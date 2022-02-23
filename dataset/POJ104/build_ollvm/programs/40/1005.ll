; ModuleID = 'source-C-CXX/40/1005.cpp'
source_filename = "source-C-CXX/40/1005.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1005.cpp, i8* null }]
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
  %2 = sub i32 %0, 1718012217
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1718012217
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -359467838, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -359467838, label %first
    i32 -1445790707, label %originalBB
    i32 559145467, label %originalBBpart2
    i32 -1990318746, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1445790707, i32 -1990318746
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
  %53 = select i1 %51, i32 559145467, i32 -1990318746
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1445790707, i32* %switchVar
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
  %cmp115.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %k.reg2mem = alloca [6 x i32]*
  %cc.reg2mem = alloca [5 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x i32]*
  %.reg2mem261 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 623381624
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 623381624
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem261
  %switchVar = alloca i32
  store i32 -1899174515, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar260 = load i32, i32* %switchVar
  switch i32 %switchVar260, label %switchDefault [
    i32 -1899174515, label %first
    i32 592086447, label %originalBB
    i32 1444368124, label %originalBBpart2
    i32 -269056281, label %for.cond
    i32 -960723631, label %for.body
    i32 -151430121, label %originalBB179
    i32 -1962356464, label %originalBBpart2181
    i32 -1072006060, label %for.cond3
    i32 1456941815, label %for.body6
    i32 159195118, label %for.cond8
    i32 -367177923, label %for.body11
    i32 -51527234, label %for.cond13
    i32 -134730989, label %for.body16
    i32 1716768189, label %originalBB183
    i32 1923163890, label %originalBBpart2185
    i32 -246078635, label %for.cond18
    i32 -778053011, label %originalBB187
    i32 2036196647, label %originalBBpart2189
    i32 878452560, label %for.body21
    i32 372706765, label %land.lhs.true
    i32 480403509, label %originalBB191
    i32 -830823108, label %originalBBpart2193
    i32 29263361, label %land.lhs.true28
    i32 -1914862774, label %land.lhs.true32
    i32 2122821708, label %originalBB195
    i32 1786777440, label %originalBBpart2197
    i32 -1125311324, label %land.lhs.true36
    i32 1603024113, label %originalBB199
    i32 -1105445908, label %originalBBpart2201
    i32 1866655396, label %land.lhs.true39
    i32 477062240, label %land.lhs.true43
    i32 1094457153, label %land.lhs.true47
    i32 1994567533, label %land.lhs.true51
    i32 1283657101, label %land.lhs.true55
    i32 -763329527, label %land.lhs.true59
    i32 337412599, label %land.lhs.true63
    i32 -763907193, label %if.then
    i32 -1761304295, label %originalBB203
    i32 -222886522, label %originalBBpart2205
    i32 1652448313, label %for.cond85
    i32 -302186590, label %for.body87
    i32 -2038995445, label %for.cond88
    i32 178549257, label %originalBB207
    i32 540379083, label %originalBBpart2209
    i32 459582885, label %for.body90
    i32 1192887942, label %originalBB211
    i32 571309782, label %originalBBpart2213
    i32 -527346420, label %land.lhs.true93
    i32 -645679631, label %if.then97
    i32 42054778, label %if.end
    i32 -1203021614, label %for.inc
    i32 949253643, label %for.end
    i32 -1166631952, label %for.inc100
    i32 1923505719, label %for.end102
    i32 -206921891, label %for.cond103
    i32 907018331, label %for.body105
    i32 -644330728, label %for.cond106
    i32 -1643923752, label %originalBB215
    i32 -585881015, label %originalBBpart2217
    i32 1788343365, label %for.body108
    i32 -559212967, label %land.lhs.true112
    i32 1453593091, label %originalBB219
    i32 1141071907, label %originalBBpart2221
    i32 126625101, label %if.then116
    i32 1725834654, label %originalBB223
    i32 -915211958, label %originalBBpart2225
    i32 -1690696712, label %if.end119
    i32 -1993989632, label %for.inc120
    i32 1359563605, label %for.end122
    i32 -1253131173, label %originalBB227
    i32 1775692211, label %originalBBpart2229
    i32 -711049959, label %for.inc123
    i32 1732282353, label %for.end125
    i32 1473907846, label %land.lhs.true128
    i32 -1022712344, label %land.lhs.true131
    i32 -262407742, label %land.lhs.true134
    i32 1319199970, label %land.lhs.true137
    i32 1794857686, label %if.then140
    i32 1635335040, label %for.cond141
    i32 -1808446911, label %for.body143
    i32 1536818643, label %originalBB231
    i32 80857673, label %originalBBpart2233
    i32 1398323127, label %for.inc147
    i32 -457284672, label %originalBB235
    i32 -1934996340, label %originalBBpart2244
    i32 926714231, label %for.end149
    i32 2009356196, label %if.end152
    i32 -546358877, label %if.end153
    i32 -930902108, label %for.inc159
    i32 -510880626, label %originalBB246
    i32 939026198, label %originalBBpart2248
    i32 -2016968393, label %for.end162
    i32 1066581102, label %for.inc163
    i32 1507768336, label %for.end166
    i32 137633267, label %for.inc167
    i32 -2145276517, label %originalBB250
    i32 1129696514, label %originalBBpart2258
    i32 -1121449765, label %for.end170
    i32 -652762412, label %for.inc171
    i32 -1670751742, label %for.end174
    i32 -415350293, label %for.inc175
    i32 1383400473, label %for.end178
    i32 1963627204, label %originalBBalteredBB
    i32 731907813, label %originalBB179alteredBB
    i32 -2031897401, label %originalBB183alteredBB
    i32 357053865, label %originalBB187alteredBB
    i32 1190721682, label %originalBB191alteredBB
    i32 536384250, label %originalBB195alteredBB
    i32 1997709353, label %originalBB199alteredBB
    i32 -218582899, label %originalBB203alteredBB
    i32 776632963, label %originalBB207alteredBB
    i32 -986869974, label %originalBB211alteredBB
    i32 -485216677, label %originalBB215alteredBB
    i32 -1521819064, label %originalBB219alteredBB
    i32 -605363487, label %originalBB223alteredBB
    i32 682555895, label %originalBB227alteredBB
    i32 -1529178709, label %originalBB231alteredBB
    i32 246265270, label %originalBB235alteredBB
    i32 1861330415, label %originalBB246alteredBB
    i32 1367876917, label %originalBB250alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload262 = load volatile i1, i1* %.reg2mem261
  %10 = and i1 %.reload, %.reload262
  %11 = xor i1 %.reload, %.reload262
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload262
  %14 = select i1 %12, i32 592086447, i32 1963627204
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
  %cc = alloca [5 x i32], align 16
  store [5 x i32]* %cc, [5 x i32]** %cc.reg2mem
  %o = alloca i32, align 4
  %k = alloca [6 x i32], align 16
  store [6 x i32]* %k, [6 x i32]** %k.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %o, align 4
  %k.reload386 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %15 = bitcast [6 x i32]* %k.reload386 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 24, i32 16, i1 false)
  %a.reload324 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload324, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 1444368124, i32 1963627204
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -269056281, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload323 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload323, i64 0, i64 0
  %42 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %42, 5
  %43 = select i1 %cmp, i32 -960723631, i32 1383400473
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -151430121, i32 731907813
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %a.reload322 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload322, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -680111880
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -680111880
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1962356464, i32 731907813
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1072006060, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %a.reload321 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload321, i64 0, i64 1
  %97 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %97, 5
  %98 = select i1 %cmp5, i32 1456941815, i32 -1670751742
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %a.reload320 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload320, i64 0, i64 2
  store i32 1, i32* %arrayidx7, align 8
  store i32 159195118, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %a.reload319 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload319, i64 0, i64 2
  %99 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp sle i32 %99, 5
  %100 = select i1 %cmp10, i32 -367177923, i32 -1121449765
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %a.reload318 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload318, i64 0, i64 3
  store i32 1, i32* %arrayidx12, align 4
  store i32 -51527234, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %a.reload317 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload317, i64 0, i64 3
  %101 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %101, 5
  %102 = select i1 %cmp15, i32 -134730989, i32 1507768336
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 950388060
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 950388060
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1716768189, i32 -2031897401
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %a.reload316 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload316, i64 0, i64 4
  store i32 1, i32* %arrayidx17, align 16
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -984333483
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -984333483
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1923163890, i32 -2031897401
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -246078635, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 984037487
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 984037487
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -778053011, i32 357053865
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %a.reload315 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload315, i64 0, i64 4
  %184 = load i32, i32* %arrayidx19, align 16
  %cmp20 = icmp sle i32 %184, 5
  store i1 %cmp20, i1* %cmp20.reg2mem
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, 1931271523
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1931271523
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 2036196647, i32 357053865
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %200 = select i1 %cmp20.reload, i32 878452560, i32 -2016968393
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %a.reload314 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload314, i64 0, i64 0
  %201 = load i32, i32* %arrayidx22, align 16
  %a.reload313 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload313, i64 0, i64 1
  %202 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp ne i32 %201, %202
  %203 = select i1 %cmp24, i32 372706765, i32 -546358877
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 163811783
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 163811783
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 480403509, i32 1190721682
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %a.reload312 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload312, i64 0, i64 0
  %231 = load i32, i32* %arrayidx25, align 16
  %a.reload311 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload311, i64 0, i64 2
  %232 = load i32, i32* %arrayidx26, align 8
  %cmp27 = icmp ne i32 %231, %232
  store i1 %cmp27, i1* %cmp27.reg2mem
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -830823108, i32 1190721682
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %247 = select i1 %cmp27.reload, i32 29263361, i32 -546358877
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %a.reload310 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload310, i64 0, i64 0
  %248 = load i32, i32* %arrayidx29, align 16
  %a.reload309 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload309, i64 0, i64 3
  %249 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp ne i32 %248, %249
  %250 = select i1 %cmp31, i32 -1914862774, i32 -546358877
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1761036952
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1761036952
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 2122821708, i32 536384250
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %a.reload308 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload308, i64 0, i64 0
  %278 = load i32, i32* %arrayidx33, align 16
  %a.reload307 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload307, i64 0, i64 4
  %279 = load i32, i32* %arrayidx34, align 16
  %cmp35 = icmp ne i32 %278, %279
  store i1 %cmp35, i1* %cmp35.reg2mem
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, 925735253
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 925735253
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1786777440, i32 536384250
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %295 = select i1 %cmp35.reload, i32 -1125311324, i32 -546358877
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1603024113, i32 1997709353
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %a.reload306 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload306, i64 0, i64 4
  %322 = load i32, i32* %arrayidx37, align 16
  %cmp38 = icmp eq i32 %322, 4
  store i1 %cmp38, i1* %cmp38.reg2mem
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, -699295929
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -699295929
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1105445908, i32 1997709353
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %350 = select i1 %cmp38.reload, i32 1866655396, i32 -546358877
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %a.reload305 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload305, i64 0, i64 1
  %351 = load i32, i32* %arrayidx40, align 4
  %a.reload304 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload304, i64 0, i64 2
  %352 = load i32, i32* %arrayidx41, align 8
  %cmp42 = icmp ne i32 %351, %352
  %353 = select i1 %cmp42, i32 477062240, i32 -546358877
  store i32 %353, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %a.reload303 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload303, i64 0, i64 1
  %354 = load i32, i32* %arrayidx44, align 4
  %a.reload302 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload302, i64 0, i64 3
  %355 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp ne i32 %354, %355
  %356 = select i1 %cmp46, i32 1094457153, i32 -546358877
  store i32 %356, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %a.reload301 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload301, i64 0, i64 1
  %357 = load i32, i32* %arrayidx48, align 4
  %a.reload300 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload300, i64 0, i64 4
  %358 = load i32, i32* %arrayidx49, align 16
  %cmp50 = icmp ne i32 %357, %358
  %359 = select i1 %cmp50, i32 1994567533, i32 -546358877
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %a.reload299 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload299, i64 0, i64 2
  %360 = load i32, i32* %arrayidx52, align 8
  %a.reload298 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload298, i64 0, i64 3
  %361 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp ne i32 %360, %361
  %362 = select i1 %cmp54, i32 1283657101, i32 -546358877
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %a.reload297 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload297, i64 0, i64 2
  %363 = load i32, i32* %arrayidx56, align 8
  %a.reload296 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload296, i64 0, i64 4
  %364 = load i32, i32* %arrayidx57, align 16
  %cmp58 = icmp ne i32 %363, %364
  %365 = select i1 %cmp58, i32 -763329527, i32 -546358877
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %a.reload295 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload295, i64 0, i64 3
  %366 = load i32, i32* %arrayidx60, align 4
  %a.reload294 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload294, i64 0, i64 4
  %367 = load i32, i32* %arrayidx61, align 16
  %cmp62 = icmp ne i32 %366, %367
  %368 = select i1 %cmp62, i32 337412599, i32 -546358877
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %a.reload293 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload293, i64 0, i64 2
  %369 = load i32, i32* %arrayidx64, align 8
  %cmp65 = icmp eq i32 %369, 1
  %370 = select i1 %cmp65, i32 -763907193, i32 -546358877
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, 1514082399
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1514082399
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1761304295, i32 -218582899
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %a.reload292 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload292, i64 0, i64 4
  %386 = load i32, i32* %arrayidx66, align 16
  %cmp67 = icmp eq i32 %386, 1
  %conv = zext i1 %cmp67 to i32
  %cc.reload373 = load volatile [5 x i32]*, [5 x i32]** %cc.reg2mem
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %cc.reload373, i64 0, i64 0
  store i32 %conv, i32* %arrayidx68, align 16
  %a.reload291 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload291, i64 0, i64 1
  %387 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %387, 2
  %conv71 = zext i1 %cmp70 to i32
  %cc.reload372 = load volatile [5 x i32]*, [5 x i32]** %cc.reg2mem
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %cc.reload372, i64 0, i64 1
  store i32 %conv71, i32* %arrayidx72, align 4
  %a.reload290 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload290, i64 0, i64 0
  %388 = load i32, i32* %arrayidx73, align 16
  %cmp74 = icmp eq i32 %388, 5
  %conv75 = zext i1 %cmp74 to i32
  %cc.reload371 = load volatile [5 x i32]*, [5 x i32]** %cc.reg2mem
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %cc.reload371, i64 0, i64 2
  store i32 %conv75, i32* %arrayidx76, align 8
  %a.reload289 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload289, i64 0, i64 2
  %389 = load i32, i32* %arrayidx77, align 8
  %cmp78 = icmp ne i32 %389, 1
  %conv79 = zext i1 %cmp78 to i32
  %cc.reload370 = load volatile [5 x i32]*, [5 x i32]** %cc.reg2mem
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %cc.reload370, i64 0, i64 3
  store i32 %conv79, i32* %arrayidx80, align 4
  %a.reload288 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload288, i64 0, i64 3
  %390 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %390, 1
  %conv83 = zext i1 %cmp82 to i32
  %cc.reload369 = load volatile [5 x i32]*, [5 x i32]** %cc.reg2mem
  %arrayidx84 = getelementptr inbounds [5 x i32], [5 x i32]* %cc.reload369, i64 0, i64 4
  store i32 %conv83, i32* %arrayidx84, align 16
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload361, align 4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -222886522, i32 -218582899
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1652448313, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload360, align 4
  %cmp86 = icmp sle i32 %405, 2
  %406 = select i1 %cmp86, i32 -302186590, i32 1923505719
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload347, align 4
  store i32 -2038995445, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, -1942444056
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1942444056
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 178549257, i32 776632963
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload346, align 4
  %cmp89 = icmp sle i32 %434, 4
  store i1 %cmp89, i1* %cmp89.reg2mem
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, -240157247
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -240157247
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 540379083, i32 776632963
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %462 = select i1 %cmp89.reload, i32 459582885, i32 949253643
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1192887942, i32 -986869974
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload345, align 4
  %idxprom = sext i32 %477 to i64
  %a.reload287 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload287, i64 0, i64 %idxprom
  %478 = load i32, i32* %arrayidx91, align 4
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload359, align 4
  %cmp92 = icmp eq i32 %478, %479
  store i1 %cmp92, i1* %cmp92.reg2mem
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, -1855590846
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1855590846
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 571309782, i32 -986869974
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %495 = select i1 %cmp92.reload, i32 -527346420, i32 42054778
  store i32 %495, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload344, align 4
  %idxprom94 = sext i32 %496 to i64
  %cc.reload368 = load volatile [5 x i32]*, [5 x i32]** %cc.reg2mem
  %arrayidx95 = getelementptr inbounds [5 x i32], [5 x i32]* %cc.reload368, i64 0, i64 %idxprom94
  %497 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %497, 1
  %498 = select i1 %cmp96, i32 -645679631, i32 42054778
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload358, align 4
  %idxprom98 = sext i32 %499 to i64
  %k.reload385 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx99 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload385, i64 0, i64 %idxprom98
  store i32 1, i32* %arrayidx99, align 4
  store i32 42054778, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1203021614, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload343, align 4
  %501 = sub i32 %500, 1995335938
  %502 = add i32 %501, 1
  %503 = add i32 %502, 1995335938
  %inc = add nsw i32 %500, 1
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  store i32 %503, i32* %i.reload342, align 4
  store i32 -2038995445, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1166631952, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload357, align 4
  %505 = sub i32 %504, -1970533598
  %506 = add i32 %505, 1
  %507 = add i32 %506, -1970533598
  %inc101 = add nsw i32 %504, 1
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  store i32 %507, i32* %j.reload356, align 4
  store i32 1652448313, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload355, align 4
  store i32 -206921891, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload354, align 4
  %cmp104 = icmp sle i32 %508, 5
  %509 = select i1 %cmp104, i32 907018331, i32 1732282353
  store i32 %509, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload341, align 4
  store i32 -644330728, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -1643923752, i32 -485216677
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload340, align 4
  %cmp107 = icmp sle i32 %524, 4
  store i1 %cmp107, i1* %cmp107.reg2mem
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -585881015, i32 -485216677
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %551 = select i1 %cmp107.reload, i32 1788343365, i32 1359563605
  store i32 %551, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload339, align 4
  %idxprom109 = sext i32 %552 to i64
  %a.reload286 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx110 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload286, i64 0, i64 %idxprom109
  %553 = load i32, i32* %arrayidx110, align 4
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %554 = load i32, i32* %j.reload353, align 4
  %cmp111 = icmp eq i32 %553, %554
  %555 = select i1 %cmp111, i32 -559212967, i32 -1690696712
  store i32 %555, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = add i32 %556, 526479140
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 526479140
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 1453593091, i32 -1521819064
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload338, align 4
  %idxprom113 = sext i32 %583 to i64
  %cc.reload367 = load volatile [5 x i32]*, [5 x i32]** %cc.reg2mem
  %arrayidx114 = getelementptr inbounds [5 x i32], [5 x i32]* %cc.reload367, i64 0, i64 %idxprom113
  %584 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp eq i32 %584, 0
  store i1 %cmp115, i1* %cmp115.reg2mem
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = add i32 %585, -2089875876
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -2089875876
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 1141071907, i32 -1521819064
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %612 = select i1 %cmp115.reload, i32 126625101, i32 -1690696712
  store i32 %612, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 1725834654, i32 -605363487
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload352, align 4
  %idxprom117 = sext i32 %627 to i64
  %k.reload384 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx118 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload384, i64 0, i64 %idxprom117
  store i32 1, i32* %arrayidx118, align 4
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = add i32 %628, -1864479973
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -1864479973
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -915211958, i32 -605363487
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1690696712, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -1993989632, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload337, align 4
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %inc121 = add nsw i32 %643, 1
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  store i32 %645, i32* %i.reload336, align 4
  store i32 -644330728, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = add i32 %646, 78818643
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 78818643
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -1253131173, i32 682555895
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = sub i32 %661, 1845302896
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 1845302896
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 1775692211, i32 682555895
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -711049959, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %676 = load i32, i32* %j.reload351, align 4
  %677 = sub i32 0, 1
  %678 = sub i32 %676, %677
  %inc124 = add nsw i32 %676, 1
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  store i32 %678, i32* %j.reload350, align 4
  store i32 -206921891, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %k.reload383 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx126 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload383, i64 0, i64 1
  %679 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp eq i32 %679, 1
  %680 = select i1 %cmp127, i32 1473907846, i32 2009356196
  store i32 %680, i32* %switchVar
  br label %loopEnd

land.lhs.true128:                                 ; preds = %loopEntry
  %k.reload382 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx129 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload382, i64 0, i64 2
  %681 = load i32, i32* %arrayidx129, align 8
  %cmp130 = icmp eq i32 %681, 1
  %682 = select i1 %cmp130, i32 -1022712344, i32 2009356196
  store i32 %682, i32* %switchVar
  br label %loopEnd

land.lhs.true131:                                 ; preds = %loopEntry
  %k.reload381 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx132 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload381, i64 0, i64 3
  %683 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp eq i32 %683, 1
  %684 = select i1 %cmp133, i32 -262407742, i32 2009356196
  store i32 %684, i32* %switchVar
  br label %loopEnd

land.lhs.true134:                                 ; preds = %loopEntry
  %k.reload380 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx135 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload380, i64 0, i64 4
  %685 = load i32, i32* %arrayidx135, align 16
  %cmp136 = icmp eq i32 %685, 1
  %686 = select i1 %cmp136, i32 1319199970, i32 2009356196
  store i32 %686, i32* %switchVar
  br label %loopEnd

land.lhs.true137:                                 ; preds = %loopEntry
  %k.reload379 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx138 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload379, i64 0, i64 5
  %687 = load i32, i32* %arrayidx138, align 4
  %cmp139 = icmp eq i32 %687, 1
  %688 = select i1 %cmp139, i32 1794857686, i32 2009356196
  store i32 %688, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload335, align 4
  store i32 1635335040, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload334, align 4
  %cmp142 = icmp sle i32 %689, 3
  %690 = select i1 %cmp142, i32 -1808446911, i32 926714231
  store i32 %690, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = add i32 %691, -610992246
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -610992246
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 true, true
  %704 = and i1 %701, true
  %705 = and i1 %699, %703
  %706 = and i1 %702, true
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 true, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 1536818643, i32 -1529178709
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %718 = load i32, i32* %i.reload333, align 4
  %idxprom144 = sext i32 %718 to i64
  %a.reload285 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx145 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload285, i64 0, i64 %idxprom144
  %719 = load i32, i32* %arrayidx145, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %719)
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = sub i32 %720, 1687245131
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 1687245131
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 false, true
  %733 = and i1 %730, false
  %734 = and i1 %728, %732
  %735 = and i1 %731, false
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 false, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 80857673, i32 -1529178709
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1398323127, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = add i32 %747, 1193113046
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 1193113046
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 -457284672, i32 246265270
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %762 = load i32, i32* %i.reload332, align 4
  %763 = add i32 %762, 1326183109
  %764 = add i32 %763, 1
  %765 = sub i32 %764, 1326183109
  %inc148 = add nsw i32 %762, 1
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  store i32 %765, i32* %i.reload331, align 4
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 false, true
  %778 = and i1 %775, false
  %779 = and i1 %773, %777
  %780 = and i1 %776, false
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 false, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 -1934996340, i32 246265270
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 1635335040, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %a.reload284 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx150 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload284, i64 0, i64 4
  %792 = load i32, i32* %arrayidx150, align 16
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %792)
  store i32 2009356196, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  store i32 -546358877, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %k.reload378 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx154 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload378, i64 0, i64 1
  store i32 0, i32* %arrayidx154, align 4
  %k.reload377 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx155 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload377, i64 0, i64 2
  store i32 0, i32* %arrayidx155, align 8
  %k.reload376 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx156 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload376, i64 0, i64 3
  store i32 0, i32* %arrayidx156, align 4
  %k.reload375 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx157 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload375, i64 0, i64 4
  store i32 0, i32* %arrayidx157, align 16
  %k.reload374 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx158 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload374, i64 0, i64 5
  store i32 0, i32* %arrayidx158, align 4
  store i32 -930902108, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %793 = load i32, i32* @x.1
  %794 = load i32, i32* @y.2
  %795 = sub i32 %793, -241691269
  %796 = sub i32 %795, 1
  %797 = add i32 %796, -241691269
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 false, true
  %806 = and i1 %803, false
  %807 = and i1 %801, %805
  %808 = and i1 %804, false
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 false, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 -510880626, i32 1861330415
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %a.reload283 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx160 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload283, i64 0, i64 4
  %820 = load i32, i32* %arrayidx160, align 16
  %821 = sub i32 0, 1
  %822 = sub i32 %820, %821
  %inc161 = add nsw i32 %820, 1
  store i32 %822, i32* %arrayidx160, align 16
  %823 = load i32, i32* @x.1
  %824 = load i32, i32* @y.2
  %825 = add i32 %823, 705167674
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, 705167674
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = xor i1 %831, true
  %834 = xor i1 %832, true
  %835 = xor i1 true, true
  %836 = and i1 %833, true
  %837 = and i1 %831, %835
  %838 = and i1 %834, true
  %839 = and i1 %832, %835
  %840 = or i1 %836, %837
  %841 = or i1 %838, %839
  %842 = xor i1 %840, %841
  %843 = or i1 %833, %834
  %844 = xor i1 %843, true
  %845 = or i1 true, %835
  %846 = and i1 %844, %845
  %847 = or i1 %842, %846
  %848 = or i1 %831, %832
  %849 = select i1 %847, i32 939026198, i32 1861330415
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -246078635, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  store i32 1066581102, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %a.reload282 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx164 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload282, i64 0, i64 3
  %850 = load i32, i32* %arrayidx164, align 4
  %851 = sub i32 0, %850
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %inc165 = add nsw i32 %850, 1
  store i32 %854, i32* %arrayidx164, align 4
  store i32 -51527234, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  store i32 137633267, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %855 = load i32, i32* @x.1
  %856 = load i32, i32* @y.2
  %857 = add i32 %855, 592248837
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, 592248837
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = xor i1 %863, true
  %866 = xor i1 %864, true
  %867 = xor i1 false, true
  %868 = and i1 %865, false
  %869 = and i1 %863, %867
  %870 = and i1 %866, false
  %871 = and i1 %864, %867
  %872 = or i1 %868, %869
  %873 = or i1 %870, %871
  %874 = xor i1 %872, %873
  %875 = or i1 %865, %866
  %876 = xor i1 %875, true
  %877 = or i1 false, %867
  %878 = and i1 %876, %877
  %879 = or i1 %874, %878
  %880 = or i1 %863, %864
  %881 = select i1 %879, i32 -2145276517, i32 1367876917
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %a.reload281 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx168 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload281, i64 0, i64 2
  %882 = load i32, i32* %arrayidx168, align 8
  %883 = sub i32 %882, -115967621
  %884 = add i32 %883, 1
  %885 = add i32 %884, -115967621
  %inc169 = add nsw i32 %882, 1
  store i32 %885, i32* %arrayidx168, align 8
  %886 = load i32, i32* @x.1
  %887 = load i32, i32* @y.2
  %888 = sub i32 %886, -1841798897
  %889 = sub i32 %888, 1
  %890 = add i32 %889, -1841798897
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 true, true
  %899 = and i1 %896, true
  %900 = and i1 %894, %898
  %901 = and i1 %897, true
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 true, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  %912 = select i1 %910, i32 1129696514, i32 1367876917
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 159195118, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  store i32 -652762412, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %a.reload280 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx172 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload280, i64 0, i64 1
  %913 = load i32, i32* %arrayidx172, align 4
  %914 = sub i32 0, 1
  %915 = sub i32 %913, %914
  %inc173 = add nsw i32 %913, 1
  store i32 %915, i32* %arrayidx172, align 4
  store i32 -1072006060, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  store i32 -415350293, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %a.reload279 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx176 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload279, i64 0, i64 0
  %916 = load i32, i32* %arrayidx176, align 16
  %917 = sub i32 0, 1
  %918 = sub i32 %916, %917
  %inc177 = add nsw i32 %916, 1
  store i32 %918, i32* %arrayidx176, align 16
  store i32 -269056281, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ccalteredBB = alloca [5 x i32], align 16
  %oalteredBB = alloca i32, align 4
  %kalteredBB = alloca [6 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %oalteredBB, align 4
  %919 = bitcast [6 x i32]* %kalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %919, i8 0, i64 24, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  store i32 592086447, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %a.reload278 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload278, i64 0, i64 1
  store i32 1, i32* %arrayidx2alteredBB, align 4
  store i32 -151430121, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %a.reload277 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload277, i64 0, i64 4
  store i32 1, i32* %arrayidx17alteredBB, align 16
  store i32 1716768189, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %a.reload276 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload276, i64 0, i64 4
  %920 = load i32, i32* %arrayidx19alteredBB, align 16
  %cmp20alteredBB = icmp sle i32 %920, 5
  store i32 -778053011, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %a.reload275 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload275, i64 0, i64 0
  %921 = load i32, i32* %arrayidx25alteredBB, align 16
  %a.reload274 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload274, i64 0, i64 2
  %922 = load i32, i32* %arrayidx26alteredBB, align 8
  %cmp27alteredBB = icmp ne i32 %921, %922
  store i32 480403509, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %a.reload273 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload273, i64 0, i64 0
  %923 = load i32, i32* %arrayidx33alteredBB, align 16
  %a.reload272 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload272, i64 0, i64 4
  %924 = load i32, i32* %arrayidx34alteredBB, align 16
  %cmp35alteredBB = icmp ne i32 %923, %924
  store i32 2122821708, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %a.reload271 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload271, i64 0, i64 4
  %925 = load i32, i32* %arrayidx37alteredBB, align 16
  %cmp38alteredBB = icmp eq i32 %925, 4
  store i32 1603024113, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %a.reload270 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload270, i64 0, i64 4
  %926 = load i32, i32* %arrayidx66alteredBB, align 16
  %cmp67alteredBB = icmp eq i32 %926, 1
  %convalteredBB = zext i1 %cmp67alteredBB to i32
  %cc.reload366 = load volatile [5 x i32]*, [5 x i32]** %cc.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %cc.reload366, i64 0, i64 0
  store i32 %convalteredBB, i32* %arrayidx68alteredBB, align 16
  %a.reload269 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload269, i64 0, i64 1
  %927 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp eq i32 %927, 2
  %conv71alteredBB = zext i1 %cmp70alteredBB to i32
  %cc.reload365 = load volatile [5 x i32]*, [5 x i32]** %cc.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %cc.reload365, i64 0, i64 1
  store i32 %conv71alteredBB, i32* %arrayidx72alteredBB, align 4
  %a.reload268 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload268, i64 0, i64 0
  %928 = load i32, i32* %arrayidx73alteredBB, align 16
  %cmp74alteredBB = icmp eq i32 %928, 5
  %conv75alteredBB = zext i1 %cmp74alteredBB to i32
  %cc.reload364 = load volatile [5 x i32]*, [5 x i32]** %cc.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %cc.reload364, i64 0, i64 2
  store i32 %conv75alteredBB, i32* %arrayidx76alteredBB, align 8
  %a.reload267 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload267, i64 0, i64 2
  %929 = load i32, i32* %arrayidx77alteredBB, align 8
  %cmp78alteredBB = icmp ne i32 %929, 1
  %conv79alteredBB = zext i1 %cmp78alteredBB to i32
  %cc.reload363 = load volatile [5 x i32]*, [5 x i32]** %cc.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %cc.reload363, i64 0, i64 3
  store i32 %conv79alteredBB, i32* %arrayidx80alteredBB, align 4
  %a.reload266 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload266, i64 0, i64 3
  %930 = load i32, i32* %arrayidx81alteredBB, align 4
  %cmp82alteredBB = icmp eq i32 %930, 1
  %conv83alteredBB = zext i1 %cmp82alteredBB to i32
  %cc.reload362 = load volatile [5 x i32]*, [5 x i32]** %cc.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %cc.reload362, i64 0, i64 4
  store i32 %conv83alteredBB, i32* %arrayidx84alteredBB, align 16
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload349, align 4
  store i32 -1761304295, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %931 = load i32, i32* %i.reload330, align 4
  %cmp89alteredBB = icmp sle i32 %931, 4
  store i32 178549257, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %932 = load i32, i32* %i.reload329, align 4
  %idxpromalteredBB = sext i32 %932 to i64
  %a.reload265 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload265, i64 0, i64 %idxpromalteredBB
  %933 = load i32, i32* %arrayidx91alteredBB, align 4
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %934 = load i32, i32* %j.reload348, align 4
  %cmp92alteredBB = icmp eq i32 %933, %934
  store i32 1192887942, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %935 = load i32, i32* %i.reload328, align 4
  %cmp107alteredBB = icmp sle i32 %935, 4
  store i32 -1643923752, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %936 = load i32, i32* %i.reload327, align 4
  %idxprom113alteredBB = sext i32 %936 to i64
  %cc.reload = load volatile [5 x i32]*, [5 x i32]** %cc.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %cc.reload, i64 0, i64 %idxprom113alteredBB
  %937 = load i32, i32* %arrayidx114alteredBB, align 4
  %cmp115alteredBB = icmp eq i32 %937, 0
  store i32 1453593091, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %938 = load i32, i32* %j.reload, align 4
  %idxprom117alteredBB = sext i32 %938 to i64
  %k.reload = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx118alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload, i64 0, i64 %idxprom117alteredBB
  store i32 1, i32* %arrayidx118alteredBB, align 4
  store i32 1725834654, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 -1253131173, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %939 = load i32, i32* %i.reload326, align 4
  %idxprom144alteredBB = sext i32 %939 to i64
  %a.reload264 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx145alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload264, i64 0, i64 %idxprom144alteredBB
  %940 = load i32, i32* %arrayidx145alteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %940)
  %call146alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1536818643, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %941 = load i32, i32* %i.reload325, align 4
  %942 = sub i32 %941, 613876529
  %943 = sub i32 %942, 1
  %944 = add i32 %943, 613876529
  %_ = sub i32 %941, 1
  %gen = mul i32 %944, 1
  %945 = sub i32 0, 1
  %946 = add i32 %941, %945
  %_236 = sub i32 %941, 1
  %gen237 = mul i32 %946, 1
  %947 = sub i32 0, -1280212357
  %948 = sub i32 %947, %941
  %949 = add i32 %948, -1280212357
  %_238 = sub i32 0, %941
  %950 = add i32 %949, -2124153444
  %951 = add i32 %950, 1
  %952 = sub i32 %951, -2124153444
  %gen239 = add i32 %949, 1
  %953 = sub i32 0, %941
  %954 = add i32 0, %953
  %_240 = sub i32 0, %941
  %955 = sub i32 0, %954
  %956 = sub i32 0, 1
  %957 = add i32 %955, %956
  %958 = sub i32 0, %957
  %gen241 = add i32 %954, 1
  %_242 = shl i32 %941, 1
  %959 = sub i32 0, %941
  %960 = sub i32 0, 1
  %961 = add i32 %959, %960
  %962 = sub i32 0, %961
  %inc148alteredBB = add nsw i32 %941, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %962, i32* %i.reload, align 4
  store i32 -457284672, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %a.reload263 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx160alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload263, i64 0, i64 4
  %963 = load i32, i32* %arrayidx160alteredBB, align 16
  %964 = sub i32 0, 1
  %965 = sub i32 %963, %964
  %inc161alteredBB = add nsw i32 %963, 1
  store i32 %965, i32* %arrayidx160alteredBB, align 16
  store i32 -510880626, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx168alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload, i64 0, i64 2
  %966 = load i32, i32* %arrayidx168alteredBB, align 8
  %967 = add i32 0, -1617957237
  %968 = sub i32 %967, %966
  %969 = sub i32 %968, -1617957237
  %_251 = sub i32 0, %966
  %970 = sub i32 0, %969
  %971 = sub i32 0, 1
  %972 = add i32 %970, %971
  %973 = sub i32 0, %972
  %gen252 = add i32 %969, 1
  %974 = sub i32 0, %966
  %975 = add i32 0, %974
  %_253 = sub i32 0, %966
  %976 = sub i32 0, 1
  %977 = sub i32 %975, %976
  %gen254 = add i32 %975, 1
  %978 = sub i32 %966, -202585006
  %979 = sub i32 %978, 1
  %980 = add i32 %979, -202585006
  %_255 = sub i32 %966, 1
  %gen256 = mul i32 %980, 1
  %981 = sub i32 %966, 1651036710
  %982 = add i32 %981, 1
  %983 = add i32 %982, 1651036710
  %inc169alteredBB = add nsw i32 %966, 1
  store i32 %983, i32* %arrayidx168alteredBB, align 8
  store i32 -2145276517, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB250alteredBB, %originalBB246alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBBalteredBB, %for.inc175, %for.end174, %for.inc171, %for.end170, %originalBBpart2258, %originalBB250, %for.inc167, %for.end166, %for.inc163, %for.end162, %originalBBpart2248, %originalBB246, %for.inc159, %if.end153, %if.end152, %for.end149, %originalBBpart2244, %originalBB235, %for.inc147, %originalBBpart2233, %originalBB231, %for.body143, %for.cond141, %if.then140, %land.lhs.true137, %land.lhs.true134, %land.lhs.true131, %land.lhs.true128, %for.end125, %for.inc123, %originalBBpart2229, %originalBB227, %for.end122, %for.inc120, %if.end119, %originalBBpart2225, %originalBB223, %if.then116, %originalBBpart2221, %originalBB219, %land.lhs.true112, %for.body108, %originalBBpart2217, %originalBB215, %for.cond106, %for.body105, %for.cond103, %for.end102, %for.inc100, %for.end, %for.inc, %if.end, %if.then97, %land.lhs.true93, %originalBBpart2213, %originalBB211, %for.body90, %originalBBpart2209, %originalBB207, %for.cond88, %for.body87, %for.cond85, %originalBBpart2205, %originalBB203, %if.then, %land.lhs.true63, %land.lhs.true59, %land.lhs.true55, %land.lhs.true51, %land.lhs.true47, %land.lhs.true43, %land.lhs.true39, %originalBBpart2201, %originalBB199, %land.lhs.true36, %originalBBpart2197, %originalBB195, %land.lhs.true32, %land.lhs.true28, %originalBBpart2193, %originalBB191, %land.lhs.true, %for.body21, %originalBBpart2189, %originalBB187, %for.cond18, %originalBBpart2185, %originalBB183, %for.body16, %for.cond13, %for.body11, %for.cond8, %for.body6, %for.cond3, %originalBBpart2181, %originalBB179, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1005.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
