; ModuleID = 'source-C-CXX/17/1646.cpp'
source_filename = "source-C-CXX/17/1646.cpp"
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
@sum = global i32 0, align 4
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1646.cpp, i8* null }]
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
  %2 = sub i32 %0, 1139586357
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1139586357
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -185455202, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -185455202, label %first
    i32 -1617625822, label %originalBB
    i32 1033468492, label %originalBBpart2
    i32 762473636, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1617625822, i32 762473636
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1674167057
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1674167057
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1033468492, i32 762473636
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1617625822, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z4tempi(i32 %n) #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %miner = alloca i32, align 4
  %j = alloca i32, align 4
  %j14 = alloca i32, align 4
  %j32 = alloca i32, align 4
  %miner36 = alloca i32, align 4
  %i37 = alloca i32, align 4
  %i55 = alloca i32, align 4
  %i74 = alloca i32, align 4
  %j78 = alloca i32, align 4
  %j98 = alloca i32, align 4
  %i103 = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2121246098, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 2121246098, label %first
    i32 550766722, label %if.then
    i32 1951629225, label %if.end
    i32 -613682224, label %for.cond
    i32 -1876290534, label %for.body
    i32 1287561115, label %for.cond2
    i32 -1310682957, label %for.body4
    i32 -713873314, label %if.then8
    i32 785333810, label %originalBB
    i32 1204028626, label %originalBBpart2
    i32 1759716753, label %if.end13
    i32 1271934034, label %for.inc
    i32 1276418574, label %for.end
    i32 -1486916626, label %for.cond15
    i32 -183378808, label %for.body17
    i32 -1628385796, label %for.inc26
    i32 -998957993, label %originalBB124
    i32 1088589818, label %originalBBpart2133
    i32 -1830165885, label %for.end28
    i32 -1623278654, label %for.inc29
    i32 -26228949, label %originalBB135
    i32 -1001780696, label %originalBBpart2151
    i32 -1322708595, label %for.end31
    i32 833291016, label %for.cond33
    i32 -1069278718, label %originalBB153
    i32 -1262857614, label %originalBBpart2155
    i32 -1417980528, label %for.body35
    i32 1473922647, label %for.cond38
    i32 -1303090335, label %originalBB157
    i32 -2041436630, label %originalBBpart2159
    i32 -1268158000, label %for.body40
    i32 717051230, label %if.then46
    i32 -1617355607, label %if.end51
    i32 807461975, label %for.inc52
    i32 1133858996, label %for.end54
    i32 573244101, label %for.cond56
    i32 -1610883802, label %for.body58
    i32 1925536384, label %for.inc68
    i32 -1774946249, label %for.end70
    i32 -699180775, label %for.inc71
    i32 2025988357, label %for.end73
    i32 16554274, label %originalBB161
    i32 -142916863, label %originalBBpart2166
    i32 -1534687835, label %for.cond75
    i32 1983864919, label %for.body77
    i32 -201292211, label %for.cond79
    i32 -1284134055, label %for.body82
    i32 -1321667556, label %for.inc92
    i32 -1688456764, label %for.end94
    i32 -666513227, label %for.inc95
    i32 2118370805, label %for.end97
    i32 913583530, label %for.cond99
    i32 -4508747, label %for.body102
    i32 -1718452248, label %for.cond104
    i32 -1552182178, label %for.body107
    i32 853333672, label %for.inc117
    i32 -1171312807, label %for.end119
    i32 1869156107, label %for.inc120
    i32 -2036273024, label %originalBB168
    i32 -1727511776, label %originalBBpart2174
    i32 -1462241848, label %for.end122
    i32 1588312176, label %return
    i32 2047162243, label %originalBB176
    i32 -603137255, label %originalBBpart2178
    i32 1486665474, label %originalBBalteredBB
    i32 -1783888414, label %originalBB124alteredBB
    i32 -843690084, label %originalBB135alteredBB
    i32 1200101580, label %originalBB153alteredBB
    i32 -468920362, label %originalBB157alteredBB
    i32 -1582153546, label %originalBB161alteredBB
    i32 879402528, label %originalBB168alteredBB
    i32 -1951609344, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 550766722, i32 1951629225
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1588312176, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -613682224, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp slt i32 %2, %3
  %4 = select i1 %cmp1, i32 -1876290534, i32 -1322708595
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1000, i32* %miner, align 4
  store i32 0, i32* %j, align 4
  store i32 1287561115, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %5, %6
  %7 = select i1 %cmp3, i32 -1310682957, i32 1276418574
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %8 = load i32, i32* %miner, align 4
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %10 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %11 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %8, %11
  %12 = select i1 %cmp7, i32 -713873314, i32 1759716753
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 472227548
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 472227548
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 785333810, i32 1486665474
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %28 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom9
  %29 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %29 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %30 = load i32, i32* %arrayidx12, align 4
  store i32 %30, i32* %miner, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -691320612
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -691320612
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1204028626, i32 1486665474
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1759716753, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1271934034, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %j, align 4
  store i32 1287561115, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j14, align 4
  store i32 -1486916626, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %49 = load i32, i32* %j14, align 4
  %50 = load i32, i32* %n.addr, align 4
  %cmp16 = icmp slt i32 %49, %50
  %51 = select i1 %cmp16, i32 -183378808, i32 -1830165885
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %52 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom18
  %53 = load i32, i32* %j14, align 4
  %idxprom20 = sext i32 %53 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %54 = load i32, i32* %arrayidx21, align 4
  %55 = load i32, i32* %miner, align 4
  %56 = add i32 %54, -1288031335
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, -1288031335
  %sub = sub nsw i32 %54, %55
  %59 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %59 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom22
  %60 = load i32, i32* %j14, align 4
  %idxprom24 = sext i32 %60 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  store i32 %58, i32* %arrayidx25, align 4
  store i32 -1628385796, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -998957993, i32 -1783888414
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %75 = load i32, i32* %j14, align 4
  %76 = sub i32 %75, 9800412
  %77 = add i32 %76, 1
  %78 = add i32 %77, 9800412
  %inc27 = add nsw i32 %75, 1
  store i32 %78, i32* %j14, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1088589818, i32 -1783888414
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1486916626, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -1623278654, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 612309872
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 612309872
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
  %119 = select i1 %117, i32 -26228949, i32 -843690084
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc30 = add nsw i32 %120, 1
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -459246513
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -459246513
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1001780696, i32 -843690084
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -613682224, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %j32, align 4
  store i32 833291016, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -607018600
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -607018600
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1069278718, i32 1200101580
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %165 = load i32, i32* %j32, align 4
  %166 = load i32, i32* %n.addr, align 4
  %cmp34 = icmp slt i32 %165, %166
  store i1 %cmp34, i1* %cmp34.reg2mem
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1262857614, i32 1200101580
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %193 = select i1 %cmp34.reload, i32 -1417980528, i32 2025988357
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 1000, i32* %miner36, align 4
  store i32 0, i32* %i37, align 4
  store i32 1473922647, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1303090335, i32 -468920362
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i37, align 4
  %221 = load i32, i32* %n.addr, align 4
  %cmp39 = icmp slt i32 %220, %221
  store i1 %cmp39, i1* %cmp39.reg2mem
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, -1267535097
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1267535097
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -2041436630, i32 -468920362
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %249 = select i1 %cmp39.reload, i32 -1268158000, i32 1133858996
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %250 = load i32, i32* %miner36, align 4
  %251 = load i32, i32* %i37, align 4
  %idxprom41 = sext i32 %251 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom41
  %252 = load i32, i32* %j32, align 4
  %idxprom43 = sext i32 %252 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %253 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %250, %253
  %254 = select i1 %cmp45, i32 717051230, i32 -1617355607
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i37, align 4
  %idxprom47 = sext i32 %255 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom47
  %256 = load i32, i32* %j32, align 4
  %idxprom49 = sext i32 %256 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %257 = load i32, i32* %arrayidx50, align 4
  store i32 %257, i32* %miner36, align 4
  store i32 -1617355607, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 807461975, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i37, align 4
  %259 = sub i32 %258, 399451240
  %260 = add i32 %259, 1
  %261 = add i32 %260, 399451240
  %inc53 = add nsw i32 %258, 1
  store i32 %261, i32* %i37, align 4
  store i32 1473922647, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %i55, align 4
  store i32 573244101, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i55, align 4
  %263 = load i32, i32* %n.addr, align 4
  %cmp57 = icmp slt i32 %262, %263
  %264 = select i1 %cmp57, i32 -1610883802, i32 -1774946249
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i55, align 4
  %idxprom59 = sext i32 %265 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom59
  %266 = load i32, i32* %j32, align 4
  %idxprom61 = sext i32 %266 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %267 = load i32, i32* %arrayidx62, align 4
  %268 = load i32, i32* %miner36, align 4
  %269 = add i32 %267, -435498374
  %270 = sub i32 %269, %268
  %271 = sub i32 %270, -435498374
  %sub63 = sub nsw i32 %267, %268
  %272 = load i32, i32* %i55, align 4
  %idxprom64 = sext i32 %272 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom64
  %273 = load i32, i32* %j32, align 4
  %idxprom66 = sext i32 %273 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  store i32 %271, i32* %arrayidx67, align 4
  store i32 1925536384, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i55, align 4
  %275 = sub i32 %274, -750441609
  %276 = add i32 %275, 1
  %277 = add i32 %276, -750441609
  %inc69 = add nsw i32 %274, 1
  store i32 %277, i32* %i55, align 4
  store i32 573244101, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -699180775, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %278 = load i32, i32* %j32, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc72 = add nsw i32 %278, 1
  store i32 %282, i32* %j32, align 4
  store i32 833291016, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, 2095820605
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 2095820605
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 16554274, i32 -1582153546
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %310 = load i32, i32* @sum, align 4
  %311 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %312 = sub i32 0, %311
  %313 = sub i32 %310, %312
  %add = add nsw i32 %310, %311
  store i32 %313, i32* @sum, align 4
  store i32 0, i32* %i74, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, -121818533
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -121818533
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -142916863, i32 -1582153546
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1534687835, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i74, align 4
  %330 = load i32, i32* %n.addr, align 4
  %cmp76 = icmp slt i32 %329, %330
  %331 = select i1 %cmp76, i32 1983864919, i32 2118370805
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  store i32 1, i32* %j78, align 4
  store i32 -201292211, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %332 = load i32, i32* %j78, align 4
  %333 = load i32, i32* %n.addr, align 4
  %334 = add i32 %333, 1022934159
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1022934159
  %sub80 = sub nsw i32 %333, 1
  %cmp81 = icmp slt i32 %332, %336
  %337 = select i1 %cmp81, i32 -1284134055, i32 -1688456764
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i74, align 4
  %idxprom83 = sext i32 %338 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom83
  %339 = load i32, i32* %j78, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %add85 = add nsw i32 %339, 1
  %idxprom86 = sext i32 %341 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom86
  %342 = load i32, i32* %arrayidx87, align 4
  %343 = load i32, i32* %i74, align 4
  %idxprom88 = sext i32 %343 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom88
  %344 = load i32, i32* %j78, align 4
  %idxprom90 = sext i32 %344 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  store i32 %342, i32* %arrayidx91, align 4
  store i32 -1321667556, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %345 = load i32, i32* %j78, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc93 = add nsw i32 %345, 1
  store i32 %347, i32* %j78, align 4
  store i32 -201292211, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 -666513227, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i74, align 4
  %349 = sub i32 %348, -1659922000
  %350 = add i32 %349, 1
  %351 = add i32 %350, -1659922000
  %inc96 = add nsw i32 %348, 1
  store i32 %351, i32* %i74, align 4
  store i32 -1534687835, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 0, i32* %j98, align 4
  store i32 913583530, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %352 = load i32, i32* %j98, align 4
  %353 = load i32, i32* %n.addr, align 4
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %sub100 = sub nsw i32 %353, 1
  %cmp101 = icmp slt i32 %352, %355
  %356 = select i1 %cmp101, i32 -4508747, i32 -1462241848
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  store i32 1, i32* %i103, align 4
  store i32 -1718452248, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %357 = load i32, i32* %i103, align 4
  %358 = load i32, i32* %n.addr, align 4
  %359 = add i32 %358, -1050801137
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1050801137
  %sub105 = sub nsw i32 %358, 1
  %cmp106 = icmp slt i32 %357, %361
  %362 = select i1 %cmp106, i32 -1552182178, i32 -1171312807
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %363 = load i32, i32* %i103, align 4
  %364 = sub i32 %363, -1559550218
  %365 = add i32 %364, 1
  %366 = add i32 %365, -1559550218
  %add108 = add nsw i32 %363, 1
  %idxprom109 = sext i32 %366 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom109
  %367 = load i32, i32* %j98, align 4
  %idxprom111 = sext i32 %367 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %368 = load i32, i32* %arrayidx112, align 4
  %369 = load i32, i32* %i103, align 4
  %idxprom113 = sext i32 %369 to i64
  %arrayidx114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom113
  %370 = load i32, i32* %j98, align 4
  %idxprom115 = sext i32 %370 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  store i32 %368, i32* %arrayidx116, align 4
  store i32 853333672, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i103, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc118 = add nsw i32 %371, 1
  store i32 %375, i32* %i103, align 4
  store i32 -1718452248, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 1869156107, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, -937621756
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -937621756
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -2036273024, i32 879402528
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %391 = load i32, i32* %j98, align 4
  %392 = add i32 %391, 1691987447
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 1691987447
  %inc121 = add nsw i32 %391, 1
  store i32 %394, i32* %j98, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1968419836
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1968419836
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1727511776, i32 879402528
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 913583530, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %410 = load i32, i32* %n.addr, align 4
  %411 = sub i32 %410, 2034459016
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 2034459016
  %sub123 = sub nsw i32 %410, 1
  call void @_Z4tempi(i32 %413)
  store i32 1588312176, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1050420396
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1050420396
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 2047162243, i32 -1951609344
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 2067751830
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 2067751830
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -603137255, i32 -1951609344
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %456 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom9alteredBB
  %457 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %457 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %458 = load i32, i32* %arrayidx12alteredBB, align 4
  store i32 %458, i32* %miner, align 4
  store i32 785333810, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %j14, align 4
  %460 = add i32 0, 357165679
  %461 = sub i32 %460, %459
  %462 = sub i32 %461, 357165679
  %_ = sub i32 0, %459
  %463 = add i32 %462, 1103374665
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 1103374665
  %gen = add i32 %462, 1
  %_125 = shl i32 %459, 1
  %466 = sub i32 %459, 945387753
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 945387753
  %_126 = sub i32 %459, 1
  %gen127 = mul i32 %468, 1
  %469 = sub i32 0, 335665687
  %470 = sub i32 %469, %459
  %471 = add i32 %470, 335665687
  %_128 = sub i32 0, %459
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen129 = add i32 %471, 1
  %476 = sub i32 0, %459
  %477 = add i32 0, %476
  %_130 = sub i32 0, %459
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %gen131 = add i32 %477, 1
  %480 = sub i32 %459, -563170997
  %481 = add i32 %480, 1
  %482 = add i32 %481, -563170997
  %inc27alteredBB = add nsw i32 %459, 1
  store i32 %482, i32* %j14, align 4
  store i32 -998957993, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = add i32 0, -1630319302
  %485 = sub i32 %484, %483
  %486 = sub i32 %485, -1630319302
  %_136 = sub i32 0, %483
  %487 = sub i32 %486, 466099907
  %488 = add i32 %487, 1
  %489 = add i32 %488, 466099907
  %gen137 = add i32 %486, 1
  %_138 = shl i32 %483, 1
  %490 = sub i32 0, -1807064932
  %491 = sub i32 %490, %483
  %492 = add i32 %491, -1807064932
  %_139 = sub i32 0, %483
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %gen140 = add i32 %492, 1
  %495 = sub i32 %483, -1491191070
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1491191070
  %_141 = sub i32 %483, 1
  %gen142 = mul i32 %497, 1
  %_143 = shl i32 %483, 1
  %498 = sub i32 %483, -1512143022
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1512143022
  %_144 = sub i32 %483, 1
  %gen145 = mul i32 %500, 1
  %501 = sub i32 %483, 1354631259
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1354631259
  %_146 = sub i32 %483, 1
  %gen147 = mul i32 %503, 1
  %504 = sub i32 0, %483
  %505 = add i32 0, %504
  %_148 = sub i32 0, %483
  %506 = add i32 %505, 1609955918
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 1609955918
  %gen149 = add i32 %505, 1
  %509 = add i32 %483, 1625233116
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 1625233116
  %inc30alteredBB = add nsw i32 %483, 1
  store i32 %511, i32* %i, align 4
  store i32 -26228949, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %j32, align 4
  %513 = load i32, i32* %n.addr, align 4
  %cmp34alteredBB = icmp slt i32 %512, %513
  store i32 -1069278718, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %i37, align 4
  %515 = load i32, i32* %n.addr, align 4
  %cmp39alteredBB = icmp slt i32 %514, %515
  store i32 -1303090335, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* @sum, align 4
  %517 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %_162 = shl i32 %516, %517
  %518 = sub i32 %516, -471728707
  %519 = sub i32 %518, %517
  %520 = add i32 %519, -471728707
  %_163 = sub i32 %516, %517
  %gen164 = mul i32 %520, %517
  %521 = sub i32 0, %516
  %522 = sub i32 0, %517
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %addalteredBB = add nsw i32 %516, %517
  store i32 %524, i32* @sum, align 4
  store i32 0, i32* %i74, align 4
  store i32 16554274, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %j98, align 4
  %_169 = shl i32 %525, 1
  %_170 = shl i32 %525, 1
  %526 = add i32 0, -935009216
  %527 = sub i32 %526, %525
  %528 = sub i32 %527, -935009216
  %_171 = sub i32 0, %525
  %529 = sub i32 %528, 1647492276
  %530 = add i32 %529, 1
  %531 = add i32 %530, 1647492276
  %gen172 = add i32 %528, 1
  %532 = sub i32 0, 1
  %533 = sub i32 %525, %532
  %inc121alteredBB = add nsw i32 %525, 1
  store i32 %533, i32* %j98, align 4
  store i32 -2036273024, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 2047162243, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB168alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB135alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB176, %return, %for.end122, %originalBBpart2174, %originalBB168, %for.inc120, %for.end119, %for.inc117, %for.body107, %for.cond104, %for.body102, %for.cond99, %for.end97, %for.inc95, %for.end94, %for.inc92, %for.body82, %for.cond79, %for.body77, %for.cond75, %originalBBpart2166, %originalBB161, %for.end73, %for.inc71, %for.end70, %for.inc68, %for.body58, %for.cond56, %for.end54, %for.inc52, %if.end51, %if.then46, %for.body40, %originalBBpart2159, %originalBB157, %for.cond38, %for.body35, %originalBBpart2155, %originalBB153, %for.cond33, %for.end31, %originalBBpart2151, %originalBB135, %for.inc29, %for.end28, %originalBBpart2133, %originalBB124, %for.inc26, %for.body17, %for.cond15, %for.end, %for.inc, %if.end13, %originalBBpart2, %originalBB, %if.then8, %for.body4, %for.cond2, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 2031256392, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 2031256392, label %for.cond
    i32 -1750553664, label %originalBB
    i32 471040944, label %originalBBpart2
    i32 -1601335409, label %for.body
    i32 1661756000, label %for.cond1
    i32 1436824250, label %for.body3
    i32 -1460168452, label %for.cond4
    i32 -862086250, label %for.body6
    i32 1421438223, label %originalBB18
    i32 1771488831, label %originalBBpart220
    i32 725388795, label %for.inc
    i32 -658455245, label %for.end
    i32 -1589633052, label %originalBB22
    i32 -1958474931, label %originalBBpart224
    i32 299334278, label %for.inc10
    i32 -612979564, label %originalBB26
    i32 681816367, label %originalBBpart229
    i32 1724082696, label %for.end12
    i32 141707482, label %originalBB31
    i32 -2041412628, label %originalBBpart233
    i32 247354158, label %for.inc15
    i32 -1826040178, label %for.end17
    i32 -1219978289, label %originalBBalteredBB
    i32 260310650, label %originalBB18alteredBB
    i32 -290650455, label %originalBB22alteredBB
    i32 1016565498, label %originalBB26alteredBB
    i32 1833358312, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1990393248
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1990393248
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1750553664, i32 -1219978289
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %m, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 471040944, i32 -1219978289
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1601335409, i32 -1826040178
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  store i32 0, i32* %i, align 4
  store i32 1661756000, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 1436824250, i32 1724082696
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1460168452, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %59, %60
  %61 = select i1 %cmp5, i32 -862086250, i32 -658455245
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, -1377394586
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1377394586
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1421438223, i32 260310650
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %78 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %78 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1771488831, i32 260310650
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 725388795, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc = add nsw i32 %105, 1
  store i32 %109, i32* %j, align 4
  store i32 -1460168452, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1589633052, i32 -290650455
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1958474931, i32 -290650455
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 299334278, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = add i32 %150, 236853828
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 236853828
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
  %176 = select i1 %174, i32 -612979564, i32 1016565498
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 %177, -1052415522
  %179 = add i32 %178, 1
  %180 = add i32 %179, -1052415522
  %inc11 = add nsw i32 %177, 1
  store i32 %180, i32* %i, align 4
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, 1919499270
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1919499270
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 681816367, i32 1016565498
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1661756000, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = add i32 %196, -1886316869
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1886316869
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
  %222 = select i1 %220, i32 141707482, i32 1833358312
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %223 = load i32, i32* %n, align 4
  call void @_Z4tempi(i32 %223)
  %224 = load i32, i32* @sum, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %224)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = add i32 %225, -1749281063
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1749281063
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -2041412628, i32 1833358312
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 247354158, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %252 = load i32, i32* %m, align 4
  %253 = add i32 %252, 1171198824
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 1171198824
  %inc16 = add nsw i32 %252, 1
  store i32 %255, i32* %m, align 4
  store i32 2031256392, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %256 = load i32, i32* %m, align 4
  %257 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %256, %257
  store i32 -1750553664, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %258 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %259 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %259 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 1421438223, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 -1589633052, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %_ = shl i32 %260, 1
  %_27 = shl i32 %260, 1
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc11alteredBB = add nsw i32 %260, 1
  store i32 %264, i32* %i, align 4
  store i32 -612979564, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %n, align 4
  call void @_Z4tempi(i32 %265)
  %266 = load i32, i32* @sum, align 4
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %266)
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 141707482, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %originalBBpart233, %originalBB31, %for.end12, %originalBBpart229, %originalBB26, %for.inc10, %originalBBpart224, %originalBB22, %for.end, %for.inc, %originalBBpart220, %originalBB18, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1646.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
