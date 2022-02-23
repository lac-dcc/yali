; ModuleID = 'source-C-CXX/40/816.cpp'
source_filename = "source-C-CXX/40/816.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_816.cpp, i8* null }]
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
  %cmp108.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [6 x i32]*
  %a.reg2mem = alloca [6 x i32]*
  %.reg2mem171 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1891411729
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1891411729
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem171
  %switchVar = alloca i32
  store i32 1903793778, i32* %switchVar
  %.reg2mem238 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 1903793778, label %first
    i32 1317461584, label %originalBB
    i32 -1247601006, label %originalBBpart2
    i32 1157477632, label %for.cond
    i32 40620734, label %for.body
    i32 -295059009, label %for.cond3
    i32 890237671, label %for.body6
    i32 -786061238, label %for.cond8
    i32 -1748302853, label %for.body11
    i32 -636736905, label %for.cond13
    i32 -1865266612, label %for.body16
    i32 481344137, label %for.cond18
    i32 1134420040, label %for.body21
    i32 -2010312872, label %for.cond22
    i32 136836977, label %for.body24
    i32 -1267259562, label %lor.rhs
    i32 -1306810136, label %lor.end
    i32 -1972854611, label %for.inc
    i32 -1081399313, label %for.end
    i32 -1978714664, label %originalBB146
    i32 1522875940, label %originalBBpart2148
    i32 -2035005640, label %land.lhs.true
    i32 795737214, label %if.then
    i32 -1753642312, label %land.lhs.true39
    i32 -974273372, label %land.lhs.true43
    i32 374657001, label %land.lhs.true47
    i32 -129342501, label %land.lhs.true51
    i32 -2046165848, label %land.lhs.true55
    i32 505434395, label %land.lhs.true59
    i32 -437009398, label %land.lhs.true63
    i32 -1662984607, label %land.lhs.true67
    i32 -2097582629, label %originalBB150
    i32 872879846, label %originalBBpart2152
    i32 187916572, label %land.lhs.true71
    i32 -1812697152, label %if.then75
    i32 -224675351, label %land.lhs.true81
    i32 -1970007603, label %land.lhs.true88
    i32 916406944, label %land.lhs.true95
    i32 -12626807, label %land.lhs.true102
    i32 1543956734, label %originalBB154
    i32 89755590, label %originalBBpart2163
    i32 -350290461, label %if.then109
    i32 -1212111007, label %if.end
    i32 171197974, label %if.end124
    i32 696193370, label %if.end125
    i32 385972733, label %for.inc126
    i32 1224022004, label %for.end129
    i32 802328640, label %for.inc130
    i32 -1343327264, label %originalBB165
    i32 -2397289, label %originalBBpart2168
    i32 1871964606, label %for.end133
    i32 1587489157, label %for.inc134
    i32 1682496077, label %for.end137
    i32 -1846807118, label %for.inc138
    i32 1802021090, label %for.end141
    i32 -1182009841, label %for.inc142
    i32 -354748556, label %for.end145
    i32 2059650399, label %originalBBalteredBB
    i32 -2027091727, label %originalBB146alteredBB
    i32 532752766, label %originalBB150alteredBB
    i32 1242507526, label %originalBB154alteredBB
    i32 756414378, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload172 = load volatile i1, i1* %.reg2mem171
  %10 = and i1 %.reload, %.reload172
  %11 = xor i1 %.reload, %.reload172
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload172
  %14 = select i1 %12, i32 1317461584, i32 2059650399
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem
  %b = alloca [6 x i32], align 16
  store [6 x i32]* %b, [6 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload225 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload225, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1376835132
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1376835132
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1247601006, i32 2059650399
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1157477632, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload224 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload224, i64 0, i64 1
  %42 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp slt i32 %42, 6
  %43 = select i1 %cmp, i32 40620734, i32 -354748556
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload223 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload223, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  store i32 -295059009, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %a.reload222 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload222, i64 0, i64 2
  %44 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp slt i32 %44, 6
  %45 = select i1 %cmp5, i32 890237671, i32 1802021090
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %a.reload221 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload221, i64 0, i64 3
  store i32 1, i32* %arrayidx7, align 4
  store i32 -786061238, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %a.reload220 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload220, i64 0, i64 3
  %46 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %46, 6
  %47 = select i1 %cmp10, i32 -1748302853, i32 1682496077
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %a.reload219 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload219, i64 0, i64 4
  store i32 1, i32* %arrayidx12, align 16
  store i32 -636736905, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %a.reload218 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload218, i64 0, i64 4
  %48 = load i32, i32* %arrayidx14, align 16
  %cmp15 = icmp slt i32 %48, 6
  %49 = select i1 %cmp15, i32 -1865266612, i32 1871964606
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %a.reload217 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload217, i64 0, i64 5
  store i32 1, i32* %arrayidx17, align 4
  store i32 481344137, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %a.reload216 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload216, i64 0, i64 5
  %50 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %50, 6
  %51 = select i1 %cmp20, i32 1134420040, i32 1224022004
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload237, align 4
  store i32 -2010312872, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload236, align 4
  %cmp23 = icmp sle i32 %52, 5
  %53 = select i1 %cmp23, i32 136836977, i32 -1081399313
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload235, align 4
  %idxprom = sext i32 %54 to i64
  %a.reload215 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload215, i64 0, i64 %idxprom
  %55 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %55, 1
  %56 = select i1 %cmp26, i32 -1306810136, i32 -1267259562
  store i32 %56, i32* %switchVar
  store i1 true, i1* %.reg2mem238
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload234, align 4
  %idxprom27 = sext i32 %57 to i64
  %a.reload214 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload214, i64 0, i64 %idxprom27
  %58 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %58, 2
  store i32 -1306810136, i32* %switchVar
  store i1 %cmp29, i1* %.reg2mem238
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload239 = load i1, i1* %.reg2mem238
  %conv = zext i1 %.reload239 to i32
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload233, align 4
  %idxprom30 = sext i32 %59 to i64
  %b.reload231 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload231, i64 0, i64 %idxprom30
  store i32 %conv, i32* %arrayidx31, align 4
  store i32 -1972854611, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload232, align 4
  %61 = add i32 %60, -1789936200
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1789936200
  %inc = add nsw i32 %60, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload, align 4
  store i32 -2010312872, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, -922799906
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -922799906
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1978714664, i32 -2027091727
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %a.reload213 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload213, i64 0, i64 5
  %79 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %79, 2
  store i1 %cmp33, i1* %cmp33.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1522875940, i32 -2027091727
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %106 = select i1 %cmp33.reload, i32 -2035005640, i32 696193370
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload212 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload212, i64 0, i64 5
  %107 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp ne i32 %107, 3
  %108 = select i1 %cmp35, i32 795737214, i32 696193370
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload211 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload211, i64 0, i64 1
  %109 = load i32, i32* %arrayidx36, align 4
  %a.reload210 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload210, i64 0, i64 2
  %110 = load i32, i32* %arrayidx37, align 8
  %cmp38 = icmp ne i32 %109, %110
  %111 = select i1 %cmp38, i32 -1753642312, i32 171197974
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %a.reload209 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload209, i64 0, i64 1
  %112 = load i32, i32* %arrayidx40, align 4
  %a.reload208 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload208, i64 0, i64 3
  %113 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp ne i32 %112, %113
  %114 = select i1 %cmp42, i32 -974273372, i32 171197974
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %a.reload207 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload207, i64 0, i64 1
  %115 = load i32, i32* %arrayidx44, align 4
  %a.reload206 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload206, i64 0, i64 4
  %116 = load i32, i32* %arrayidx45, align 16
  %cmp46 = icmp ne i32 %115, %116
  %117 = select i1 %cmp46, i32 374657001, i32 171197974
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %a.reload205 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload205, i64 0, i64 1
  %118 = load i32, i32* %arrayidx48, align 4
  %a.reload204 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload204, i64 0, i64 5
  %119 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp ne i32 %118, %119
  %120 = select i1 %cmp50, i32 -129342501, i32 171197974
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %a.reload203 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload203, i64 0, i64 2
  %121 = load i32, i32* %arrayidx52, align 8
  %a.reload202 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload202, i64 0, i64 3
  %122 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp ne i32 %121, %122
  %123 = select i1 %cmp54, i32 -2046165848, i32 171197974
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %a.reload201 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload201, i64 0, i64 2
  %124 = load i32, i32* %arrayidx56, align 8
  %a.reload200 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload200, i64 0, i64 4
  %125 = load i32, i32* %arrayidx57, align 16
  %cmp58 = icmp ne i32 %124, %125
  %126 = select i1 %cmp58, i32 505434395, i32 171197974
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %a.reload199 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload199, i64 0, i64 2
  %127 = load i32, i32* %arrayidx60, align 8
  %a.reload198 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload198, i64 0, i64 5
  %128 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp ne i32 %127, %128
  %129 = select i1 %cmp62, i32 -437009398, i32 171197974
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %a.reload197 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload197, i64 0, i64 3
  %130 = load i32, i32* %arrayidx64, align 4
  %a.reload196 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload196, i64 0, i64 4
  %131 = load i32, i32* %arrayidx65, align 16
  %cmp66 = icmp ne i32 %130, %131
  %132 = select i1 %cmp66, i32 -1662984607, i32 171197974
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -2097582629, i32 532752766
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %a.reload195 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload195, i64 0, i64 3
  %147 = load i32, i32* %arrayidx68, align 4
  %a.reload194 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload194, i64 0, i64 5
  %148 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp ne i32 %147, %148
  store i1 %cmp70, i1* %cmp70.reg2mem
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -1475193559
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1475193559
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 872879846, i32 532752766
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %176 = select i1 %cmp70.reload, i32 187916572, i32 171197974
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %a.reload193 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload193, i64 0, i64 4
  %177 = load i32, i32* %arrayidx72, align 16
  %a.reload192 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload192, i64 0, i64 5
  %178 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp ne i32 %177, %178
  %179 = select i1 %cmp74, i32 -1812697152, i32 171197974
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %b.reload230 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload230, i64 0, i64 1
  %180 = load i32, i32* %arrayidx76, align 4
  %a.reload191 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload191, i64 0, i64 5
  %181 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %181, 1
  %conv79 = zext i1 %cmp78 to i32
  %182 = sub i32 %180, -2088103152
  %183 = sub i32 %182, %conv79
  %184 = add i32 %183, -2088103152
  %sub = sub nsw i32 %180, %conv79
  %cmp80 = icmp eq i32 %184, 0
  %185 = select i1 %cmp80, i32 -224675351, i32 -1212111007
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %b.reload229 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx82 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload229, i64 0, i64 2
  %186 = load i32, i32* %arrayidx82, align 8
  %a.reload190 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload190, i64 0, i64 2
  %187 = load i32, i32* %arrayidx83, align 8
  %cmp84 = icmp eq i32 %187, 2
  %conv85 = zext i1 %cmp84 to i32
  %188 = add i32 %186, 836390013
  %189 = sub i32 %188, %conv85
  %190 = sub i32 %189, 836390013
  %sub86 = sub nsw i32 %186, %conv85
  %cmp87 = icmp eq i32 %190, 0
  %191 = select i1 %cmp87, i32 -1970007603, i32 -1212111007
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %b.reload228 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx89 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload228, i64 0, i64 3
  %192 = load i32, i32* %arrayidx89, align 4
  %a.reload189 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload189, i64 0, i64 1
  %193 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %193, 5
  %conv92 = zext i1 %cmp91 to i32
  %194 = add i32 %192, 1654587335
  %195 = sub i32 %194, %conv92
  %196 = sub i32 %195, 1654587335
  %sub93 = sub nsw i32 %192, %conv92
  %cmp94 = icmp eq i32 %196, 0
  %197 = select i1 %cmp94, i32 916406944, i32 -1212111007
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %b.reload227 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx96 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload227, i64 0, i64 4
  %198 = load i32, i32* %arrayidx96, align 16
  %a.reload188 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload188, i64 0, i64 3
  %199 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp ne i32 %199, 1
  %conv99 = zext i1 %cmp98 to i32
  %200 = add i32 %198, -87730679
  %201 = sub i32 %200, %conv99
  %202 = sub i32 %201, -87730679
  %sub100 = sub nsw i32 %198, %conv99
  %cmp101 = icmp eq i32 %202, 0
  %203 = select i1 %cmp101, i32 -12626807, i32 -1212111007
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, -96290449
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -96290449
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1543956734, i32 1242507526
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %b.reload226 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx103 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload226, i64 0, i64 5
  %219 = load i32, i32* %arrayidx103, align 4
  %a.reload187 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx104 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload187, i64 0, i64 4
  %220 = load i32, i32* %arrayidx104, align 16
  %cmp105 = icmp eq i32 %220, 1
  %conv106 = zext i1 %cmp105 to i32
  %221 = sub i32 0, %conv106
  %222 = add i32 %219, %221
  %sub107 = sub nsw i32 %219, %conv106
  %cmp108 = icmp eq i32 %222, 0
  store i1 %cmp108, i1* %cmp108.reg2mem
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 1544978097
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1544978097
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
  %249 = select i1 %247, i32 89755590, i32 1242507526
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %250 = select i1 %cmp108.reload, i32 -350290461, i32 -1212111007
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %a.reload186 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx110 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload186, i64 0, i64 1
  %251 = load i32, i32* %arrayidx110, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %251)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %a.reload185 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx112 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload185, i64 0, i64 2
  %252 = load i32, i32* %arrayidx112, align 8
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call111, i32 %252)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call113, i8 signext 32)
  %a.reload184 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx115 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload184, i64 0, i64 3
  %253 = load i32, i32* %arrayidx115, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call114, i32 %253)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call116, i8 signext 32)
  %a.reload183 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx118 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload183, i64 0, i64 4
  %254 = load i32, i32* %arrayidx118, align 16
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call117, i32 %254)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call119, i8 signext 32)
  %a.reload182 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx121 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload182, i64 0, i64 5
  %255 = load i32, i32* %arrayidx121, align 4
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120, i32 %255)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1212111007, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 171197974, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 696193370, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 385972733, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %a.reload181 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx127 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload181, i64 0, i64 5
  %256 = load i32, i32* %arrayidx127, align 4
  %257 = sub i32 %256, 1302416614
  %258 = add i32 %257, 1
  %259 = add i32 %258, 1302416614
  %inc128 = add nsw i32 %256, 1
  store i32 %259, i32* %arrayidx127, align 4
  store i32 481344137, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 802328640, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, -981976575
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -981976575
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1343327264, i32 756414378
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %a.reload180 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx131 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload180, i64 0, i64 4
  %287 = load i32, i32* %arrayidx131, align 16
  %288 = sub i32 %287, -182160093
  %289 = add i32 %288, 1
  %290 = add i32 %289, -182160093
  %inc132 = add nsw i32 %287, 1
  store i32 %290, i32* %arrayidx131, align 16
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -2397289, i32 756414378
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -636736905, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 1587489157, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %a.reload179 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx135 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload179, i64 0, i64 3
  %317 = load i32, i32* %arrayidx135, align 4
  %318 = sub i32 %317, 725343257
  %319 = add i32 %318, 1
  %320 = add i32 %319, 725343257
  %inc136 = add nsw i32 %317, 1
  store i32 %320, i32* %arrayidx135, align 4
  store i32 -786061238, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 -1846807118, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %a.reload178 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx139 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload178, i64 0, i64 2
  %321 = load i32, i32* %arrayidx139, align 8
  %322 = sub i32 %321, -875642781
  %323 = add i32 %322, 1
  %324 = add i32 %323, -875642781
  %inc140 = add nsw i32 %321, 1
  store i32 %324, i32* %arrayidx139, align 8
  store i32 -295059009, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 -1182009841, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %a.reload177 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx143 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload177, i64 0, i64 1
  %325 = load i32, i32* %arrayidx143, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc144 = add nsw i32 %325, 1
  store i32 %329, i32* %arrayidx143, align 4
  store i32 1157477632, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x i32], align 16
  %balteredBB = alloca [6 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %aalteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 1317461584, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %a.reload176 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload176, i64 0, i64 5
  %330 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp ne i32 %330, 2
  store i32 -1978714664, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %a.reload175 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload175, i64 0, i64 3
  %331 = load i32, i32* %arrayidx68alteredBB, align 4
  %a.reload174 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload174, i64 0, i64 5
  %332 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp ne i32 %331, %332
  store i32 -2097582629, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload, i64 0, i64 5
  %333 = load i32, i32* %arrayidx103alteredBB, align 4
  %a.reload173 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload173, i64 0, i64 4
  %334 = load i32, i32* %arrayidx104alteredBB, align 16
  %cmp105alteredBB = icmp eq i32 %334, 1
  %conv106alteredBB = zext i1 %cmp105alteredBB to i32
  %335 = sub i32 %333, -2037030446
  %336 = sub i32 %335, %conv106alteredBB
  %337 = add i32 %336, -2037030446
  %_ = sub i32 %333, %conv106alteredBB
  %gen = mul i32 %337, %conv106alteredBB
  %_155 = shl i32 %333, %conv106alteredBB
  %338 = sub i32 0, %333
  %339 = add i32 0, %338
  %_156 = sub i32 0, %333
  %340 = sub i32 0, %339
  %341 = sub i32 0, %conv106alteredBB
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen157 = add i32 %339, %conv106alteredBB
  %344 = add i32 %333, -258150511
  %345 = sub i32 %344, %conv106alteredBB
  %346 = sub i32 %345, -258150511
  %_158 = sub i32 %333, %conv106alteredBB
  %gen159 = mul i32 %346, %conv106alteredBB
  %347 = add i32 %333, -1702178210
  %348 = sub i32 %347, %conv106alteredBB
  %349 = sub i32 %348, -1702178210
  %_160 = sub i32 %333, %conv106alteredBB
  %gen161 = mul i32 %349, %conv106alteredBB
  %350 = sub i32 0, %conv106alteredBB
  %351 = add i32 %333, %350
  %sub107alteredBB = sub nsw i32 %333, %conv106alteredBB
  %cmp108alteredBB = icmp eq i32 %351, 0
  store i32 1543956734, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx131alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload, i64 0, i64 4
  %352 = load i32, i32* %arrayidx131alteredBB, align 16
  %_166 = shl i32 %352, 1
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %inc132alteredBB = add nsw i32 %352, 1
  store i32 %354, i32* %arrayidx131alteredBB, align 16
  store i32 -1343327264, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.inc142, %for.end141, %for.inc138, %for.end137, %for.inc134, %for.end133, %originalBBpart2168, %originalBB165, %for.inc130, %for.end129, %for.inc126, %if.end125, %if.end124, %if.end, %if.then109, %originalBBpart2163, %originalBB154, %land.lhs.true102, %land.lhs.true95, %land.lhs.true88, %land.lhs.true81, %if.then75, %land.lhs.true71, %originalBBpart2152, %originalBB150, %land.lhs.true67, %land.lhs.true63, %land.lhs.true59, %land.lhs.true55, %land.lhs.true51, %land.lhs.true47, %land.lhs.true43, %land.lhs.true39, %if.then, %land.lhs.true, %originalBBpart2148, %originalBB146, %for.end, %for.inc, %lor.end, %lor.rhs, %for.body24, %for.cond22, %for.body21, %for.cond18, %for.body16, %for.cond13, %for.body11, %for.cond8, %for.body6, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_816.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1664228655
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1664228655
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -326882969, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -326882969, label %first
    i32 1783571462, label %originalBB
    i32 1748823226, label %originalBBpart2
    i32 -137898073, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1783571462, i32 -137898073
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 896919774
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 896919774
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
  %41 = select i1 %39, i32 1748823226, i32 -137898073
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1783571462, i32* %switchVar
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
