; ModuleID = 'source-C-CXX/23/2382.cpp'
source_filename = "source-C-CXX/23/2382.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2382.cpp, i8* null }]
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
  %cmp58.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %location2.reg2mem = alloca i32*
  %location1.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %leap.reg2mem = alloca i32*
  %location.reg2mem = alloca [200 x i32]*
  %length.reg2mem = alloca [200 x i32]*
  %word.reg2mem = alloca [2000 x i8]*
  %.reg2mem188 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1924847552
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1924847552
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem188
  %switchVar = alloca i32
  store i32 -1528177757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 -1528177757, label %first
    i32 -432483488, label %originalBB
    i32 -277824928, label %originalBBpart2
    i32 -375794811, label %for.cond
    i32 2067172240, label %originalBB110
    i32 -802254763, label %originalBBpart2112
    i32 402039344, label %for.body
    i32 -715336066, label %for.inc
    i32 -862571470, label %for.end
    i32 -204642137, label %while.cond
    i32 -254159038, label %while.body
    i32 1101956587, label %lor.lhs.false
    i32 190820411, label %land.lhs.true
    i32 -408388866, label %if.then
    i32 -627273588, label %if.else
    i32 -690870776, label %land.lhs.true17
    i32 -479818226, label %land.lhs.true22
    i32 -123003042, label %if.then24
    i32 262981140, label %originalBB114
    i32 -2079556251, label %originalBBpart2120
    i32 -1066653614, label %if.else30
    i32 576028264, label %land.lhs.true35
    i32 846732541, label %land.lhs.true40
    i32 -1877704757, label %if.then42
    i32 839386414, label %originalBB122
    i32 -1534542618, label %originalBBpart2137
    i32 -377100080, label %if.end
    i32 -683367478, label %if.end46
    i32 1366877795, label %if.end47
    i32 -633958963, label %while.end
    i32 -477096789, label %for.cond49
    i32 -1995741568, label %for.body51
    i32 -298774994, label %originalBB139
    i32 2037676518, label %originalBBpart2141
    i32 -208048000, label %land.lhs.true55
    i32 -578511320, label %originalBB143
    i32 1648774673, label %originalBBpart2145
    i32 -739573690, label %if.then59
    i32 1254003325, label %if.then63
    i32 -1357210096, label %originalBB147
    i32 -361059025, label %originalBBpart2149
    i32 1002251442, label %if.end66
    i32 -745761718, label %if.then70
    i32 1518494169, label %if.end73
    i32 -659064752, label %if.end74
    i32 293482209, label %originalBB151
    i32 -1571322957, label %originalBBpart2153
    i32 1285711498, label %for.inc75
    i32 381773397, label %for.end77
    i32 -125242304, label %for.cond80
    i32 1900410031, label %for.body86
    i32 340312302, label %for.inc90
    i32 1647704375, label %originalBB155
    i32 -1167933598, label %originalBBpart2160
    i32 723132538, label %for.end92
    i32 -1128261805, label %originalBB162
    i32 1331392103, label %originalBBpart2164
    i32 -1030117179, label %for.cond96
    i32 -1855083729, label %for.body103
    i32 1932432078, label %originalBB166
    i32 -181130811, label %originalBBpart2168
    i32 936921150, label %for.inc107
    i32 834841581, label %originalBB170
    i32 506245598, label %originalBBpart2185
    i32 -1908216899, label %for.end109
    i32 -247650856, label %originalBBalteredBB
    i32 1085484874, label %originalBB110alteredBB
    i32 -1145439125, label %originalBB114alteredBB
    i32 -397786624, label %originalBB122alteredBB
    i32 1853344446, label %originalBB139alteredBB
    i32 467957896, label %originalBB143alteredBB
    i32 -497098611, label %originalBB147alteredBB
    i32 158429875, label %originalBB151alteredBB
    i32 -362169923, label %originalBB155alteredBB
    i32 -1576074966, label %originalBB162alteredBB
    i32 -1183853338, label %originalBB166alteredBB
    i32 -331461965, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload189 = load volatile i1, i1* %.reg2mem188
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload189, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload189, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload189
  %26 = select i1 %24, i32 -432483488, i32 -247650856
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %word = alloca [2000 x i8], align 16
  store [2000 x i8]* %word, [2000 x i8]** %word.reg2mem
  %length = alloca [200 x i32], align 16
  store [200 x i32]* %length, [200 x i32]** %length.reg2mem
  %location = alloca [200 x i32], align 16
  store [200 x i32]* %location, [200 x i32]** %location.reg2mem
  %leap = alloca i32, align 4
  store i32* %leap, i32** %leap.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %location1 = alloca i32, align 4
  store i32* %location1, i32** %location1.reg2mem
  %location2 = alloca i32, align 4
  store i32* %location2, i32** %location2.reg2mem
  store i32 0, i32* %retval, align 4
  %length.reload212 = load volatile [200 x i32]*, [200 x i32]** %length.reg2mem
  %27 = bitcast [200 x i32]* %length.reload212 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 800, i32 16, i1 false)
  %leap.reload227 = load volatile i32*, i32** %leap.reg2mem
  store i32 0, i32* %leap.reload227, align 4
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload284, align 4
  %max.reload287 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload287, align 4
  %min.reload289 = load volatile i32*, i32** %min.reg2mem
  store i32 2000, i32* %min.reload289, align 4
  %word.reload199 = load volatile [2000 x i8]*, [2000 x i8]** %word.reg2mem
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %word.reload199, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 2000)
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload276, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1727050386
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1727050386
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -277824928, i32 -247650856
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -375794811, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1895213302
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1895213302
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 2067172240, i32 1085484874
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload275, align 4
  %cmp = icmp slt i32 %58, 200
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -2018052312
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -2018052312
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -802254763, i32 1085484874
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 402039344, i32 -862571470
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload274, align 4
  %idxprom = sext i32 %87 to i64
  %location.reload221 = load volatile [200 x i32]*, [200 x i32]** %location.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %location.reload221, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  store i32 -715336066, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload273, align 4
  %89 = add i32 %88, -2109149204
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -2109149204
  %inc = add nsw i32 %88, 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload272, align 4
  store i32 -375794811, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload271, align 4
  store i32 -204642137, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload270, align 4
  %idxprom1 = sext i32 %92 to i64
  %word.reload198 = load volatile [2000 x i8]*, [2000 x i8]** %word.reg2mem
  %arrayidx2 = getelementptr inbounds [2000 x i8], [2000 x i8]* %word.reload198, i64 0, i64 %idxprom1
  %93 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %93 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %94 = select i1 %cmp3, i32 -254159038, i32 -633958963
  store i32 %94, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload269, align 4
  %idxprom4 = sext i32 %95 to i64
  %word.reload197 = load volatile [2000 x i8]*, [2000 x i8]** %word.reg2mem
  %arrayidx5 = getelementptr inbounds [2000 x i8], [2000 x i8]* %word.reload197, i64 0, i64 %idxprom4
  %96 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %96 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  %97 = select i1 %cmp7, i32 190820411, i32 1101956587
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload268, align 4
  %idxprom8 = sext i32 %98 to i64
  %word.reload196 = load volatile [2000 x i8]*, [2000 x i8]** %word.reg2mem
  %arrayidx9 = getelementptr inbounds [2000 x i8], [2000 x i8]* %word.reload196, i64 0, i64 %idxprom8
  %99 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %99 to i32
  %cmp11 = icmp eq i32 %conv10, 44
  %100 = select i1 %cmp11, i32 190820411, i32 -627273588
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %leap.reload226 = load volatile i32*, i32** %leap.reg2mem
  %101 = load i32, i32* %leap.reload226, align 4
  %tobool = icmp ne i32 %101, 0
  %102 = select i1 %tobool, i32 -408388866, i32 -627273588
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %leap.reload225 = load volatile i32*, i32** %leap.reg2mem
  store i32 0, i32* %leap.reload225, align 4
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload283, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc12 = add nsw i32 %103, 1
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload282, align 4
  store i32 1366877795, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload267, align 4
  %idxprom13 = sext i32 %108 to i64
  %word.reload195 = load volatile [2000 x i8]*, [2000 x i8]** %word.reg2mem
  %arrayidx14 = getelementptr inbounds [2000 x i8], [2000 x i8]* %word.reload195, i64 0, i64 %idxprom13
  %109 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %109 to i32
  %cmp16 = icmp ne i32 %conv15, 32
  %110 = select i1 %cmp16, i32 -690870776, i32 -1066653614
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload266, align 4
  %idxprom18 = sext i32 %111 to i64
  %word.reload194 = load volatile [2000 x i8]*, [2000 x i8]** %word.reg2mem
  %arrayidx19 = getelementptr inbounds [2000 x i8], [2000 x i8]* %word.reload194, i64 0, i64 %idxprom18
  %112 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %112 to i32
  %cmp21 = icmp ne i32 %conv20, 44
  %113 = select i1 %cmp21, i32 -479818226, i32 -1066653614
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %leap.reload224 = load volatile i32*, i32** %leap.reg2mem
  %114 = load i32, i32* %leap.reload224, align 4
  %tobool23 = icmp ne i32 %114, 0
  %115 = select i1 %tobool23, i32 -1066653614, i32 -123003042
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 262981140, i32 -1145439125
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %leap.reload223 = load volatile i32*, i32** %leap.reg2mem
  store i32 1, i32* %leap.reload223, align 4
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload265, align 4
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload281, align 4
  %idxprom25 = sext i32 %131 to i64
  %location.reload220 = load volatile [200 x i32]*, [200 x i32]** %location.reg2mem
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %location.reload220, i64 0, i64 %idxprom25
  store i32 %130, i32* %arrayidx26, align 4
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload280, align 4
  %idxprom27 = sext i32 %132 to i64
  %length.reload211 = load volatile [200 x i32]*, [200 x i32]** %length.reg2mem
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %length.reload211, i64 0, i64 %idxprom27
  %133 = load i32, i32* %arrayidx28, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc29 = add nsw i32 %133, 1
  store i32 %135, i32* %arrayidx28, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 1460931232
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1460931232
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -2079556251, i32 -1145439125
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -683367478, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload264, align 4
  %idxprom31 = sext i32 %151 to i64
  %word.reload193 = load volatile [2000 x i8]*, [2000 x i8]** %word.reg2mem
  %arrayidx32 = getelementptr inbounds [2000 x i8], [2000 x i8]* %word.reload193, i64 0, i64 %idxprom31
  %152 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %152 to i32
  %cmp34 = icmp ne i32 %conv33, 32
  %153 = select i1 %cmp34, i32 576028264, i32 -377100080
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload263, align 4
  %idxprom36 = sext i32 %154 to i64
  %word.reload192 = load volatile [2000 x i8]*, [2000 x i8]** %word.reg2mem
  %arrayidx37 = getelementptr inbounds [2000 x i8], [2000 x i8]* %word.reload192, i64 0, i64 %idxprom36
  %155 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %155 to i32
  %cmp39 = icmp ne i32 %conv38, 44
  %156 = select i1 %cmp39, i32 846732541, i32 -377100080
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %leap.reload222 = load volatile i32*, i32** %leap.reg2mem
  %157 = load i32, i32* %leap.reload222, align 4
  %tobool41 = icmp ne i32 %157, 0
  %158 = select i1 %tobool41, i32 -1877704757, i32 -377100080
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 199770927
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 199770927
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 839386414, i32 -397786624
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload279, align 4
  %idxprom43 = sext i32 %186 to i64
  %length.reload210 = load volatile [200 x i32]*, [200 x i32]** %length.reg2mem
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %length.reload210, i64 0, i64 %idxprom43
  %187 = load i32, i32* %arrayidx44, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc45 = add nsw i32 %187, 1
  store i32 %189, i32* %arrayidx44, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 653334835
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 653334835
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1534542618, i32 -397786624
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -377100080, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -683367478, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1366877795, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload262, align 4
  %218 = add i32 %217, 1989222717
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 1989222717
  %inc48 = add nsw i32 %217, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload261, align 4
  store i32 -204642137, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload260, align 4
  store i32 -477096789, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload259, align 4
  %cmp50 = icmp slt i32 %221, 200
  %222 = select i1 %cmp50, i32 -1995741568, i32 381773397
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -298774994, i32 1853344446
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload258, align 4
  %idxprom52 = sext i32 %237 to i64
  %length.reload209 = load volatile [200 x i32]*, [200 x i32]** %length.reg2mem
  %arrayidx53 = getelementptr inbounds [200 x i32], [200 x i32]* %length.reload209, i64 0, i64 %idxprom52
  %238 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %238, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, 185865724
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 185865724
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 2037676518, i32 1853344446
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %254 = select i1 %cmp54.reload, i32 -208048000, i32 -659064752
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, -1048229986
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1048229986
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -578511320, i32 467957896
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload257, align 4
  %idxprom56 = sext i32 %282 to i64
  %location.reload219 = load volatile [200 x i32]*, [200 x i32]** %location.reg2mem
  %arrayidx57 = getelementptr inbounds [200 x i32], [200 x i32]* %location.reload219, i64 0, i64 %idxprom56
  %283 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %283, -1
  store i1 %cmp58, i1* %cmp58.reg2mem
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, -558881695
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -558881695
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1648774673, i32 467957896
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %311 = select i1 %cmp58.reload, i32 -739573690, i32 -659064752
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload256, align 4
  %idxprom60 = sext i32 %312 to i64
  %length.reload208 = load volatile [200 x i32]*, [200 x i32]** %length.reg2mem
  %arrayidx61 = getelementptr inbounds [200 x i32], [200 x i32]* %length.reload208, i64 0, i64 %idxprom60
  %313 = load i32, i32* %arrayidx61, align 4
  %max.reload286 = load volatile i32*, i32** %max.reg2mem
  %314 = load i32, i32* %max.reload286, align 4
  %cmp62 = icmp sgt i32 %313, %314
  %315 = select i1 %cmp62, i32 1254003325, i32 1002251442
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1357210096, i32 -497098611
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload255, align 4
  %idxprom64 = sext i32 %330 to i64
  %length.reload207 = load volatile [200 x i32]*, [200 x i32]** %length.reg2mem
  %arrayidx65 = getelementptr inbounds [200 x i32], [200 x i32]* %length.reload207, i64 0, i64 %idxprom64
  %331 = load i32, i32* %arrayidx65, align 4
  %max.reload285 = load volatile i32*, i32** %max.reg2mem
  store i32 %331, i32* %max.reload285, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload254, align 4
  %location1.reload293 = load volatile i32*, i32** %location1.reg2mem
  store i32 %332, i32* %location1.reload293, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 802504818
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 802504818
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -361059025, i32 -497098611
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1002251442, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload253, align 4
  %idxprom67 = sext i32 %360 to i64
  %length.reload206 = load volatile [200 x i32]*, [200 x i32]** %length.reg2mem
  %arrayidx68 = getelementptr inbounds [200 x i32], [200 x i32]* %length.reload206, i64 0, i64 %idxprom67
  %361 = load i32, i32* %arrayidx68, align 4
  %min.reload288 = load volatile i32*, i32** %min.reg2mem
  %362 = load i32, i32* %min.reload288, align 4
  %cmp69 = icmp slt i32 %361, %362
  %363 = select i1 %cmp69, i32 -745761718, i32 1518494169
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload252, align 4
  %idxprom71 = sext i32 %364 to i64
  %length.reload205 = load volatile [200 x i32]*, [200 x i32]** %length.reg2mem
  %arrayidx72 = getelementptr inbounds [200 x i32], [200 x i32]* %length.reload205, i64 0, i64 %idxprom71
  %365 = load i32, i32* %arrayidx72, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %365, i32* %min.reload, align 4
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload251, align 4
  %location2.reload297 = load volatile i32*, i32** %location2.reg2mem
  store i32 %366, i32* %location2.reload297, align 4
  store i32 1518494169, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -659064752, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, -1438382780
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1438382780
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 293482209, i32 158429875
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1822719499
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1822719499
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1571322957, i32 158429875
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1285711498, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload250, align 4
  %410 = add i32 %409, 490468663
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 490468663
  %inc76 = add nsw i32 %409, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %412, i32* %i.reload249, align 4
  store i32 -477096789, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %location1.reload292 = load volatile i32*, i32** %location1.reg2mem
  %413 = load i32, i32* %location1.reload292, align 4
  %idxprom78 = sext i32 %413 to i64
  %location.reload218 = load volatile [200 x i32]*, [200 x i32]** %location.reg2mem
  %arrayidx79 = getelementptr inbounds [200 x i32], [200 x i32]* %location.reload218, i64 0, i64 %idxprom78
  %414 = load i32, i32* %arrayidx79, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %414, i32* %i.reload248, align 4
  store i32 -125242304, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload247, align 4
  %location1.reload291 = load volatile i32*, i32** %location1.reg2mem
  %416 = load i32, i32* %location1.reload291, align 4
  %idxprom81 = sext i32 %416 to i64
  %location.reload217 = load volatile [200 x i32]*, [200 x i32]** %location.reg2mem
  %arrayidx82 = getelementptr inbounds [200 x i32], [200 x i32]* %location.reload217, i64 0, i64 %idxprom81
  %417 = load i32, i32* %arrayidx82, align 4
  %location1.reload290 = load volatile i32*, i32** %location1.reg2mem
  %418 = load i32, i32* %location1.reload290, align 4
  %idxprom83 = sext i32 %418 to i64
  %length.reload204 = load volatile [200 x i32]*, [200 x i32]** %length.reg2mem
  %arrayidx84 = getelementptr inbounds [200 x i32], [200 x i32]* %length.reload204, i64 0, i64 %idxprom83
  %419 = load i32, i32* %arrayidx84, align 4
  %420 = add i32 %417, 1903225503
  %421 = add i32 %420, %419
  %422 = sub i32 %421, 1903225503
  %add = add nsw i32 %417, %419
  %cmp85 = icmp slt i32 %415, %422
  %423 = select i1 %cmp85, i32 1900410031, i32 723132538
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload246, align 4
  %idxprom87 = sext i32 %424 to i64
  %word.reload191 = load volatile [2000 x i8]*, [2000 x i8]** %word.reg2mem
  %arrayidx88 = getelementptr inbounds [2000 x i8], [2000 x i8]* %word.reload191, i64 0, i64 %idxprom87
  %425 = load i8, i8* %arrayidx88, align 1
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %425)
  store i32 340312302, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = add i32 %426, 2128567279
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 2128567279
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1647704375, i32 -362169923
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload245, align 4
  %454 = sub i32 %453, -1313404428
  %455 = add i32 %454, 1
  %456 = add i32 %455, -1313404428
  %inc91 = add nsw i32 %453, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %456, i32* %i.reload244, align 4
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1167933598, i32 -362169923
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -125242304, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1508425681
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1508425681
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1128261805, i32 -1576074966
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %location2.reload296 = load volatile i32*, i32** %location2.reg2mem
  %510 = load i32, i32* %location2.reload296, align 4
  %idxprom94 = sext i32 %510 to i64
  %location.reload216 = load volatile [200 x i32]*, [200 x i32]** %location.reg2mem
  %arrayidx95 = getelementptr inbounds [200 x i32], [200 x i32]* %location.reload216, i64 0, i64 %idxprom94
  %511 = load i32, i32* %arrayidx95, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %511, i32* %i.reload243, align 4
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1331392103, i32 -1576074966
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1030117179, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload242, align 4
  %location2.reload295 = load volatile i32*, i32** %location2.reg2mem
  %539 = load i32, i32* %location2.reload295, align 4
  %idxprom97 = sext i32 %539 to i64
  %location.reload215 = load volatile [200 x i32]*, [200 x i32]** %location.reg2mem
  %arrayidx98 = getelementptr inbounds [200 x i32], [200 x i32]* %location.reload215, i64 0, i64 %idxprom97
  %540 = load i32, i32* %arrayidx98, align 4
  %location2.reload294 = load volatile i32*, i32** %location2.reg2mem
  %541 = load i32, i32* %location2.reload294, align 4
  %idxprom99 = sext i32 %541 to i64
  %length.reload203 = load volatile [200 x i32]*, [200 x i32]** %length.reg2mem
  %arrayidx100 = getelementptr inbounds [200 x i32], [200 x i32]* %length.reload203, i64 0, i64 %idxprom99
  %542 = load i32, i32* %arrayidx100, align 4
  %543 = add i32 %540, -323474915
  %544 = add i32 %543, %542
  %545 = sub i32 %544, -323474915
  %add101 = add nsw i32 %540, %542
  %cmp102 = icmp slt i32 %538, %545
  %546 = select i1 %cmp102, i32 -1855083729, i32 -1908216899
  store i32 %546, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = add i32 %547, 1090468935
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 1090468935
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 1932432078, i32 -1183853338
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload241, align 4
  %idxprom104 = sext i32 %562 to i64
  %word.reload190 = load volatile [2000 x i8]*, [2000 x i8]** %word.reg2mem
  %arrayidx105 = getelementptr inbounds [2000 x i8], [2000 x i8]* %word.reload190, i64 0, i64 %idxprom104
  %563 = load i8, i8* %arrayidx105, align 1
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %563)
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = add i32 %564, 1326816252
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1326816252
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -181130811, i32 -1183853338
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 936921150, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 834841581, i32 -331461965
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload240, align 4
  %606 = add i32 %605, -516839296
  %607 = add i32 %606, 1
  %608 = sub i32 %607, -516839296
  %inc108 = add nsw i32 %605, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %608, i32* %i.reload239, align 4
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 506245598, i32 -331461965
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1030117179, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [2000 x i8], align 16
  %lengthalteredBB = alloca [200 x i32], align 16
  %locationalteredBB = alloca [200 x i32], align 16
  %leapalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %location1alteredBB = alloca i32, align 4
  %location2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %635 = bitcast [200 x i32]* %lengthalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %635, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %leapalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 2000, i32* %minalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %wordalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 2000)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -432483488, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload238, align 4
  %cmpalteredBB = icmp slt i32 %636, 200
  store i32 2067172240, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %leap.reload = load volatile i32*, i32** %leap.reg2mem
  store i32 1, i32* %leap.reload, align 4
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload237, align 4
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload278, align 4
  %idxprom25alteredBB = sext i32 %638 to i64
  %location.reload214 = load volatile [200 x i32]*, [200 x i32]** %location.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %location.reload214, i64 0, i64 %idxprom25alteredBB
  store i32 %637, i32* %arrayidx26alteredBB, align 4
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %639 = load i32, i32* %j.reload277, align 4
  %idxprom27alteredBB = sext i32 %639 to i64
  %length.reload202 = load volatile [200 x i32]*, [200 x i32]** %length.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %length.reload202, i64 0, i64 %idxprom27alteredBB
  %640 = load i32, i32* %arrayidx28alteredBB, align 4
  %_ = shl i32 %640, 1
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %_115 = sub i32 %640, 1
  %gen = mul i32 %642, 1
  %_116 = shl i32 %640, 1
  %_117 = shl i32 %640, 1
  %_118 = shl i32 %640, 1
  %643 = add i32 %640, -867263596
  %644 = add i32 %643, 1
  %645 = sub i32 %644, -867263596
  %inc29alteredBB = add nsw i32 %640, 1
  store i32 %645, i32* %arrayidx28alteredBB, align 4
  store i32 262981140, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %646 = load i32, i32* %j.reload, align 4
  %idxprom43alteredBB = sext i32 %646 to i64
  %length.reload201 = load volatile [200 x i32]*, [200 x i32]** %length.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %length.reload201, i64 0, i64 %idxprom43alteredBB
  %647 = load i32, i32* %arrayidx44alteredBB, align 4
  %_123 = shl i32 %647, 1
  %648 = add i32 %647, 685261290
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 685261290
  %_124 = sub i32 %647, 1
  %gen125 = mul i32 %650, 1
  %651 = add i32 %647, -1122534852
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -1122534852
  %_126 = sub i32 %647, 1
  %gen127 = mul i32 %653, 1
  %654 = add i32 0, -1002782359
  %655 = sub i32 %654, %647
  %656 = sub i32 %655, -1002782359
  %_128 = sub i32 0, %647
  %657 = sub i32 %656, -1340243147
  %658 = add i32 %657, 1
  %659 = add i32 %658, -1340243147
  %gen129 = add i32 %656, 1
  %660 = sub i32 %647, -1101134104
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -1101134104
  %_130 = sub i32 %647, 1
  %gen131 = mul i32 %662, 1
  %663 = sub i32 %647, 1594228217
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 1594228217
  %_132 = sub i32 %647, 1
  %gen133 = mul i32 %665, 1
  %666 = sub i32 %647, 910109532
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 910109532
  %_134 = sub i32 %647, 1
  %gen135 = mul i32 %668, 1
  %669 = sub i32 0, %647
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %inc45alteredBB = add nsw i32 %647, 1
  store i32 %672, i32* %arrayidx44alteredBB, align 4
  store i32 839386414, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload236, align 4
  %idxprom52alteredBB = sext i32 %673 to i64
  %length.reload200 = load volatile [200 x i32]*, [200 x i32]** %length.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %length.reload200, i64 0, i64 %idxprom52alteredBB
  %674 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp sgt i32 %674, 0
  store i32 -298774994, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload235, align 4
  %idxprom56alteredBB = sext i32 %675 to i64
  %location.reload213 = load volatile [200 x i32]*, [200 x i32]** %location.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %location.reload213, i64 0, i64 %idxprom56alteredBB
  %676 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp sgt i32 %676, -1
  store i32 -578511320, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload234, align 4
  %idxprom64alteredBB = sext i32 %677 to i64
  %length.reload = load volatile [200 x i32]*, [200 x i32]** %length.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %length.reload, i64 0, i64 %idxprom64alteredBB
  %678 = load i32, i32* %arrayidx65alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %678, i32* %max.reload, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload233, align 4
  %location1.reload = load volatile i32*, i32** %location1.reg2mem
  store i32 %679, i32* %location1.reload, align 4
  store i32 -1357210096, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 293482209, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload232, align 4
  %_156 = shl i32 %680, 1
  %681 = sub i32 0, %680
  %682 = add i32 0, %681
  %_157 = sub i32 0, %680
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %gen158 = add i32 %682, 1
  %685 = sub i32 %680, -1367654024
  %686 = add i32 %685, 1
  %687 = add i32 %686, -1367654024
  %inc91alteredBB = add nsw i32 %680, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %687, i32* %i.reload231, align 4
  store i32 1647704375, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %location2.reload = load volatile i32*, i32** %location2.reg2mem
  %688 = load i32, i32* %location2.reload, align 4
  %idxprom94alteredBB = sext i32 %688 to i64
  %location.reload = load volatile [200 x i32]*, [200 x i32]** %location.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %location.reload, i64 0, i64 %idxprom94alteredBB
  %689 = load i32, i32* %arrayidx95alteredBB, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %689, i32* %i.reload230, align 4
  store i32 -1128261805, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload229, align 4
  %idxprom104alteredBB = sext i32 %690 to i64
  %word.reload = load volatile [2000 x i8]*, [2000 x i8]** %word.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %word.reload, i64 0, i64 %idxprom104alteredBB
  %691 = load i8, i8* %arrayidx105alteredBB, align 1
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %691)
  store i32 1932432078, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %692 = load i32, i32* %i.reload228, align 4
  %693 = sub i32 0, -686380115
  %694 = sub i32 %693, %692
  %695 = add i32 %694, -686380115
  %_171 = sub i32 0, %692
  %696 = add i32 %695, 315374202
  %697 = add i32 %696, 1
  %698 = sub i32 %697, 315374202
  %gen172 = add i32 %695, 1
  %_173 = shl i32 %692, 1
  %699 = sub i32 %692, -276415613
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -276415613
  %_174 = sub i32 %692, 1
  %gen175 = mul i32 %701, 1
  %702 = sub i32 0, 1
  %703 = add i32 %692, %702
  %_176 = sub i32 %692, 1
  %gen177 = mul i32 %703, 1
  %_178 = shl i32 %692, 1
  %_179 = shl i32 %692, 1
  %704 = add i32 0, 1704330846
  %705 = sub i32 %704, %692
  %706 = sub i32 %705, 1704330846
  %_180 = sub i32 0, %692
  %707 = sub i32 0, 1
  %708 = sub i32 %706, %707
  %gen181 = add i32 %706, 1
  %709 = sub i32 %692, -1329464280
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -1329464280
  %_182 = sub i32 %692, 1
  %gen183 = mul i32 %711, 1
  %712 = add i32 %692, 369606616
  %713 = add i32 %712, 1
  %714 = sub i32 %713, 369606616
  %inc108alteredBB = add nsw i32 %692, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %714, i32* %i.reload, align 4
  store i32 834841581, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2185, %originalBB170, %for.inc107, %originalBBpart2168, %originalBB166, %for.body103, %for.cond96, %originalBBpart2164, %originalBB162, %for.end92, %originalBBpart2160, %originalBB155, %for.inc90, %for.body86, %for.cond80, %for.end77, %for.inc75, %originalBBpart2153, %originalBB151, %if.end74, %if.end73, %if.then70, %if.end66, %originalBBpart2149, %originalBB147, %if.then63, %if.then59, %originalBBpart2145, %originalBB143, %land.lhs.true55, %originalBBpart2141, %originalBB139, %for.body51, %for.cond49, %while.end, %if.end47, %if.end46, %if.end, %originalBBpart2137, %originalBB122, %if.then42, %land.lhs.true40, %land.lhs.true35, %if.else30, %originalBBpart2120, %originalBB114, %if.then24, %land.lhs.true22, %land.lhs.true17, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %while.body, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart2112, %originalBB110, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2382.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1865155843
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1865155843
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2094382192, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2094382192, label %first
    i32 -1904541713, label %originalBB
    i32 -1223805901, label %originalBBpart2
    i32 1303979538, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1904541713, i32 1303979538
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
  %40 = select i1 %38, i32 -1223805901, i32 1303979538
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1904541713, i32* %switchVar
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
