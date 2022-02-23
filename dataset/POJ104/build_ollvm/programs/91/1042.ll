; ModuleID = 'source-C-CXX/91/1042.cpp'
source_filename = "source-C-CXX/91/1042.cpp"
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
@n = global i32 0, align 4
@tj = global [1001 x i32] zeroinitializer, align 16
@qw = global [1001 x i32] zeroinitializer, align 16
@x = global i32 0, align 4
@y = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@ans = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1042.cpp, i8* null }]
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1633362083
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1633362083
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1863183327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1863183327, label %first
    i32 -1336324160, label %originalBB
    i32 1373676692, label %originalBBpart2
    i32 -1864365116, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1336324160, i32 -1864365116
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1373676692, i32 -1864365116
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1336324160, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z5fightii(i32 %s, i32 %t) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %t.addr.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1796924955
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1796924955
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 2072130187, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 2072130187, label %first
    i32 41164338, label %originalBB
    i32 1049418452, label %originalBBpart2
    i32 1588330664, label %if.then
    i32 987347577, label %if.else
    i32 -481008157, label %if.then8
    i32 -861784545, label %if.end
    i32 1957020281, label %originalBB10
    i32 2135703132, label %originalBBpart212
    i32 -1886477869, label %if.end9
    i32 -1102466363, label %originalBB14
    i32 -193733579, label %originalBBpart216
    i32 -1532621203, label %originalBBalteredBB
    i32 -1359104159, label %originalBB10alteredBB
    i32 -1994889713, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = and i1 %.reload, %.reload20
  %11 = xor i1 %.reload, %.reload20
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload20
  %14 = select i1 %12, i32 41164338, i32 -1532621203
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca i32, align 4
  store i32* %s.addr, i32** %s.addr.reg2mem
  %t.addr = alloca i32, align 4
  store i32* %t.addr, i32** %t.addr.reg2mem
  %s.addr.reload22 = load volatile i32*, i32** %s.addr.reg2mem
  store i32 %s, i32* %s.addr.reload22, align 4
  %t.addr.reload24 = load volatile i32*, i32** %t.addr.reg2mem
  store i32 %t, i32* %t.addr.reload24, align 4
  %s.addr.reload21 = load volatile i32*, i32** %s.addr.reg2mem
  %15 = load i32, i32* %s.addr.reload21, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxprom
  %16 = load i32, i32* %arrayidx, align 4
  %t.addr.reload23 = load volatile i32*, i32** %t.addr.reg2mem
  %17 = load i32, i32* %t.addr.reload23, align 4
  %idxprom1 = sext i32 %17 to i64
  %arrayidx2 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom1
  %18 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp slt i32 %16, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1049418452, i32 -1532621203
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 1588330664, i32 987347577
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @ans, align 4
  %35 = add i32 %34, -554917663
  %36 = add i32 %35, -1
  %37 = sub i32 %36, -554917663
  %dec = add nsw i32 %34, -1
  store i32 %37, i32* @ans, align 4
  store i32 -1886477869, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.addr.reload = load volatile i32*, i32** %s.addr.reg2mem
  %38 = load i32, i32* %s.addr.reload, align 4
  %idxprom3 = sext i32 %38 to i64
  %arrayidx4 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxprom3
  %39 = load i32, i32* %arrayidx4, align 4
  %t.addr.reload = load volatile i32*, i32** %t.addr.reg2mem
  %40 = load i32, i32* %t.addr.reload, align 4
  %idxprom5 = sext i32 %40 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %39, %41
  %42 = select i1 %cmp7, i32 -481008157, i32 -861784545
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %43 = load i32, i32* @ans, align 4
  %44 = add i32 %43, 1456493210
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1456493210
  %inc = add nsw i32 %43, 1
  store i32 %46, i32* @ans, align 4
  store i32 -861784545, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, -1086595399
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1086595399
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1957020281, i32 -1359104159
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 950067445
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 950067445
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 2135703132, i32 -1359104159
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -1886477869, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, -1063210992
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1063210992
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1102466363, i32 -1994889713
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -193733579, i32 -1994889713
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s.addralteredBB = alloca i32, align 4
  %t.addralteredBB = alloca i32, align 4
  store i32 %s, i32* %s.addralteredBB, align 4
  store i32 %t, i32* %t.addralteredBB, align 4
  %106 = load i32, i32* %s.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %106 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxpromalteredBB
  %107 = load i32, i32* %arrayidxalteredBB, align 4
  %108 = load i32, i32* %t.addralteredBB, align 4
  %idxprom1alteredBB = sext i32 %108 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom1alteredBB
  %109 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmpalteredBB = icmp slt i32 %107, %109
  store i32 41164338, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 1957020281, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 -1102466363, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB14, %if.end9, %originalBBpart212, %originalBB10, %if.end, %if.then8, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %i17.reg2mem = alloca i32*
  %i4.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem111 = alloca i1
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
  store i1 %8, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 1073337232, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 1073337232, label %first
    i32 -102917027, label %originalBB
    i32 -1725423729, label %originalBBpart2
    i32 307062183, label %while.cond
    i32 -1666037154, label %originalBB63
    i32 -2063420149, label %originalBBpart265
    i32 -1856872737, label %while.body
    i32 -123997870, label %if.then
    i32 -235368620, label %originalBB67
    i32 -1446198622, label %originalBBpart269
    i32 -1827047228, label %if.end
    i32 -134784360, label %for.cond
    i32 -556712307, label %originalBB71
    i32 -49711100, label %originalBBpart273
    i32 483566577, label %for.body
    i32 -97165778, label %for.inc
    i32 -1116573894, label %for.end
    i32 1147206739, label %for.cond5
    i32 701169468, label %for.body7
    i32 1709490064, label %originalBB75
    i32 1681100517, label %originalBBpart277
    i32 1601118620, label %for.inc11
    i32 -984829013, label %for.end13
    i32 -569181772, label %for.cond18
    i32 518174331, label %originalBB79
    i32 -1317323587, label %originalBBpart281
    i32 -761622086, label %for.body20
    i32 -2089129461, label %if.then26
    i32 361974086, label %if.else
    i32 -1143451034, label %if.then33
    i32 1427756047, label %if.else36
    i32 913845612, label %originalBB83
    i32 1608303534, label %originalBBpart285
    i32 -1939783073, label %if.then42
    i32 116043106, label %originalBB87
    i32 -701925302, label %originalBBpart2100
    i32 1709967853, label %if.else45
    i32 1964078054, label %originalBB102
    i32 1728099946, label %originalBBpart2104
    i32 -2038724392, label %if.then51
    i32 2077619833, label %if.end54
    i32 -946530094, label %originalBB106
    i32 -1260253226, label %originalBBpart2108
    i32 -375437277, label %if.end55
    i32 -1965847965, label %if.end56
    i32 1562627676, label %if.end57
    i32 -1358436821, label %for.inc58
    i32 277412995, label %for.end60
    i32 -684161109, label %while.end
    i32 -169864120, label %originalBBalteredBB
    i32 1799230717, label %originalBB63alteredBB
    i32 -1198481959, label %originalBB67alteredBB
    i32 -2038289385, label %originalBB71alteredBB
    i32 -1824102933, label %originalBB75alteredBB
    i32 -511604900, label %originalBB79alteredBB
    i32 -729960265, label %originalBB83alteredBB
    i32 -2018649304, label %originalBB87alteredBB
    i32 1105472602, label %originalBB102alteredBB
    i32 -818926755, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload112, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload112, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload112
  %25 = select i1 %23, i32 -102917027, i32 -169864120
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem
  %i17 = alloca i32, align 4
  store i32* %i17, i32** %i17.reg2mem
  %retval.reload113 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload113, align 4
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
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1725423729, i32 -169864120
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 307062183, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
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
  %65 = select i1 %63, i32 -1666037154, i32 1799230717
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %66 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %66, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %67 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %67, align 8
  %68 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %68, i64 %vbase.offset
  %69 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %69)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, -807259636
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -807259636
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -2063420149, i32 1799230717
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %85 = select i1 %tobool.reload, i32 -1856872737, i32 -684161109
  store i32 %85, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %86 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %86, 0
  %87 = select i1 %cmp, i32 -123997870, i32 -1827047228
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -235368620, i32 -1198481959
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = add i32 %102, -1368457515
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1368457515
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1446198622, i32 -1198481959
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -684161109, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  store i32 -134784360, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -556712307, i32 -2038289385
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload117, align 4
  %144 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %143, %144
  store i1 %cmp2, i1* %cmp2.reg2mem
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = add i32 %145, -694978364
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -694978364
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -49711100, i32 -2038289385
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %160 = select i1 %cmp2.reload, i32 483566577, i32 -1116573894
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload116, align 4
  %idxprom = sext i32 %161 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -97165778, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload115, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc = add nsw i32 %162, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload114, align 4
  store i32 -134784360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i4.reload123 = load volatile i32*, i32** %i4.reg2mem
  store i32 0, i32* %i4.reload123, align 4
  store i32 1147206739, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i4.reload122 = load volatile i32*, i32** %i4.reg2mem
  %167 = load i32, i32* %i4.reload122, align 4
  %168 = load i32, i32* @n, align 4
  %cmp6 = icmp slt i32 %167, %168
  %169 = select i1 %cmp6, i32 701169468, i32 -984829013
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = add i32 %170, -1283073198
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1283073198
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1709490064, i32 -1824102933
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i4.reload121 = load volatile i32*, i32** %i4.reg2mem
  %185 = load i32, i32* %i4.reload121, align 4
  %idxprom8 = sext i32 %185 to i64
  %arrayidx9 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1681100517, i32 -1824102933
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1601118620, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i4.reload120 = load volatile i32*, i32** %i4.reg2mem
  %200 = load i32, i32* %i4.reload120, align 4
  %201 = add i32 %200, -394580358
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -394580358
  %inc12 = add nsw i32 %200, 1
  %i4.reload119 = load volatile i32*, i32** %i4.reg2mem
  store i32 %203, i32* %i4.reload119, align 4
  store i32 1147206739, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %204 = load i32, i32* @n, align 4
  %idx.ext = sext i32 %204 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @tj, i32 0, i32 0), i64 %idx.ext
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @tj, i32 0, i32 0), i32* %add.ptr14)
  %205 = load i32, i32* @n, align 4
  %idx.ext15 = sext i32 %205 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @qw, i32 0, i32 0), i64 %idx.ext15
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @qw, i32 0, i32 0), i32* %add.ptr16)
  store i32 0, i32* @a, align 4
  store i32 0, i32* @x, align 4
  %206 = load i32, i32* @n, align 4
  %207 = sub i32 %206, -1570361866
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1570361866
  %sub = sub nsw i32 %206, 1
  store i32 %209, i32* @b, align 4
  store i32 %209, i32* @y, align 4
  store i32 0, i32* @ans, align 4
  %i17.reload127 = load volatile i32*, i32** %i17.reg2mem
  store i32 0, i32* %i17.reload127, align 4
  store i32 -569181772, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = add i32 %210, 552032716
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 552032716
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 518174331, i32 -511604900
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i17.reload126 = load volatile i32*, i32** %i17.reg2mem
  %225 = load i32, i32* %i17.reload126, align 4
  %226 = load i32, i32* @n, align 4
  %cmp19 = icmp slt i32 %225, %226
  store i1 %cmp19, i1* %cmp19.reg2mem
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = sub i32 %227, 899957341
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 899957341
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
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
  %253 = select i1 %251, i32 -1317323587, i32 -511604900
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %254 = select i1 %cmp19.reload, i32 -761622086, i32 277412995
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %255 = load i32, i32* @y, align 4
  %idxprom21 = sext i32 %255 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom21
  %256 = load i32, i32* %arrayidx22, align 4
  %257 = load i32, i32* @b, align 4
  %idxprom23 = sext i32 %257 to i64
  %arrayidx24 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxprom23
  %258 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %256, %258
  %259 = select i1 %cmp25, i32 -2089129461, i32 361974086
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %260 = load i32, i32* @b, align 4
  %261 = add i32 %260, 1897026041
  %262 = add i32 %261, -1
  %263 = sub i32 %262, 1897026041
  %dec = add nsw i32 %260, -1
  store i32 %263, i32* @b, align 4
  %264 = load i32, i32* @y, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, -1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %dec27 = add nsw i32 %264, -1
  store i32 %268, i32* @y, align 4
  call void @_Z5fightii(i32 %260, i32 %264)
  store i32 1562627676, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %269 = load i32, i32* @y, align 4
  %idxprom28 = sext i32 %269 to i64
  %arrayidx29 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom28
  %270 = load i32, i32* %arrayidx29, align 4
  %271 = load i32, i32* @b, align 4
  %idxprom30 = sext i32 %271 to i64
  %arrayidx31 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxprom30
  %272 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %270, %272
  %273 = select i1 %cmp32, i32 -1143451034, i32 1427756047
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %274 = load i32, i32* @a, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc34 = add nsw i32 %274, 1
  store i32 %278, i32* @a, align 4
  %279 = load i32, i32* @y, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, -1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %dec35 = add nsw i32 %279, -1
  store i32 %283, i32* @y, align 4
  call void @_Z5fightii(i32 %274, i32 %279)
  store i32 -1965847965, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.5
  %285 = load i32, i32* @y.6
  %286 = sub i32 %284, -502588001
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -502588001
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 913845612, i32 -729960265
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %idxprom37 = sext i32 %311 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom37
  %312 = load i32, i32* %arrayidx38, align 4
  %313 = load i32, i32* @a, align 4
  %idxprom39 = sext i32 %313 to i64
  %arrayidx40 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxprom39
  %314 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %312, %314
  store i1 %cmp41, i1* %cmp41.reg2mem
  %315 = load i32, i32* @x.5
  %316 = load i32, i32* @y.6
  %317 = sub i32 %315, -1212213843
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1212213843
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1608303534, i32 -729960265
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %342 = select i1 %cmp41.reload, i32 -1939783073, i32 1709967853
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x.5
  %344 = load i32, i32* @y.6
  %345 = sub i32 %343, 283797726
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 283797726
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 116043106, i32 -2018649304
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %370 = load i32, i32* @a, align 4
  %371 = add i32 %370, -1284124596
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -1284124596
  %inc43 = add nsw i32 %370, 1
  store i32 %373, i32* @a, align 4
  %374 = load i32, i32* @y, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, -1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %dec44 = add nsw i32 %374, -1
  store i32 %378, i32* @y, align 4
  call void @_Z5fightii(i32 %370, i32 %374)
  %379 = load i32, i32* @x.5
  %380 = load i32, i32* @y.6
  %381 = sub i32 %379, 529271074
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 529271074
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -701925302, i32 -2018649304
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -375437277, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.5
  %407 = load i32, i32* @y.6
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1964078054, i32 1105472602
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x, align 4
  %idxprom46 = sext i32 %432 to i64
  %arrayidx47 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom46
  %433 = load i32, i32* %arrayidx47, align 4
  %434 = load i32, i32* @a, align 4
  %idxprom48 = sext i32 %434 to i64
  %arrayidx49 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxprom48
  %435 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %433, %435
  store i1 %cmp50, i1* %cmp50.reg2mem
  %436 = load i32, i32* @x.5
  %437 = load i32, i32* @y.6
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
  %449 = select i1 %447, i32 1728099946, i32 1105472602
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %450 = select i1 %cmp50.reload, i32 -2038724392, i32 2077619833
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %451 = load i32, i32* @a, align 4
  %452 = sub i32 %451, -2114279850
  %453 = add i32 %452, 1
  %454 = add i32 %453, -2114279850
  %inc52 = add nsw i32 %451, 1
  store i32 %454, i32* @a, align 4
  %455 = load i32, i32* @x, align 4
  %456 = sub i32 %455, 1168108964
  %457 = add i32 %456, 1
  %458 = add i32 %457, 1168108964
  %inc53 = add nsw i32 %455, 1
  store i32 %458, i32* @x, align 4
  call void @_Z5fightii(i32 %451, i32 %455)
  store i32 2077619833, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %459 = load i32, i32* @x.5
  %460 = load i32, i32* @y.6
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -946530094, i32 -818926755
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x.5
  %474 = load i32, i32* @y.6
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1260253226, i32 -818926755
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -375437277, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1965847965, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1562627676, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1358436821, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i17.reload125 = load volatile i32*, i32** %i17.reg2mem
  %487 = load i32, i32* %i17.reload125, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %inc59 = add nsw i32 %487, 1
  %i17.reload124 = load volatile i32*, i32** %i17.reg2mem
  store i32 %489, i32* %i17.reload124, align 4
  store i32 -569181772, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %490 = load i32, i32* @ans, align 4
  %mul = mul nsw i32 %490, 200
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 307062183, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %491 = load i32, i32* %retval.reload, align 4
  ret i32 %491

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i4alteredBB = alloca i32, align 4
  %i17alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -102917027, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %492 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %492, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %493 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %493, align 8
  %494 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %494, i64 %vbase.offsetalteredBB
  %495 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %495)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 -1666037154, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -235368620, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload, align 4
  %497 = load i32, i32* @n, align 4
  %cmp2alteredBB = icmp slt i32 %496, %497
  store i32 -556712307, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i4.reload = load volatile i32*, i32** %i4.reg2mem
  %498 = load i32, i32* %i4.reload, align 4
  %idxprom8alteredBB = sext i32 %498 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9alteredBB)
  store i32 1709490064, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i17.reload = load volatile i32*, i32** %i17.reg2mem
  %499 = load i32, i32* %i17.reload, align 4
  %500 = load i32, i32* @n, align 4
  %cmp19alteredBB = icmp slt i32 %499, %500
  store i32 518174331, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* @x, align 4
  %idxprom37alteredBB = sext i32 %501 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom37alteredBB
  %502 = load i32, i32* %arrayidx38alteredBB, align 4
  %503 = load i32, i32* @a, align 4
  %idxprom39alteredBB = sext i32 %503 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxprom39alteredBB
  %504 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp sge i32 %502, %504
  store i32 913845612, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* @a, align 4
  %_ = shl i32 %505, 1
  %_88 = shl i32 %505, 1
  %_89 = shl i32 %505, 1
  %506 = add i32 0, -579469185
  %507 = sub i32 %506, %505
  %508 = sub i32 %507, -579469185
  %_90 = sub i32 0, %505
  %509 = sub i32 %508, 1522589521
  %510 = add i32 %509, 1
  %511 = add i32 %510, 1522589521
  %gen = add i32 %508, 1
  %512 = sub i32 %505, -2035327901
  %513 = add i32 %512, 1
  %514 = add i32 %513, -2035327901
  %inc43alteredBB = add nsw i32 %505, 1
  store i32 %514, i32* @a, align 4
  %515 = load i32, i32* @y, align 4
  %516 = add i32 0, -500184783
  %517 = sub i32 %516, %515
  %518 = sub i32 %517, -500184783
  %_91 = sub i32 0, %515
  %519 = sub i32 %518, 1124873113
  %520 = add i32 %519, -1
  %521 = add i32 %520, 1124873113
  %gen92 = add i32 %518, -1
  %522 = sub i32 0, 1333235708
  %523 = sub i32 %522, %515
  %524 = add i32 %523, 1333235708
  %_93 = sub i32 0, %515
  %525 = sub i32 0, -1
  %526 = sub i32 %524, %525
  %gen94 = add i32 %524, -1
  %527 = add i32 %515, -1050466216
  %528 = sub i32 %527, -1
  %529 = sub i32 %528, -1050466216
  %_95 = sub i32 %515, -1
  %gen96 = mul i32 %529, -1
  %530 = add i32 %515, 2105122919
  %531 = sub i32 %530, -1
  %532 = sub i32 %531, 2105122919
  %_97 = sub i32 %515, -1
  %gen98 = mul i32 %532, -1
  %533 = sub i32 0, %515
  %534 = sub i32 0, -1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %dec44alteredBB = add nsw i32 %515, -1
  store i32 %536, i32* @y, align 4
  call void @_Z5fightii(i32 %505, i32 %515)
  store i32 116043106, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* @x, align 4
  %idxprom46alteredBB = sext i32 %537 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom46alteredBB
  %538 = load i32, i32* %arrayidx47alteredBB, align 4
  %539 = load i32, i32* @a, align 4
  %idxprom48alteredBB = sext i32 %539 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxprom48alteredBB
  %540 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp slt i32 %538, %540
  store i32 1964078054, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -946530094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.end60, %for.inc58, %if.end57, %if.end56, %if.end55, %originalBBpart2108, %originalBB106, %if.end54, %if.then51, %originalBBpart2104, %originalBB102, %if.else45, %originalBBpart2100, %originalBB87, %if.then42, %originalBBpart285, %originalBB83, %if.else36, %if.then33, %if.else, %if.then26, %for.body20, %originalBBpart281, %originalBB79, %for.cond18, %for.end13, %for.inc11, %originalBBpart277, %originalBB75, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart273, %originalBB71, %for.cond, %if.end, %originalBBpart269, %originalBB67, %if.then, %while.body, %originalBBpart265, %originalBB63, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1042.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -2041570907
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2041570907
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -828699238, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -828699238, label %first
    i32 -944617886, label %originalBB
    i32 -141038944, label %originalBBpart2
    i32 -1140198836, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -944617886, i32 -1140198836
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = add i32 %15, -1633848350
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1633848350
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -141038944, i32 -1140198836
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -944617886, i32* %switchVar
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
