; ModuleID = 'source-C-CXX/40/186.cpp'
source_filename = "source-C-CXX/40/186.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_186.cpp, i8* null }]
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
  %2 = sub i32 %0, 1641767895
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1641767895
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1406360493, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1406360493, label %first
    i32 -1245771547, label %originalBB
    i32 609456584, label %originalBBpart2
    i32 645470423, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1245771547, i32 645470423
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 609456584, i32 645470423
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1245771547, i32* %switchVar
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
  %cmp91.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %w.reg2mem = alloca [5 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x i32]*
  %.reg2mem195 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1415248381
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1415248381
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem195
  %switchVar = alloca i32
  store i32 -1227137839, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 -1227137839, label %first
    i32 1782835525, label %originalBB
    i32 -306830561, label %originalBBpart2
    i32 -1167622059, label %for.cond
    i32 -734438096, label %for.body
    i32 -1785953749, label %for.cond3
    i32 -1559809690, label %for.body6
    i32 735351535, label %if.then
    i32 -1756654432, label %if.else
    i32 848850893, label %for.cond11
    i32 -244863345, label %originalBB146
    i32 -283440380, label %originalBBpart2148
    i32 697126550, label %for.body14
    i32 -1590867618, label %originalBB150
    i32 -437430044, label %originalBBpart2152
    i32 1982904841, label %lor.lhs.false
    i32 -733435465, label %if.then21
    i32 -458132941, label %if.else22
    i32 -1513976288, label %for.cond24
    i32 1247744404, label %for.body27
    i32 2087479585, label %originalBB154
    i32 1279197775, label %originalBBpart2156
    i32 -1333479251, label %lor.lhs.false31
    i32 351684183, label %originalBB158
    i32 1954476907, label %originalBBpart2160
    i32 -565535976, label %lor.lhs.false35
    i32 2118237575, label %if.then39
    i32 564427356, label %if.else40
    i32 1191058602, label %for.cond68
    i32 -1507492772, label %for.body70
    i32 1207991836, label %for.cond71
    i32 -605435358, label %originalBB162
    i32 -1293964254, label %originalBBpart2164
    i32 1648287017, label %for.body73
    i32 106478731, label %land.lhs.true
    i32 -1423239123, label %land.lhs.true78
    i32 1713233405, label %land.lhs.true84
    i32 -2019124242, label %originalBB166
    i32 -643473341, label %originalBBpart2168
    i32 -1749966526, label %land.lhs.true88
    i32 -953811370, label %originalBB170
    i32 1821401077, label %originalBBpart2172
    i32 704185494, label %lor.lhs.false92
    i32 919223559, label %land.lhs.true96
    i32 -1928438788, label %land.lhs.true100
    i32 -87143163, label %if.then111
    i32 505884838, label %for.cond112
    i32 1644964513, label %for.body114
    i32 -299747451, label %for.inc
    i32 1402986669, label %for.end
    i32 -1546353953, label %if.end
    i32 -87115525, label %for.inc121
    i32 -2124209703, label %for.end123
    i32 -570543290, label %for.inc124
    i32 816150269, label %originalBB174
    i32 -1019441424, label %originalBBpart2176
    i32 -1729386193, label %for.end126
    i32 26106207, label %if.end127
    i32 551580513, label %for.inc128
    i32 -1912370416, label %originalBB178
    i32 -579212251, label %originalBBpart2188
    i32 1079704365, label %for.end131
    i32 1637229926, label %if.end132
    i32 -1938371383, label %for.inc133
    i32 -1161284968, label %for.end136
    i32 207189366, label %if.end137
    i32 -1510753874, label %originalBB190
    i32 -1090045557, label %originalBBpart2192
    i32 1416148765, label %for.inc138
    i32 2015379101, label %for.end141
    i32 1809245755, label %for.inc142
    i32 -1006466482, label %for.end145
    i32 -1815481289, label %originalBBalteredBB
    i32 1362944358, label %originalBB146alteredBB
    i32 1868327942, label %originalBB150alteredBB
    i32 1095407173, label %originalBB154alteredBB
    i32 1120542943, label %originalBB158alteredBB
    i32 -161160797, label %originalBB162alteredBB
    i32 2009780366, label %originalBB166alteredBB
    i32 -2028843182, label %originalBB170alteredBB
    i32 963905587, label %originalBB174alteredBB
    i32 1480671385, label %originalBB178alteredBB
    i32 1641886820, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload196 = load volatile i1, i1* %.reg2mem195
  %10 = and i1 %.reload, %.reload196
  %11 = xor i1 %.reload, %.reload196
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload196
  %14 = select i1 %12, i32 1782835525, i32 -1815481289
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %w = alloca [5 x i32], align 16
  store [5 x i32]* %w, [5 x i32]** %w.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload247 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload247, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
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
  %28 = select i1 %26, i32 -306830561, i32 -1815481289
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1167622059, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload246 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload246, i64 0, i64 0
  %29 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp slt i32 %29, 6
  %30 = select i1 %cmp, i32 -734438096, i32 -1006466482
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload245 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload245, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  store i32 -1785953749, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %a.reload244 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload244, i64 0, i64 1
  %31 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %31, 6
  %32 = select i1 %cmp5, i32 -1559809690, i32 2015379101
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %a.reload243 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload243, i64 0, i64 1
  %33 = load i32, i32* %arrayidx7, align 4
  %a.reload242 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload242, i64 0, i64 0
  %34 = load i32, i32* %arrayidx8, align 16
  %cmp9 = icmp eq i32 %33, %34
  %35 = select i1 %cmp9, i32 735351535, i32 -1756654432
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1416148765, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload241 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload241, i64 0, i64 2
  store i32 1, i32* %arrayidx10, align 8
  store i32 848850893, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -244863345, i32 1362944358
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %a.reload240 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload240, i64 0, i64 2
  %50 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp slt i32 %50, 6
  store i1 %cmp13, i1* %cmp13.reg2mem
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -283440380, i32 1362944358
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %77 = select i1 %cmp13.reload, i32 697126550, i32 -1161284968
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, 22509901
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 22509901
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1590867618, i32 1868327942
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %a.reload239 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload239, i64 0, i64 2
  %93 = load i32, i32* %arrayidx15, align 8
  %a.reload238 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload238, i64 0, i64 0
  %94 = load i32, i32* %arrayidx16, align 16
  %cmp17 = icmp eq i32 %93, %94
  store i1 %cmp17, i1* %cmp17.reg2mem
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -437430044, i32 1868327942
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %109 = select i1 %cmp17.reload, i32 -733435465, i32 1982904841
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload237 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload237, i64 0, i64 2
  %110 = load i32, i32* %arrayidx18, align 8
  %a.reload236 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload236, i64 0, i64 1
  %111 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %110, %111
  %112 = select i1 %cmp20, i32 -733435465, i32 -458132941
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 -1938371383, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %a.reload235 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload235, i64 0, i64 3
  store i32 1, i32* %arrayidx23, align 4
  store i32 -1513976288, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %a.reload234 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload234, i64 0, i64 3
  %113 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %113, 6
  %114 = select i1 %cmp26, i32 1247744404, i32 1079704365
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 615259277
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 615259277
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 2087479585, i32 1095407173
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %a.reload233 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload233, i64 0, i64 3
  %130 = load i32, i32* %arrayidx28, align 4
  %a.reload232 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload232, i64 0, i64 0
  %131 = load i32, i32* %arrayidx29, align 16
  %cmp30 = icmp eq i32 %130, %131
  store i1 %cmp30, i1* %cmp30.reg2mem
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1279197775, i32 1095407173
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %158 = select i1 %cmp30.reload, i32 2118237575, i32 -1333479251
  store i32 %158, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 351684183, i32 1120542943
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %a.reload231 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload231, i64 0, i64 3
  %185 = load i32, i32* %arrayidx32, align 4
  %a.reload230 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload230, i64 0, i64 1
  %186 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %185, %186
  store i1 %cmp34, i1* %cmp34.reg2mem
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, 580828550
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 580828550
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1954476907, i32 1120542943
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %202 = select i1 %cmp34.reload, i32 2118237575, i32 -565535976
  store i32 %202, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %a.reload229 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload229, i64 0, i64 3
  %203 = load i32, i32* %arrayidx36, align 4
  %a.reload228 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload228, i64 0, i64 2
  %204 = load i32, i32* %arrayidx37, align 8
  %cmp38 = icmp eq i32 %203, %204
  %205 = select i1 %cmp38, i32 2118237575, i32 564427356
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 551580513, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %a.reload227 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload227, i64 0, i64 0
  %206 = load i32, i32* %arrayidx41, align 16
  %207 = sub i32 0, %206
  %208 = add i32 15, %207
  %sub = sub nsw i32 15, %206
  %a.reload226 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload226, i64 0, i64 1
  %209 = load i32, i32* %arrayidx42, align 4
  %210 = add i32 %208, 1157372755
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, 1157372755
  %sub43 = sub nsw i32 %208, %209
  %a.reload225 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload225, i64 0, i64 2
  %213 = load i32, i32* %arrayidx44, align 8
  %214 = sub i32 %212, -1564128662
  %215 = sub i32 %214, %213
  %216 = add i32 %215, -1564128662
  %sub45 = sub nsw i32 %212, %213
  %a.reload224 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload224, i64 0, i64 3
  %217 = load i32, i32* %arrayidx46, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %216, %218
  %sub47 = sub nsw i32 %216, %217
  %a.reload223 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload223, i64 0, i64 4
  store i32 %219, i32* %arrayidx48, align 16
  %a.reload222 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload222, i64 0, i64 4
  %220 = load i32, i32* %arrayidx49, align 16
  %cmp50 = icmp eq i32 %220, 1
  %conv = zext i1 %cmp50 to i32
  %w.reload280 = load volatile [5 x i32]*, [5 x i32]** %w.reg2mem
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %w.reload280, i64 0, i64 0
  store i32 %conv, i32* %arrayidx51, align 16
  %a.reload221 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload221, i64 0, i64 1
  %221 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %221, 2
  %conv54 = zext i1 %cmp53 to i32
  %w.reload279 = load volatile [5 x i32]*, [5 x i32]** %w.reg2mem
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %w.reload279, i64 0, i64 1
  store i32 %conv54, i32* %arrayidx55, align 4
  %a.reload220 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload220, i64 0, i64 0
  %222 = load i32, i32* %arrayidx56, align 16
  %cmp57 = icmp eq i32 %222, 5
  %conv58 = zext i1 %cmp57 to i32
  %w.reload278 = load volatile [5 x i32]*, [5 x i32]** %w.reg2mem
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %w.reload278, i64 0, i64 2
  store i32 %conv58, i32* %arrayidx59, align 8
  %a.reload219 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload219, i64 0, i64 2
  %223 = load i32, i32* %arrayidx60, align 8
  %cmp61 = icmp ne i32 %223, 1
  %conv62 = zext i1 %cmp61 to i32
  %w.reload277 = load volatile [5 x i32]*, [5 x i32]** %w.reg2mem
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %w.reload277, i64 0, i64 3
  store i32 %conv62, i32* %arrayidx63, align 4
  %a.reload218 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload218, i64 0, i64 3
  %224 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %224, 1
  %conv66 = zext i1 %cmp65 to i32
  %w.reload276 = load volatile [5 x i32]*, [5 x i32]** %w.reg2mem
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %w.reload276, i64 0, i64 4
  store i32 %conv66, i32* %arrayidx67, align 16
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload269, align 4
  store i32 1191058602, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload268, align 4
  %cmp69 = icmp slt i32 %225, 4
  %226 = select i1 %cmp69, i32 -1507492772, i32 -1729386193
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload267, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %add = add nsw i32 %227, 1
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 %229, i32* %j.reload259, align 4
  store i32 1207991836, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, -2094515052
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -2094515052
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -605435358, i32 -161160797
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload258, align 4
  %cmp72 = icmp slt i32 %257, 5
  store i1 %cmp72, i1* %cmp72.reg2mem
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1602055688
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1602055688
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1293964254, i32 -161160797
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %273 = select i1 %cmp72.reload, i32 1648287017, i32 -2124209703
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %a.reload217 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload217, i64 0, i64 4
  %274 = load i32, i32* %arrayidx74, align 16
  %cmp75 = icmp ne i32 %274, 2
  %275 = select i1 %cmp75, i32 106478731, i32 -1546353953
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload216 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload216, i64 0, i64 4
  %276 = load i32, i32* %arrayidx76, align 16
  %cmp77 = icmp ne i32 %276, 3
  %277 = select i1 %cmp77, i32 -1423239123, i32 -1546353953
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload257, align 4
  %idxprom = sext i32 %278 to i64
  %w.reload275 = load volatile [5 x i32]*, [5 x i32]** %w.reg2mem
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %w.reload275, i64 0, i64 %idxprom
  %279 = load i32, i32* %arrayidx79, align 4
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %280 = load i32, i32* %k.reload266, align 4
  %idxprom80 = sext i32 %280 to i64
  %w.reload274 = load volatile [5 x i32]*, [5 x i32]** %w.reg2mem
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %w.reload274, i64 0, i64 %idxprom80
  %281 = load i32, i32* %arrayidx81, align 4
  %282 = add i32 %279, 1576310677
  %283 = add i32 %282, %281
  %284 = sub i32 %283, 1576310677
  %add82 = add nsw i32 %279, %281
  %cmp83 = icmp eq i32 %284, 2
  %285 = select i1 %cmp83, i32 1713233405, i32 -1546353953
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1223812579
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1223812579
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -2019124242, i32 2009780366
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload256, align 4
  %idxprom85 = sext i32 %313 to i64
  %a.reload215 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload215, i64 0, i64 %idxprom85
  %314 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %314, 1
  store i1 %cmp87, i1* %cmp87.reg2mem
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, -814022779
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -814022779
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -643473341, i32 2009780366
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %342 = select i1 %cmp87.reload, i32 -1749966526, i32 704185494
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -953811370, i32 -2028843182
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  %369 = load i32, i32* %k.reload265, align 4
  %idxprom89 = sext i32 %369 to i64
  %a.reload214 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload214, i64 0, i64 %idxprom89
  %370 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %370, 2
  store i1 %cmp91, i1* %cmp91.reg2mem
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1821401077, i32 -2028843182
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %385 = select i1 %cmp91.reload, i32 -1928438788, i32 704185494
  store i32 %385, i32* %switchVar
  br label %loopEnd

lor.lhs.false92:                                  ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload255, align 4
  %idxprom93 = sext i32 %386 to i64
  %a.reload213 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload213, i64 0, i64 %idxprom93
  %387 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %387, 2
  %388 = select i1 %cmp95, i32 919223559, i32 -1546353953
  store i32 %388, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %389 = load i32, i32* %k.reload264, align 4
  %idxprom97 = sext i32 %389 to i64
  %a.reload212 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload212, i64 0, i64 %idxprom97
  %390 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %390, 1
  %391 = select i1 %cmp99, i32 -1928438788, i32 -1546353953
  store i32 %391, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %w.reload273 = load volatile [5 x i32]*, [5 x i32]** %w.reg2mem
  %arrayidx101 = getelementptr inbounds [5 x i32], [5 x i32]* %w.reload273, i64 0, i64 0
  %392 = load i32, i32* %arrayidx101, align 16
  %w.reload272 = load volatile [5 x i32]*, [5 x i32]** %w.reg2mem
  %arrayidx102 = getelementptr inbounds [5 x i32], [5 x i32]* %w.reload272, i64 0, i64 1
  %393 = load i32, i32* %arrayidx102, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 %392, %394
  %add103 = add nsw i32 %392, %393
  %w.reload271 = load volatile [5 x i32]*, [5 x i32]** %w.reg2mem
  %arrayidx104 = getelementptr inbounds [5 x i32], [5 x i32]* %w.reload271, i64 0, i64 2
  %396 = load i32, i32* %arrayidx104, align 8
  %397 = add i32 %395, 1782968244
  %398 = add i32 %397, %396
  %399 = sub i32 %398, 1782968244
  %add105 = add nsw i32 %395, %396
  %w.reload270 = load volatile [5 x i32]*, [5 x i32]** %w.reg2mem
  %arrayidx106 = getelementptr inbounds [5 x i32], [5 x i32]* %w.reload270, i64 0, i64 3
  %400 = load i32, i32* %arrayidx106, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 %399, %401
  %add107 = add nsw i32 %399, %400
  %w.reload = load volatile [5 x i32]*, [5 x i32]** %w.reg2mem
  %arrayidx108 = getelementptr inbounds [5 x i32], [5 x i32]* %w.reload, i64 0, i64 4
  %403 = load i32, i32* %arrayidx108, align 16
  %404 = sub i32 %402, 739975612
  %405 = add i32 %404, %403
  %406 = add i32 %405, 739975612
  %add109 = add nsw i32 %402, %403
  %cmp110 = icmp eq i32 %406, 2
  %407 = select i1 %cmp110, i32 -87143163, i32 -1546353953
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  store i32 505884838, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload250, align 4
  %cmp113 = icmp slt i32 %408, 4
  %409 = select i1 %cmp113, i32 1644964513, i32 1402986669
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload249, align 4
  %idxprom115 = sext i32 %410 to i64
  %a.reload211 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx116 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload211, i64 0, i64 %idxprom115
  %411 = load i32, i32* %arrayidx116, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %411)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -299747451, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload248, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %inc = add nsw i32 %412, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %414, i32* %i.reload, align 4
  store i32 505884838, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload210 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx118 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload210, i64 0, i64 4
  %415 = load i32, i32* %arrayidx118, align 16
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %415)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1546353953, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -87115525, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload254, align 4
  %417 = add i32 %416, -1762883216
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -1762883216
  %inc122 = add nsw i32 %416, 1
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 %419, i32* %j.reload253, align 4
  store i32 1207991836, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 -570543290, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 816150269, i32 963905587
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %446 = load i32, i32* %k.reload263, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %inc125 = add nsw i32 %446, 1
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  store i32 %448, i32* %k.reload262, align 4
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, -1282484073
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1282484073
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1019441424, i32 963905587
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1191058602, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 26106207, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 551580513, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, -1677783941
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1677783941
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1912370416, i32 1480671385
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %a.reload209 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx129 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload209, i64 0, i64 3
  %491 = load i32, i32* %arrayidx129, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %inc130 = add nsw i32 %491, 1
  store i32 %495, i32* %arrayidx129, align 4
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -579212251, i32 1480671385
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1513976288, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 1637229926, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 -1938371383, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %a.reload208 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx134 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload208, i64 0, i64 2
  %522 = load i32, i32* %arrayidx134, align 8
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %inc135 = add nsw i32 %522, 1
  store i32 %524, i32* %arrayidx134, align 8
  store i32 848850893, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 207189366, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = add i32 %525, -694211297
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -694211297
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -1510753874, i32 1641886820
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, 1869745095
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1869745095
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -1090045557, i32 1641886820
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1416148765, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %a.reload207 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx139 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload207, i64 0, i64 1
  %555 = load i32, i32* %arrayidx139, align 4
  %556 = sub i32 %555, 317482302
  %557 = add i32 %556, 1
  %558 = add i32 %557, 317482302
  %inc140 = add nsw i32 %555, 1
  store i32 %558, i32* %arrayidx139, align 4
  store i32 -1785953749, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 1809245755, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %a.reload206 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx143 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload206, i64 0, i64 0
  %559 = load i32, i32* %arrayidx143, align 16
  %560 = sub i32 %559, -416420381
  %561 = add i32 %560, 1
  %562 = add i32 %561, -416420381
  %inc144 = add nsw i32 %559, 1
  store i32 %562, i32* %arrayidx143, align 16
  store i32 -1167622059, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %walteredBB = alloca [5 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  store i32 1782835525, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %a.reload205 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload205, i64 0, i64 2
  %563 = load i32, i32* %arrayidx12alteredBB, align 8
  %cmp13alteredBB = icmp slt i32 %563, 6
  store i32 -244863345, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %a.reload204 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload204, i64 0, i64 2
  %564 = load i32, i32* %arrayidx15alteredBB, align 8
  %a.reload203 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload203, i64 0, i64 0
  %565 = load i32, i32* %arrayidx16alteredBB, align 16
  %cmp17alteredBB = icmp eq i32 %564, %565
  store i32 -1590867618, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %a.reload202 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload202, i64 0, i64 3
  %566 = load i32, i32* %arrayidx28alteredBB, align 4
  %a.reload201 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload201, i64 0, i64 0
  %567 = load i32, i32* %arrayidx29alteredBB, align 16
  %cmp30alteredBB = icmp eq i32 %566, %567
  store i32 2087479585, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %a.reload200 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload200, i64 0, i64 3
  %568 = load i32, i32* %arrayidx32alteredBB, align 4
  %a.reload199 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload199, i64 0, i64 1
  %569 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp eq i32 %568, %569
  store i32 351684183, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %570 = load i32, i32* %j.reload252, align 4
  %cmp72alteredBB = icmp slt i32 %570, 5
  store i32 -605435358, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload, align 4
  %idxprom85alteredBB = sext i32 %571 to i64
  %a.reload198 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload198, i64 0, i64 %idxprom85alteredBB
  %572 = load i32, i32* %arrayidx86alteredBB, align 4
  %cmp87alteredBB = icmp eq i32 %572, 1
  store i32 -2019124242, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  %573 = load i32, i32* %k.reload261, align 4
  %idxprom89alteredBB = sext i32 %573 to i64
  %a.reload197 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload197, i64 0, i64 %idxprom89alteredBB
  %574 = load i32, i32* %arrayidx90alteredBB, align 4
  %cmp91alteredBB = icmp eq i32 %574, 2
  store i32 -953811370, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %575 = load i32, i32* %k.reload260, align 4
  %576 = add i32 0, -690548518
  %577 = sub i32 %576, %575
  %578 = sub i32 %577, -690548518
  %_ = sub i32 0, %575
  %579 = sub i32 %578, -2123528138
  %580 = add i32 %579, 1
  %581 = add i32 %580, -2123528138
  %gen = add i32 %578, 1
  %582 = add i32 %575, 406451081
  %583 = add i32 %582, 1
  %584 = sub i32 %583, 406451081
  %inc125alteredBB = add nsw i32 %575, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %584, i32* %k.reload, align 4
  store i32 816150269, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx129alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload, i64 0, i64 3
  %585 = load i32, i32* %arrayidx129alteredBB, align 4
  %586 = sub i32 0, %585
  %587 = add i32 0, %586
  %_179 = sub i32 0, %585
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen180 = add i32 %587, 1
  %592 = sub i32 0, 1
  %593 = add i32 %585, %592
  %_181 = sub i32 %585, 1
  %gen182 = mul i32 %593, 1
  %594 = add i32 %585, 603764883
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 603764883
  %_183 = sub i32 %585, 1
  %gen184 = mul i32 %596, 1
  %597 = add i32 0, -1555856067
  %598 = sub i32 %597, %585
  %599 = sub i32 %598, -1555856067
  %_185 = sub i32 0, %585
  %600 = add i32 %599, -340514184
  %601 = add i32 %600, 1
  %602 = sub i32 %601, -340514184
  %gen186 = add i32 %599, 1
  %603 = sub i32 0, 1
  %604 = sub i32 %585, %603
  %inc130alteredBB = add nsw i32 %585, 1
  store i32 %604, i32* %arrayidx129alteredBB, align 4
  store i32 -1912370416, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -1510753874, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.inc142, %for.end141, %for.inc138, %originalBBpart2192, %originalBB190, %if.end137, %for.end136, %for.inc133, %if.end132, %for.end131, %originalBBpart2188, %originalBB178, %for.inc128, %if.end127, %for.end126, %originalBBpart2176, %originalBB174, %for.inc124, %for.end123, %for.inc121, %if.end, %for.end, %for.inc, %for.body114, %for.cond112, %if.then111, %land.lhs.true100, %land.lhs.true96, %lor.lhs.false92, %originalBBpart2172, %originalBB170, %land.lhs.true88, %originalBBpart2168, %originalBB166, %land.lhs.true84, %land.lhs.true78, %land.lhs.true, %for.body73, %originalBBpart2164, %originalBB162, %for.cond71, %for.body70, %for.cond68, %if.else40, %if.then39, %lor.lhs.false35, %originalBBpart2160, %originalBB158, %lor.lhs.false31, %originalBBpart2156, %originalBB154, %for.body27, %for.cond24, %if.else22, %if.then21, %lor.lhs.false, %originalBBpart2152, %originalBB150, %for.body14, %originalBBpart2148, %originalBB146, %for.cond11, %if.else, %if.then, %for.body6, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_186.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 774349077
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 774349077
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1215714917, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1215714917, label %first
    i32 175163473, label %originalBB
    i32 -1490413265, label %originalBBpart2
    i32 -186748332, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 175163473, i32 -186748332
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
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1490413265, i32 -186748332
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 175163473, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
