; ModuleID = 'source-C-CXX/17/899.cpp'
source_filename = "source-C-CXX/17/899.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_899.cpp, i8* null }]
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
  store i32 -1045181854, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1045181854, label %first
    i32 -268790865, label %originalBB
    i32 -1053261446, label %originalBBpart2
    i32 2110145001, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -268790865, i32 2110145001
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 104228012
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 104228012
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
  %41 = select i1 %39, i32 -1053261446, i32 2110145001
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -268790865, i32* %switchVar
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
  %cmp155.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %n0 = alloca i32, align 4
  %juzhen = alloca [102 x [102 x i32]], align 16
  %sum = alloca i32, align 4
  %minc = alloca [102 x i32], align 16
  %minr = alloca [102 x i32], align 16
  %lins = alloca i32, align 4
  %p = alloca [102 x i32]*, align 8
  %pr = alloca i32*, align 8
  %pc = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n0, align 4
  %0 = bitcast [102 x [102 x i32]]* %juzhen to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 41616, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %1 = bitcast [102 x i32]* %minc to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 408, i32 16, i1 false)
  %2 = bitcast [102 x i32]* %minr to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 408, i32 16, i1 false)
  store i32 0, i32* %lins, align 4
  %arraydecay = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %juzhen, i32 0, i32 0
  store [102 x i32]* %arraydecay, [102 x i32]** %p, align 8
  %arraydecay1 = getelementptr inbounds [102 x i32], [102 x i32]* %minr, i32 0, i32 0
  store i32* %arraydecay1, i32** %pr, align 8
  %arraydecay2 = getelementptr inbounds [102 x i32], [102 x i32]* %minc, i32 0, i32 0
  store i32* %arraydecay2, i32** %pc, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 -973861529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar343 = load i32, i32* %switchVar
  switch i32 %switchVar343, label %switchDefault [
    i32 -973861529, label %while.cond
    i32 -1000850224, label %while.body
    i32 1968551672, label %originalBB
    i32 -153381545, label %originalBBpart2
    i32 -1961911516, label %for.cond
    i32 365341590, label %originalBB208
    i32 1967097641, label %originalBBpart2210
    i32 -1308554173, label %for.body
    i32 -177782876, label %for.cond4
    i32 1498136175, label %for.body6
    i32 -2040054650, label %for.inc
    i32 999260831, label %for.end
    i32 -1703513747, label %originalBB212
    i32 -1837556323, label %originalBBpart2214
    i32 -2014544334, label %for.inc14
    i32 -401662445, label %originalBB216
    i32 442123609, label %originalBBpart2231
    i32 -409073406, label %for.end16
    i32 -623704887, label %originalBB233
    i32 1895770322, label %originalBBpart2235
    i32 1635783662, label %for.cond17
    i32 -1682988813, label %for.body19
    i32 47390193, label %originalBB237
    i32 811541481, label %originalBBpart2239
    i32 -1364568301, label %for.cond20
    i32 1268613637, label %for.body22
    i32 1681533275, label %for.inc29
    i32 732115845, label %for.end31
    i32 60124680, label %for.inc32
    i32 -1480517323, label %originalBB241
    i32 168308719, label %originalBBpart2248
    i32 245576345, label %for.end34
    i32 917505128, label %while.cond35
    i32 -1346954625, label %while.body37
    i32 1459201804, label %for.cond38
    i32 2099225454, label %for.body40
    i32 -68274899, label %for.inc45
    i32 251643508, label %for.end47
    i32 336033283, label %originalBB250
    i32 -591157709, label %originalBBpart2252
    i32 -1329214326, label %for.cond48
    i32 -2111315588, label %for.body51
    i32 -1369245812, label %for.cond52
    i32 405870348, label %originalBB254
    i32 1043072737, label %originalBBpart2261
    i32 1625990523, label %for.body55
    i32 1163120912, label %if.then
    i32 1749273920, label %originalBB263
    i32 -400680999, label %originalBBpart2265
    i32 885535296, label %if.end
    i32 392064282, label %for.inc69
    i32 272539814, label %for.end71
    i32 -1505281630, label %originalBB267
    i32 1194873908, label %originalBBpart2269
    i32 1914881638, label %for.inc72
    i32 -1453020360, label %for.end74
    i32 -772194216, label %for.cond75
    i32 -1855346470, label %for.body78
    i32 808522155, label %for.cond79
    i32 -1321382179, label %for.body82
    i32 498199397, label %originalBB271
    i32 1041041139, label %originalBBpart2283
    i32 1916191969, label %for.inc91
    i32 1179162459, label %for.end93
    i32 -1930368896, label %for.inc94
    i32 475474474, label %originalBB285
    i32 1054009889, label %originalBBpart2291
    i32 755295423, label %for.end96
    i32 -1962987894, label %for.cond97
    i32 735564555, label %originalBB293
    i32 -1992769903, label %originalBBpart2299
    i32 -627950361, label %for.body100
    i32 -1143004969, label %for.cond101
    i32 -427712437, label %for.body104
    i32 1086453417, label %originalBB301
    i32 -982026930, label %originalBBpart2303
    i32 -1056735540, label %if.then113
    i32 -2050990911, label %if.end121
    i32 -1026900619, label %for.inc122
    i32 -1207004191, label %for.end124
    i32 1929077933, label %for.inc125
    i32 1781237944, label %for.end127
    i32 -158987171, label %originalBB305
    i32 1592356463, label %originalBBpart2307
    i32 1620204905, label %for.cond128
    i32 -1594611624, label %for.body131
    i32 1363907317, label %for.cond132
    i32 -745504540, label %for.body135
    i32 -1972561603, label %for.inc144
    i32 -1095414290, label %for.end146
    i32 812980254, label %for.inc147
    i32 1641127616, label %for.end149
    i32 525541757, label %for.cond153
    i32 -1134980227, label %originalBB309
    i32 -963209605, label %originalBBpart2324
    i32 -1812263074, label %for.body156
    i32 944895802, label %originalBB326
    i32 -2002867830, label %originalBBpart2328
    i32 1687858777, label %for.cond157
    i32 1082884937, label %for.body160
    i32 -1787586363, label %originalBB330
    i32 -1467089860, label %originalBBpart2332
    i32 793388917, label %for.inc172
    i32 1451891135, label %for.end174
    i32 2085629729, label %for.inc175
    i32 -749227687, label %for.end177
    i32 1488472359, label %for.cond178
    i32 2000718601, label %for.body181
    i32 -1883846038, label %for.cond182
    i32 -269754908, label %for.body185
    i32 1174099538, label %for.inc197
    i32 -1624337362, label %originalBB334
    i32 576699582, label %originalBBpart2341
    i32 585779054, label %for.end199
    i32 1712160752, label %for.inc200
    i32 -1549437562, label %for.end202
    i32 1132768136, label %while.end
    i32 381653164, label %while.end207
    i32 -1476198594, label %originalBBalteredBB
    i32 -1648780161, label %originalBB208alteredBB
    i32 630699826, label %originalBB212alteredBB
    i32 -682578339, label %originalBB216alteredBB
    i32 -419766040, label %originalBB233alteredBB
    i32 741012018, label %originalBB237alteredBB
    i32 1595375733, label %originalBB241alteredBB
    i32 1672954774, label %originalBB250alteredBB
    i32 788498930, label %originalBB254alteredBB
    i32 -166947033, label %originalBB263alteredBB
    i32 -472943340, label %originalBB267alteredBB
    i32 -1700280034, label %originalBB271alteredBB
    i32 1273889376, label %originalBB285alteredBB
    i32 1257168626, label %originalBB293alteredBB
    i32 -699014690, label %originalBB301alteredBB
    i32 -428454204, label %originalBB305alteredBB
    i32 -28875968, label %originalBB309alteredBB
    i32 -1708058198, label %originalBB326alteredBB
    i32 2029860013, label %originalBB330alteredBB
    i32 -1627836199, label %originalBB334alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n0, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1000850224, i32 381653164
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, 916031608
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 916031608
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1968551672, i32 -1476198594
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %lins, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1535713862
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1535713862
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -153381545, i32 -1476198594
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1961911516, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -965035670
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -965035670
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 365341590, i32 -1648780161
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %51, %52
  store i1 %cmp3, i1* %cmp3.reg2mem
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
  %78 = select i1 %76, i32 1967097641, i32 -1648780161
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %79 = select i1 %cmp3.reload, i32 -1308554173, i32 -409073406
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -177782876, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %80, %81
  %82 = select i1 %cmp5, i32 1498136175, i32 999260831
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %83 = load [102 x i32]*, [102 x i32]** %p, align 8
  %84 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %84 to i64
  %add.ptr = getelementptr inbounds [102 x i32], [102 x i32]* %83, i64 %idx.ext
  %arraydecay7 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr, i32 0, i32 0
  %85 = load i32, i32* %j, align 4
  %idx.ext8 = sext i32 %85 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %arraydecay7, i64 %idx.ext8
  store i32 0, i32* %add.ptr9, align 4
  store i32 -2040054650, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 %86, 2006334516
  %88 = add i32 %87, 1
  %89 = add i32 %88, 2006334516
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %j, align 4
  store i32 -177782876, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -692646197
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -692646197
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1703513747, i32 630699826
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %117 = load i32*, i32** %pr, align 8
  %118 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %118 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %117, i64 %idx.ext10
  store i32 100000, i32* %add.ptr11, align 4
  %119 = load i32*, i32** %pc, align 8
  %120 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %120 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %119, i64 %idx.ext12
  store i32 100000, i32* %add.ptr13, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 1905019952
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1905019952
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1837556323, i32 630699826
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -2014544334, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -539766132
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -539766132
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -401662445, i32 -682578339
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = add i32 %175, -1547247341
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1547247341
  %inc15 = add nsw i32 %175, 1
  store i32 %178, i32* %i, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 442123609, i32 -682578339
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -1961911516, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -623704887, i32 -419766040
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, 1437480626
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1437480626
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1895770322, i32 -419766040
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1635783662, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %222, %223
  %224 = select i1 %cmp18, i32 -1682988813, i32 245576345
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 47390193, i32 741012018
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, -158397425
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -158397425
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 811541481, i32 741012018
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -1364568301, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %254, %255
  %256 = select i1 %cmp21, i32 1268613637, i32 732115845
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %257 = load [102 x i32]*, [102 x i32]** %p, align 8
  %258 = load i32, i32* %i, align 4
  %idx.ext23 = sext i32 %258 to i64
  %add.ptr24 = getelementptr inbounds [102 x i32], [102 x i32]* %257, i64 %idx.ext23
  %arraydecay25 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr24, i32 0, i32 0
  %259 = load i32, i32* %j, align 4
  %idx.ext26 = sext i32 %259 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %arraydecay25, i64 %idx.ext26
  %call28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr27)
  store i32 1681533275, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = add i32 %260, 564205773
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 564205773
  %inc30 = add nsw i32 %260, 1
  store i32 %263, i32* %j, align 4
  store i32 -1364568301, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 60124680, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, -1261261972
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1261261972
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
  %290 = select i1 %288, i32 -1480517323, i32 1595375733
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 %291, -1562084004
  %293 = add i32 %292, 1
  %294 = add i32 %293, -1562084004
  %inc33 = add nsw i32 %291, 1
  store i32 %294, i32* %i, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 168308719, i32 1595375733
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 1635783662, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 917505128, i32* %switchVar
  br label %loopEnd

while.cond35:                                     ; preds = %loopEntry
  %309 = load i32, i32* %lins, align 4
  %310 = load i32, i32* %n, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %sub = sub nsw i32 %310, 1
  %cmp36 = icmp slt i32 %309, %312
  %313 = select i1 %cmp36, i32 -1346954625, i32 1132768136
  store i32 %313, i32* %switchVar
  br label %loopEnd

while.body37:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1459201804, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %314, %315
  %316 = select i1 %cmp39, i32 2099225454, i32 251643508
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %317 = load i32*, i32** %pr, align 8
  %318 = load i32, i32* %i, align 4
  %idx.ext41 = sext i32 %318 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %317, i64 %idx.ext41
  store i32 100000, i32* %add.ptr42, align 4
  %319 = load i32*, i32** %pc, align 8
  %320 = load i32, i32* %i, align 4
  %idx.ext43 = sext i32 %320 to i64
  %add.ptr44 = getelementptr inbounds i32, i32* %319, i64 %idx.ext43
  store i32 100000, i32* %add.ptr44, align 4
  store i32 -68274899, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc46 = add nsw i32 %321, 1
  store i32 %325, i32* %i, align 4
  store i32 1459201804, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 972569672
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 972569672
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 336033283, i32 1672954774
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, 1843256266
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1843256266
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -591157709, i32 1672954774
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -1329214326, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = load i32, i32* %n, align 4
  %358 = load i32, i32* %lins, align 4
  %359 = sub i32 0, %358
  %360 = add i32 %357, %359
  %sub49 = sub nsw i32 %357, %358
  %cmp50 = icmp slt i32 %356, %360
  %361 = select i1 %cmp50, i32 -2111315588, i32 -1453020360
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1369245812, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, -63284127
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -63284127
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 405870348, i32 788498930
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %390 = load i32, i32* %n, align 4
  %391 = load i32, i32* %lins, align 4
  %392 = sub i32 0, %391
  %393 = add i32 %390, %392
  %sub53 = sub nsw i32 %390, %391
  %cmp54 = icmp slt i32 %389, %393
  store i1 %cmp54, i1* %cmp54.reg2mem
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, 1317451376
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1317451376
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1043072737, i32 788498930
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %409 = select i1 %cmp54.reload, i32 1625990523, i32 272539814
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %410 = load [102 x i32]*, [102 x i32]** %p, align 8
  %411 = load i32, i32* %i, align 4
  %idx.ext56 = sext i32 %411 to i64
  %add.ptr57 = getelementptr inbounds [102 x i32], [102 x i32]* %410, i64 %idx.ext56
  %arraydecay58 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr57, i32 0, i32 0
  %412 = load i32, i32* %j, align 4
  %idx.ext59 = sext i32 %412 to i64
  %add.ptr60 = getelementptr inbounds i32, i32* %arraydecay58, i64 %idx.ext59
  %413 = load i32, i32* %add.ptr60, align 4
  %414 = load i32, i32* %i, align 4
  %idxprom = sext i32 %414 to i64
  %arrayidx = getelementptr inbounds [102 x i32], [102 x i32]* %minr, i64 0, i64 %idxprom
  %415 = load i32, i32* %arrayidx, align 4
  %cmp61 = icmp slt i32 %413, %415
  %416 = select i1 %cmp61, i32 1163120912, i32 885535296
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1895729018
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1895729018
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1749273920, i32 -166947033
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %432 = load [102 x i32]*, [102 x i32]** %p, align 8
  %433 = load i32, i32* %i, align 4
  %idx.ext62 = sext i32 %433 to i64
  %add.ptr63 = getelementptr inbounds [102 x i32], [102 x i32]* %432, i64 %idx.ext62
  %arraydecay64 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr63, i32 0, i32 0
  %434 = load i32, i32* %j, align 4
  %idx.ext65 = sext i32 %434 to i64
  %add.ptr66 = getelementptr inbounds i32, i32* %arraydecay64, i64 %idx.ext65
  %435 = load i32, i32* %add.ptr66, align 4
  %436 = load i32*, i32** %pr, align 8
  %437 = load i32, i32* %i, align 4
  %idx.ext67 = sext i32 %437 to i64
  %add.ptr68 = getelementptr inbounds i32, i32* %436, i64 %idx.ext67
  store i32 %435, i32* %add.ptr68, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, -599757371
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -599757371
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -400680999, i32 -166947033
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 885535296, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 392064282, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %466 = add i32 %465, 340674674
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 340674674
  %inc70 = add nsw i32 %465, 1
  store i32 %468, i32* %j, align 4
  store i32 -1369245812, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1505281630, i32 -472943340
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1194873908, i32 -472943340
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 1914881638, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = add i32 %521, 1903523296
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 1903523296
  %inc73 = add nsw i32 %521, 1
  store i32 %524, i32* %i, align 4
  store i32 -1329214326, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -772194216, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = load i32, i32* %n, align 4
  %527 = load i32, i32* %lins, align 4
  %528 = add i32 %526, -1597050262
  %529 = sub i32 %528, %527
  %530 = sub i32 %529, -1597050262
  %sub76 = sub nsw i32 %526, %527
  %cmp77 = icmp slt i32 %525, %530
  %531 = select i1 %cmp77, i32 -1855346470, i32 755295423
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 808522155, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %533 = load i32, i32* %n, align 4
  %534 = load i32, i32* %lins, align 4
  %535 = sub i32 %533, 1418731966
  %536 = sub i32 %535, %534
  %537 = add i32 %536, 1418731966
  %sub80 = sub nsw i32 %533, %534
  %cmp81 = icmp slt i32 %532, %537
  %538 = select i1 %cmp81, i32 -1321382179, i32 1179162459
  store i32 %538, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = add i32 %539, -726250744
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -726250744
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 498199397, i32 -1700280034
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %566 = load i32*, i32** %pr, align 8
  %567 = load i32, i32* %i, align 4
  %idx.ext83 = sext i32 %567 to i64
  %add.ptr84 = getelementptr inbounds i32, i32* %566, i64 %idx.ext83
  %568 = load i32, i32* %add.ptr84, align 4
  %569 = load [102 x i32]*, [102 x i32]** %p, align 8
  %570 = load i32, i32* %i, align 4
  %idx.ext85 = sext i32 %570 to i64
  %add.ptr86 = getelementptr inbounds [102 x i32], [102 x i32]* %569, i64 %idx.ext85
  %arraydecay87 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr86, i32 0, i32 0
  %571 = load i32, i32* %j, align 4
  %idx.ext88 = sext i32 %571 to i64
  %add.ptr89 = getelementptr inbounds i32, i32* %arraydecay87, i64 %idx.ext88
  %572 = load i32, i32* %add.ptr89, align 4
  %573 = add i32 %572, -1830063398
  %574 = sub i32 %573, %568
  %575 = sub i32 %574, -1830063398
  %sub90 = sub nsw i32 %572, %568
  store i32 %575, i32* %add.ptr89, align 4
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 1041041139, i32 -1700280034
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 1916191969, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %590 = load i32, i32* %j, align 4
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %inc92 = add nsw i32 %590, 1
  store i32 %594, i32* %j, align 4
  store i32 808522155, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 -1930368896, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 475474474, i32 1273889376
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %inc95 = add nsw i32 %621, 1
  store i32 %625, i32* %i, align 4
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = add i32 %626, -1787204829
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -1787204829
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 1054009889, i32 1273889376
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 -772194216, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1962987894, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 %641, 1680859007
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 1680859007
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 735564555, i32 1257168626
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %656 = load i32, i32* %j, align 4
  %657 = load i32, i32* %n, align 4
  %658 = load i32, i32* %lins, align 4
  %659 = sub i32 %657, -135112504
  %660 = sub i32 %659, %658
  %661 = add i32 %660, -135112504
  %sub98 = sub nsw i32 %657, %658
  %cmp99 = icmp slt i32 %656, %661
  store i1 %cmp99, i1* %cmp99.reg2mem
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 %662, 592593264
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 592593264
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
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
  %688 = select i1 %686, i32 -1992769903, i32 1257168626
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %689 = select i1 %cmp99.reload, i32 -627950361, i32 1781237944
  store i32 %689, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1143004969, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %691 = load i32, i32* %n, align 4
  %692 = load i32, i32* %lins, align 4
  %693 = add i32 %691, 978745288
  %694 = sub i32 %693, %692
  %695 = sub i32 %694, 978745288
  %sub102 = sub nsw i32 %691, %692
  %cmp103 = icmp slt i32 %690, %695
  %696 = select i1 %cmp103, i32 -427712437, i32 -1207004191
  store i32 %696, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 %697, 962557346
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 962557346
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 1086453417, i32 -699014690
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %712 = load [102 x i32]*, [102 x i32]** %p, align 8
  %713 = load i32, i32* %i, align 4
  %idx.ext105 = sext i32 %713 to i64
  %add.ptr106 = getelementptr inbounds [102 x i32], [102 x i32]* %712, i64 %idx.ext105
  %arraydecay107 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr106, i32 0, i32 0
  %714 = load i32, i32* %j, align 4
  %idx.ext108 = sext i32 %714 to i64
  %add.ptr109 = getelementptr inbounds i32, i32* %arraydecay107, i64 %idx.ext108
  %715 = load i32, i32* %add.ptr109, align 4
  %716 = load i32*, i32** %pc, align 8
  %717 = load i32, i32* %j, align 4
  %idx.ext110 = sext i32 %717 to i64
  %add.ptr111 = getelementptr inbounds i32, i32* %716, i64 %idx.ext110
  %718 = load i32, i32* %add.ptr111, align 4
  %cmp112 = icmp slt i32 %715, %718
  store i1 %cmp112, i1* %cmp112.reg2mem
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 false, true
  %731 = and i1 %728, false
  %732 = and i1 %726, %730
  %733 = and i1 %729, false
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 false, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 -982026930, i32 -699014690
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %745 = select i1 %cmp112.reload, i32 -1056735540, i32 -2050990911
  store i32 %745, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %746 = load [102 x i32]*, [102 x i32]** %p, align 8
  %747 = load i32, i32* %i, align 4
  %idx.ext114 = sext i32 %747 to i64
  %add.ptr115 = getelementptr inbounds [102 x i32], [102 x i32]* %746, i64 %idx.ext114
  %arraydecay116 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr115, i32 0, i32 0
  %748 = load i32, i32* %j, align 4
  %idx.ext117 = sext i32 %748 to i64
  %add.ptr118 = getelementptr inbounds i32, i32* %arraydecay116, i64 %idx.ext117
  %749 = load i32, i32* %add.ptr118, align 4
  %750 = load i32*, i32** %pc, align 8
  %751 = load i32, i32* %j, align 4
  %idx.ext119 = sext i32 %751 to i64
  %add.ptr120 = getelementptr inbounds i32, i32* %750, i64 %idx.ext119
  store i32 %749, i32* %add.ptr120, align 4
  store i32 -2050990911, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 -1026900619, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %753 = sub i32 0, %752
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %inc123 = add nsw i32 %752, 1
  store i32 %756, i32* %i, align 4
  store i32 -1143004969, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 1929077933, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %757 = load i32, i32* %j, align 4
  %758 = sub i32 0, 1
  %759 = sub i32 %757, %758
  %inc126 = add nsw i32 %757, 1
  store i32 %759, i32* %j, align 4
  store i32 -1962987894, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = sub i32 %760, -1652980867
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -1652980867
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 true, true
  %773 = and i1 %770, true
  %774 = and i1 %768, %772
  %775 = and i1 %771, true
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 true, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 -158987171, i32 -428454204
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %787 = load i32, i32* @x.1
  %788 = load i32, i32* @y.2
  %789 = sub i32 0, 1
  %790 = add i32 %787, %789
  %791 = sub i32 %787, 1
  %792 = mul i32 %787, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %788, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 1592356463, i32 -428454204
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 1620204905, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %801 = load i32, i32* %j, align 4
  %802 = load i32, i32* %n, align 4
  %803 = load i32, i32* %lins, align 4
  %804 = sub i32 0, %803
  %805 = add i32 %802, %804
  %sub129 = sub nsw i32 %802, %803
  %cmp130 = icmp slt i32 %801, %805
  %806 = select i1 %cmp130, i32 -1594611624, i32 1641127616
  store i32 %806, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1363907317, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %807 = load i32, i32* %i, align 4
  %808 = load i32, i32* %n, align 4
  %809 = load i32, i32* %lins, align 4
  %810 = sub i32 0, %809
  %811 = add i32 %808, %810
  %sub133 = sub nsw i32 %808, %809
  %cmp134 = icmp slt i32 %807, %811
  %812 = select i1 %cmp134, i32 -745504540, i32 -1095414290
  store i32 %812, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %813 = load i32*, i32** %pc, align 8
  %814 = load i32, i32* %j, align 4
  %idx.ext136 = sext i32 %814 to i64
  %add.ptr137 = getelementptr inbounds i32, i32* %813, i64 %idx.ext136
  %815 = load i32, i32* %add.ptr137, align 4
  %816 = load [102 x i32]*, [102 x i32]** %p, align 8
  %817 = load i32, i32* %i, align 4
  %idx.ext138 = sext i32 %817 to i64
  %add.ptr139 = getelementptr inbounds [102 x i32], [102 x i32]* %816, i64 %idx.ext138
  %arraydecay140 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr139, i32 0, i32 0
  %818 = load i32, i32* %j, align 4
  %idx.ext141 = sext i32 %818 to i64
  %add.ptr142 = getelementptr inbounds i32, i32* %arraydecay140, i64 %idx.ext141
  %819 = load i32, i32* %add.ptr142, align 4
  %820 = add i32 %819, -195503245
  %821 = sub i32 %820, %815
  %822 = sub i32 %821, -195503245
  %sub143 = sub nsw i32 %819, %815
  store i32 %822, i32* %add.ptr142, align 4
  store i32 -1972561603, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %824 = sub i32 %823, 1465244000
  %825 = add i32 %824, 1
  %826 = add i32 %825, 1465244000
  %inc145 = add nsw i32 %823, 1
  store i32 %826, i32* %i, align 4
  store i32 1363907317, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  store i32 812980254, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %827 = load i32, i32* %j, align 4
  %828 = sub i32 %827, -2134401644
  %829 = add i32 %828, 1
  %830 = add i32 %829, -2134401644
  %inc148 = add nsw i32 %827, 1
  store i32 %830, i32* %j, align 4
  store i32 1620204905, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %831 = load [102 x i32]*, [102 x i32]** %p, align 8
  %add.ptr150 = getelementptr inbounds [102 x i32], [102 x i32]* %831, i64 1
  %arraydecay151 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr150, i32 0, i32 0
  %add.ptr152 = getelementptr inbounds i32, i32* %arraydecay151, i64 1
  %832 = load i32, i32* %add.ptr152, align 4
  %833 = load i32, i32* %sum, align 4
  %834 = sub i32 0, %832
  %835 = sub i32 %833, %834
  %add = add nsw i32 %833, %832
  store i32 %835, i32* %sum, align 4
  store i32 2, i32* %i, align 4
  store i32 525541757, i32* %switchVar
  br label %loopEnd

for.cond153:                                      ; preds = %loopEntry
  %836 = load i32, i32* @x.1
  %837 = load i32, i32* @y.2
  %838 = sub i32 %836, -582547063
  %839 = sub i32 %838, 1
  %840 = add i32 %839, -582547063
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 true, true
  %849 = and i1 %846, true
  %850 = and i1 %844, %848
  %851 = and i1 %847, true
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 true, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 -1134980227, i32 -28875968
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %863 = load i32, i32* %i, align 4
  %864 = load i32, i32* %n, align 4
  %865 = load i32, i32* %lins, align 4
  %866 = sub i32 0, %865
  %867 = add i32 %864, %866
  %sub154 = sub nsw i32 %864, %865
  %cmp155 = icmp slt i32 %863, %867
  store i1 %cmp155, i1* %cmp155.reg2mem
  %868 = load i32, i32* @x.1
  %869 = load i32, i32* @y.2
  %870 = sub i32 %868, 254448688
  %871 = sub i32 %870, 1
  %872 = add i32 %871, 254448688
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = xor i1 %876, true
  %879 = xor i1 %877, true
  %880 = xor i1 false, true
  %881 = and i1 %878, false
  %882 = and i1 %876, %880
  %883 = and i1 %879, false
  %884 = and i1 %877, %880
  %885 = or i1 %881, %882
  %886 = or i1 %883, %884
  %887 = xor i1 %885, %886
  %888 = or i1 %878, %879
  %889 = xor i1 %888, true
  %890 = or i1 false, %880
  %891 = and i1 %889, %890
  %892 = or i1 %887, %891
  %893 = or i1 %876, %877
  %894 = select i1 %892, i32 -963209605, i32 -28875968
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  %cmp155.reload = load volatile i1, i1* %cmp155.reg2mem
  %895 = select i1 %cmp155.reload, i32 -1812263074, i32 -749227687
  store i32 %895, i32* %switchVar
  br label %loopEnd

for.body156:                                      ; preds = %loopEntry
  %896 = load i32, i32* @x.1
  %897 = load i32, i32* @y.2
  %898 = sub i32 %896, -1558537684
  %899 = sub i32 %898, 1
  %900 = add i32 %899, -1558537684
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = and i1 %904, %905
  %907 = xor i1 %904, %905
  %908 = or i1 %906, %907
  %909 = or i1 %904, %905
  %910 = select i1 %908, i32 944895802, i32 -1708058198
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %911 = load i32, i32* @x.1
  %912 = load i32, i32* @y.2
  %913 = sub i32 0, 1
  %914 = add i32 %911, %913
  %915 = sub i32 %911, 1
  %916 = mul i32 %911, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %912, 10
  %920 = and i1 %918, %919
  %921 = xor i1 %918, %919
  %922 = or i1 %920, %921
  %923 = or i1 %918, %919
  %924 = select i1 %922, i32 -2002867830, i32 -1708058198
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 1687858777, i32* %switchVar
  br label %loopEnd

for.cond157:                                      ; preds = %loopEntry
  %925 = load i32, i32* %j, align 4
  %926 = load i32, i32* %n, align 4
  %927 = load i32, i32* %lins, align 4
  %928 = add i32 %926, 1041487652
  %929 = sub i32 %928, %927
  %930 = sub i32 %929, 1041487652
  %sub158 = sub nsw i32 %926, %927
  %cmp159 = icmp slt i32 %925, %930
  %931 = select i1 %cmp159, i32 1082884937, i32 1451891135
  store i32 %931, i32* %switchVar
  br label %loopEnd

for.body160:                                      ; preds = %loopEntry
  %932 = load i32, i32* @x.1
  %933 = load i32, i32* @y.2
  %934 = sub i32 0, 1
  %935 = add i32 %932, %934
  %936 = sub i32 %932, 1
  %937 = mul i32 %932, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %933, 10
  %941 = and i1 %939, %940
  %942 = xor i1 %939, %940
  %943 = or i1 %941, %942
  %944 = or i1 %939, %940
  %945 = select i1 %943, i32 -1787586363, i32 2029860013
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %946 = load [102 x i32]*, [102 x i32]** %p, align 8
  %947 = load i32, i32* %i, align 4
  %idx.ext161 = sext i32 %947 to i64
  %add.ptr162 = getelementptr inbounds [102 x i32], [102 x i32]* %946, i64 %idx.ext161
  %arraydecay163 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr162, i32 0, i32 0
  %948 = load i32, i32* %j, align 4
  %idx.ext164 = sext i32 %948 to i64
  %add.ptr165 = getelementptr inbounds i32, i32* %arraydecay163, i64 %idx.ext164
  %949 = load i32, i32* %add.ptr165, align 4
  %950 = load [102 x i32]*, [102 x i32]** %p, align 8
  %951 = load i32, i32* %i, align 4
  %idx.ext166 = sext i32 %951 to i64
  %add.ptr167 = getelementptr inbounds [102 x i32], [102 x i32]* %950, i64 %idx.ext166
  %add.ptr168 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr167, i64 -1
  %arraydecay169 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr168, i32 0, i32 0
  %952 = load i32, i32* %j, align 4
  %idx.ext170 = sext i32 %952 to i64
  %add.ptr171 = getelementptr inbounds i32, i32* %arraydecay169, i64 %idx.ext170
  store i32 %949, i32* %add.ptr171, align 4
  %953 = load i32, i32* @x.1
  %954 = load i32, i32* @y.2
  %955 = sub i32 0, 1
  %956 = add i32 %953, %955
  %957 = sub i32 %953, 1
  %958 = mul i32 %953, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %954, 10
  %962 = xor i1 %960, true
  %963 = xor i1 %961, true
  %964 = xor i1 false, true
  %965 = and i1 %962, false
  %966 = and i1 %960, %964
  %967 = and i1 %963, false
  %968 = and i1 %961, %964
  %969 = or i1 %965, %966
  %970 = or i1 %967, %968
  %971 = xor i1 %969, %970
  %972 = or i1 %962, %963
  %973 = xor i1 %972, true
  %974 = or i1 false, %964
  %975 = and i1 %973, %974
  %976 = or i1 %971, %975
  %977 = or i1 %960, %961
  %978 = select i1 %976, i32 -1467089860, i32 2029860013
  store i32 %978, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 793388917, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %979 = load i32, i32* %j, align 4
  %980 = sub i32 0, 1
  %981 = sub i32 %979, %980
  %inc173 = add nsw i32 %979, 1
  store i32 %981, i32* %j, align 4
  store i32 1687858777, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  store i32 2085629729, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %982 = load i32, i32* %i, align 4
  %983 = sub i32 0, 1
  %984 = sub i32 %982, %983
  %inc176 = add nsw i32 %982, 1
  store i32 %984, i32* %i, align 4
  store i32 525541757, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1488472359, i32* %switchVar
  br label %loopEnd

for.cond178:                                      ; preds = %loopEntry
  %985 = load i32, i32* %j, align 4
  %986 = load i32, i32* %n, align 4
  %987 = load i32, i32* %lins, align 4
  %988 = add i32 %986, 1246993227
  %989 = sub i32 %988, %987
  %990 = sub i32 %989, 1246993227
  %sub179 = sub nsw i32 %986, %987
  %cmp180 = icmp slt i32 %985, %990
  %991 = select i1 %cmp180, i32 2000718601, i32 -1549437562
  store i32 %991, i32* %switchVar
  br label %loopEnd

for.body181:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1883846038, i32* %switchVar
  br label %loopEnd

for.cond182:                                      ; preds = %loopEntry
  %992 = load i32, i32* %i, align 4
  %993 = load i32, i32* %n, align 4
  %994 = load i32, i32* %lins, align 4
  %995 = sub i32 0, %994
  %996 = add i32 %993, %995
  %sub183 = sub nsw i32 %993, %994
  %cmp184 = icmp slt i32 %992, %996
  %997 = select i1 %cmp184, i32 -269754908, i32 585779054
  store i32 %997, i32* %switchVar
  br label %loopEnd

for.body185:                                      ; preds = %loopEntry
  %998 = load [102 x i32]*, [102 x i32]** %p, align 8
  %999 = load i32, i32* %i, align 4
  %idx.ext186 = sext i32 %999 to i64
  %add.ptr187 = getelementptr inbounds [102 x i32], [102 x i32]* %998, i64 %idx.ext186
  %arraydecay188 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr187, i32 0, i32 0
  %1000 = load i32, i32* %j, align 4
  %idx.ext189 = sext i32 %1000 to i64
  %add.ptr190 = getelementptr inbounds i32, i32* %arraydecay188, i64 %idx.ext189
  %1001 = load i32, i32* %add.ptr190, align 4
  %1002 = load [102 x i32]*, [102 x i32]** %p, align 8
  %1003 = load i32, i32* %i, align 4
  %idx.ext191 = sext i32 %1003 to i64
  %add.ptr192 = getelementptr inbounds [102 x i32], [102 x i32]* %1002, i64 %idx.ext191
  %arraydecay193 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr192, i32 0, i32 0
  %1004 = load i32, i32* %j, align 4
  %idx.ext194 = sext i32 %1004 to i64
  %add.ptr195 = getelementptr inbounds i32, i32* %arraydecay193, i64 %idx.ext194
  %add.ptr196 = getelementptr inbounds i32, i32* %add.ptr195, i64 -1
  store i32 %1001, i32* %add.ptr196, align 4
  store i32 1174099538, i32* %switchVar
  br label %loopEnd

for.inc197:                                       ; preds = %loopEntry
  %1005 = load i32, i32* @x.1
  %1006 = load i32, i32* @y.2
  %1007 = add i32 %1005, -365637210
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, -365637210
  %1010 = sub i32 %1005, 1
  %1011 = mul i32 %1005, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1006, 10
  %1015 = and i1 %1013, %1014
  %1016 = xor i1 %1013, %1014
  %1017 = or i1 %1015, %1016
  %1018 = or i1 %1013, %1014
  %1019 = select i1 %1017, i32 -1624337362, i32 -1627836199
  store i32 %1019, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %1020 = load i32, i32* %i, align 4
  %1021 = sub i32 %1020, -1638602413
  %1022 = add i32 %1021, 1
  %1023 = add i32 %1022, -1638602413
  %inc198 = add nsw i32 %1020, 1
  store i32 %1023, i32* %i, align 4
  %1024 = load i32, i32* @x.1
  %1025 = load i32, i32* @y.2
  %1026 = add i32 %1024, -652679035
  %1027 = sub i32 %1026, 1
  %1028 = sub i32 %1027, -652679035
  %1029 = sub i32 %1024, 1
  %1030 = mul i32 %1024, %1028
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1025, 10
  %1034 = xor i1 %1032, true
  %1035 = xor i1 %1033, true
  %1036 = xor i1 true, true
  %1037 = and i1 %1034, true
  %1038 = and i1 %1032, %1036
  %1039 = and i1 %1035, true
  %1040 = and i1 %1033, %1036
  %1041 = or i1 %1037, %1038
  %1042 = or i1 %1039, %1040
  %1043 = xor i1 %1041, %1042
  %1044 = or i1 %1034, %1035
  %1045 = xor i1 %1044, true
  %1046 = or i1 true, %1036
  %1047 = and i1 %1045, %1046
  %1048 = or i1 %1043, %1047
  %1049 = or i1 %1032, %1033
  %1050 = select i1 %1048, i32 576699582, i32 -1627836199
  store i32 %1050, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 -1883846038, i32* %switchVar
  br label %loopEnd

for.end199:                                       ; preds = %loopEntry
  store i32 1712160752, i32* %switchVar
  br label %loopEnd

for.inc200:                                       ; preds = %loopEntry
  %1051 = load i32, i32* %j, align 4
  %1052 = sub i32 0, 1
  %1053 = sub i32 %1051, %1052
  %inc201 = add nsw i32 %1051, 1
  store i32 %1053, i32* %j, align 4
  store i32 1488472359, i32* %switchVar
  br label %loopEnd

for.end202:                                       ; preds = %loopEntry
  %1054 = load i32, i32* %lins, align 4
  %1055 = add i32 %1054, -2075188628
  %1056 = add i32 %1055, 1
  %1057 = sub i32 %1056, -2075188628
  %inc203 = add nsw i32 %1054, 1
  store i32 %1057, i32* %lins, align 4
  store i32 917505128, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %1058 = load i32, i32* %sum, align 4
  %call204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1058)
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1059 = load i32, i32* %n0, align 4
  %1060 = sub i32 %1059, -1240955770
  %1061 = add i32 %1060, 1
  %1062 = add i32 %1061, -1240955770
  %inc206 = add nsw i32 %1059, 1
  store i32 %1062, i32* %n0, align 4
  store i32 -973861529, i32* %switchVar
  br label %loopEnd

while.end207:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %lins, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 1968551672, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %1063 = load i32, i32* %i, align 4
  %1064 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %1063, %1064
  store i32 365341590, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1065 = load i32*, i32** %pr, align 8
  %1066 = load i32, i32* %i, align 4
  %idx.ext10alteredBB = sext i32 %1066 to i64
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %1065, i64 %idx.ext10alteredBB
  store i32 100000, i32* %add.ptr11alteredBB, align 4
  %1067 = load i32*, i32** %pc, align 8
  %1068 = load i32, i32* %i, align 4
  %idx.ext12alteredBB = sext i32 %1068 to i64
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %1067, i64 %idx.ext12alteredBB
  store i32 100000, i32* %add.ptr13alteredBB, align 4
  store i32 -1703513747, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1069 = load i32, i32* %i, align 4
  %1070 = sub i32 0, -1554239038
  %1071 = sub i32 %1070, %1069
  %1072 = add i32 %1071, -1554239038
  %_ = sub i32 0, %1069
  %1073 = sub i32 0, 1
  %1074 = sub i32 %1072, %1073
  %gen = add i32 %1072, 1
  %_217 = shl i32 %1069, 1
  %1075 = sub i32 0, 622503054
  %1076 = sub i32 %1075, %1069
  %1077 = add i32 %1076, 622503054
  %_218 = sub i32 0, %1069
  %1078 = sub i32 0, %1077
  %1079 = sub i32 0, 1
  %1080 = add i32 %1078, %1079
  %1081 = sub i32 0, %1080
  %gen219 = add i32 %1077, 1
  %_220 = shl i32 %1069, 1
  %1082 = add i32 0, 143743136
  %1083 = sub i32 %1082, %1069
  %1084 = sub i32 %1083, 143743136
  %_221 = sub i32 0, %1069
  %1085 = sub i32 0, %1084
  %1086 = sub i32 0, 1
  %1087 = add i32 %1085, %1086
  %1088 = sub i32 0, %1087
  %gen222 = add i32 %1084, 1
  %_223 = shl i32 %1069, 1
  %1089 = sub i32 %1069, 186666355
  %1090 = sub i32 %1089, 1
  %1091 = add i32 %1090, 186666355
  %_224 = sub i32 %1069, 1
  %gen225 = mul i32 %1091, 1
  %1092 = add i32 0, -451941965
  %1093 = sub i32 %1092, %1069
  %1094 = sub i32 %1093, -451941965
  %_226 = sub i32 0, %1069
  %1095 = sub i32 0, %1094
  %1096 = sub i32 0, 1
  %1097 = add i32 %1095, %1096
  %1098 = sub i32 0, %1097
  %gen227 = add i32 %1094, 1
  %1099 = sub i32 %1069, -86028348
  %1100 = sub i32 %1099, 1
  %1101 = add i32 %1100, -86028348
  %_228 = sub i32 %1069, 1
  %gen229 = mul i32 %1101, 1
  %1102 = sub i32 0, %1069
  %1103 = sub i32 0, 1
  %1104 = add i32 %1102, %1103
  %1105 = sub i32 0, %1104
  %inc15alteredBB = add nsw i32 %1069, 1
  store i32 %1105, i32* %i, align 4
  store i32 -401662445, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -623704887, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 47390193, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1106 = load i32, i32* %i, align 4
  %1107 = sub i32 0, %1106
  %1108 = add i32 0, %1107
  %_242 = sub i32 0, %1106
  %1109 = add i32 %1108, -700136135
  %1110 = add i32 %1109, 1
  %1111 = sub i32 %1110, -700136135
  %gen243 = add i32 %1108, 1
  %_244 = shl i32 %1106, 1
  %1112 = sub i32 0, -824903049
  %1113 = sub i32 %1112, %1106
  %1114 = add i32 %1113, -824903049
  %_245 = sub i32 0, %1106
  %1115 = sub i32 0, %1114
  %1116 = sub i32 0, 1
  %1117 = add i32 %1115, %1116
  %1118 = sub i32 0, %1117
  %gen246 = add i32 %1114, 1
  %1119 = sub i32 %1106, -1654249379
  %1120 = add i32 %1119, 1
  %1121 = add i32 %1120, -1654249379
  %inc33alteredBB = add nsw i32 %1106, 1
  store i32 %1121, i32* %i, align 4
  store i32 -1480517323, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 336033283, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1122 = load i32, i32* %j, align 4
  %1123 = load i32, i32* %n, align 4
  %1124 = load i32, i32* %lins, align 4
  %_255 = shl i32 %1123, %1124
  %_256 = shl i32 %1123, %1124
  %_257 = shl i32 %1123, %1124
  %1125 = sub i32 0, %1123
  %1126 = add i32 0, %1125
  %_258 = sub i32 0, %1123
  %1127 = add i32 %1126, 524339782
  %1128 = add i32 %1127, %1124
  %1129 = sub i32 %1128, 524339782
  %gen259 = add i32 %1126, %1124
  %1130 = sub i32 %1123, -638895016
  %1131 = sub i32 %1130, %1124
  %1132 = add i32 %1131, -638895016
  %sub53alteredBB = sub nsw i32 %1123, %1124
  %cmp54alteredBB = icmp slt i32 %1122, %1132
  store i32 405870348, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1133 = load [102 x i32]*, [102 x i32]** %p, align 8
  %1134 = load i32, i32* %i, align 4
  %idx.ext62alteredBB = sext i32 %1134 to i64
  %add.ptr63alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %1133, i64 %idx.ext62alteredBB
  %arraydecay64alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr63alteredBB, i32 0, i32 0
  %1135 = load i32, i32* %j, align 4
  %idx.ext65alteredBB = sext i32 %1135 to i64
  %add.ptr66alteredBB = getelementptr inbounds i32, i32* %arraydecay64alteredBB, i64 %idx.ext65alteredBB
  %1136 = load i32, i32* %add.ptr66alteredBB, align 4
  %1137 = load i32*, i32** %pr, align 8
  %1138 = load i32, i32* %i, align 4
  %idx.ext67alteredBB = sext i32 %1138 to i64
  %add.ptr68alteredBB = getelementptr inbounds i32, i32* %1137, i64 %idx.ext67alteredBB
  store i32 %1136, i32* %add.ptr68alteredBB, align 4
  store i32 1749273920, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  store i32 -1505281630, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %1139 = load i32*, i32** %pr, align 8
  %1140 = load i32, i32* %i, align 4
  %idx.ext83alteredBB = sext i32 %1140 to i64
  %add.ptr84alteredBB = getelementptr inbounds i32, i32* %1139, i64 %idx.ext83alteredBB
  %1141 = load i32, i32* %add.ptr84alteredBB, align 4
  %1142 = load [102 x i32]*, [102 x i32]** %p, align 8
  %1143 = load i32, i32* %i, align 4
  %idx.ext85alteredBB = sext i32 %1143 to i64
  %add.ptr86alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %1142, i64 %idx.ext85alteredBB
  %arraydecay87alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr86alteredBB, i32 0, i32 0
  %1144 = load i32, i32* %j, align 4
  %idx.ext88alteredBB = sext i32 %1144 to i64
  %add.ptr89alteredBB = getelementptr inbounds i32, i32* %arraydecay87alteredBB, i64 %idx.ext88alteredBB
  %1145 = load i32, i32* %add.ptr89alteredBB, align 4
  %1146 = sub i32 0, %1141
  %1147 = add i32 %1145, %1146
  %_272 = sub i32 %1145, %1141
  %gen273 = mul i32 %1147, %1141
  %_274 = shl i32 %1145, %1141
  %1148 = add i32 %1145, -866819759
  %1149 = sub i32 %1148, %1141
  %1150 = sub i32 %1149, -866819759
  %_275 = sub i32 %1145, %1141
  %gen276 = mul i32 %1150, %1141
  %1151 = sub i32 0, 674267867
  %1152 = sub i32 %1151, %1145
  %1153 = add i32 %1152, 674267867
  %_277 = sub i32 0, %1145
  %1154 = sub i32 0, %1153
  %1155 = sub i32 0, %1141
  %1156 = add i32 %1154, %1155
  %1157 = sub i32 0, %1156
  %gen278 = add i32 %1153, %1141
  %_279 = shl i32 %1145, %1141
  %_280 = shl i32 %1145, %1141
  %_281 = shl i32 %1145, %1141
  %1158 = add i32 %1145, 1287348675
  %1159 = sub i32 %1158, %1141
  %1160 = sub i32 %1159, 1287348675
  %sub90alteredBB = sub nsw i32 %1145, %1141
  store i32 %1160, i32* %add.ptr89alteredBB, align 4
  store i32 498199397, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1161 = load i32, i32* %i, align 4
  %1162 = sub i32 0, %1161
  %1163 = add i32 0, %1162
  %_286 = sub i32 0, %1161
  %1164 = sub i32 %1163, -148028610
  %1165 = add i32 %1164, 1
  %1166 = add i32 %1165, -148028610
  %gen287 = add i32 %1163, 1
  %_288 = shl i32 %1161, 1
  %_289 = shl i32 %1161, 1
  %1167 = sub i32 0, %1161
  %1168 = sub i32 0, 1
  %1169 = add i32 %1167, %1168
  %1170 = sub i32 0, %1169
  %inc95alteredBB = add nsw i32 %1161, 1
  store i32 %1170, i32* %i, align 4
  store i32 475474474, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %1171 = load i32, i32* %j, align 4
  %1172 = load i32, i32* %n, align 4
  %1173 = load i32, i32* %lins, align 4
  %_294 = shl i32 %1172, %1173
  %_295 = shl i32 %1172, %1173
  %1174 = sub i32 0, %1173
  %1175 = add i32 %1172, %1174
  %_296 = sub i32 %1172, %1173
  %gen297 = mul i32 %1175, %1173
  %1176 = sub i32 0, %1173
  %1177 = add i32 %1172, %1176
  %sub98alteredBB = sub nsw i32 %1172, %1173
  %cmp99alteredBB = icmp slt i32 %1171, %1177
  store i32 735564555, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %1178 = load [102 x i32]*, [102 x i32]** %p, align 8
  %1179 = load i32, i32* %i, align 4
  %idx.ext105alteredBB = sext i32 %1179 to i64
  %add.ptr106alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %1178, i64 %idx.ext105alteredBB
  %arraydecay107alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr106alteredBB, i32 0, i32 0
  %1180 = load i32, i32* %j, align 4
  %idx.ext108alteredBB = sext i32 %1180 to i64
  %add.ptr109alteredBB = getelementptr inbounds i32, i32* %arraydecay107alteredBB, i64 %idx.ext108alteredBB
  %1181 = load i32, i32* %add.ptr109alteredBB, align 4
  %1182 = load i32*, i32** %pc, align 8
  %1183 = load i32, i32* %j, align 4
  %idx.ext110alteredBB = sext i32 %1183 to i64
  %add.ptr111alteredBB = getelementptr inbounds i32, i32* %1182, i64 %idx.ext110alteredBB
  %1184 = load i32, i32* %add.ptr111alteredBB, align 4
  %cmp112alteredBB = icmp slt i32 %1181, %1184
  store i32 1086453417, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -158987171, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %1185 = load i32, i32* %i, align 4
  %1186 = load i32, i32* %n, align 4
  %1187 = load i32, i32* %lins, align 4
  %1188 = sub i32 0, %1187
  %1189 = add i32 %1186, %1188
  %_310 = sub i32 %1186, %1187
  %gen311 = mul i32 %1189, %1187
  %1190 = sub i32 0, %1186
  %1191 = add i32 0, %1190
  %_312 = sub i32 0, %1186
  %1192 = add i32 %1191, -1061869998
  %1193 = add i32 %1192, %1187
  %1194 = sub i32 %1193, -1061869998
  %gen313 = add i32 %1191, %1187
  %1195 = add i32 0, 379785265
  %1196 = sub i32 %1195, %1186
  %1197 = sub i32 %1196, 379785265
  %_314 = sub i32 0, %1186
  %1198 = sub i32 %1197, 59332610
  %1199 = add i32 %1198, %1187
  %1200 = add i32 %1199, 59332610
  %gen315 = add i32 %1197, %1187
  %1201 = sub i32 0, %1187
  %1202 = add i32 %1186, %1201
  %_316 = sub i32 %1186, %1187
  %gen317 = mul i32 %1202, %1187
  %1203 = sub i32 %1186, 641142498
  %1204 = sub i32 %1203, %1187
  %1205 = add i32 %1204, 641142498
  %_318 = sub i32 %1186, %1187
  %gen319 = mul i32 %1205, %1187
  %_320 = shl i32 %1186, %1187
  %1206 = sub i32 0, -1637651060
  %1207 = sub i32 %1206, %1186
  %1208 = add i32 %1207, -1637651060
  %_321 = sub i32 0, %1186
  %1209 = sub i32 0, %1187
  %1210 = sub i32 %1208, %1209
  %gen322 = add i32 %1208, %1187
  %1211 = sub i32 0, %1187
  %1212 = add i32 %1186, %1211
  %sub154alteredBB = sub nsw i32 %1186, %1187
  %cmp155alteredBB = icmp slt i32 %1185, %1212
  store i32 -1134980227, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 944895802, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  %1213 = load [102 x i32]*, [102 x i32]** %p, align 8
  %1214 = load i32, i32* %i, align 4
  %idx.ext161alteredBB = sext i32 %1214 to i64
  %add.ptr162alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %1213, i64 %idx.ext161alteredBB
  %arraydecay163alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr162alteredBB, i32 0, i32 0
  %1215 = load i32, i32* %j, align 4
  %idx.ext164alteredBB = sext i32 %1215 to i64
  %add.ptr165alteredBB = getelementptr inbounds i32, i32* %arraydecay163alteredBB, i64 %idx.ext164alteredBB
  %1216 = load i32, i32* %add.ptr165alteredBB, align 4
  %1217 = load [102 x i32]*, [102 x i32]** %p, align 8
  %1218 = load i32, i32* %i, align 4
  %idx.ext166alteredBB = sext i32 %1218 to i64
  %add.ptr167alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %1217, i64 %idx.ext166alteredBB
  %add.ptr168alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr167alteredBB, i64 -1
  %arraydecay169alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr168alteredBB, i32 0, i32 0
  %1219 = load i32, i32* %j, align 4
  %idx.ext170alteredBB = sext i32 %1219 to i64
  %add.ptr171alteredBB = getelementptr inbounds i32, i32* %arraydecay169alteredBB, i64 %idx.ext170alteredBB
  store i32 %1216, i32* %add.ptr171alteredBB, align 4
  store i32 -1787586363, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %1220 = load i32, i32* %i, align 4
  %1221 = sub i32 0, %1220
  %1222 = add i32 0, %1221
  %_335 = sub i32 0, %1220
  %1223 = add i32 %1222, -126254437
  %1224 = add i32 %1223, 1
  %1225 = sub i32 %1224, -126254437
  %gen336 = add i32 %1222, 1
  %1226 = add i32 0, 1935625603
  %1227 = sub i32 %1226, %1220
  %1228 = sub i32 %1227, 1935625603
  %_337 = sub i32 0, %1220
  %1229 = sub i32 0, %1228
  %1230 = sub i32 0, 1
  %1231 = add i32 %1229, %1230
  %1232 = sub i32 0, %1231
  %gen338 = add i32 %1228, 1
  %_339 = shl i32 %1220, 1
  %1233 = add i32 %1220, 830230470
  %1234 = add i32 %1233, 1
  %1235 = sub i32 %1234, 830230470
  %inc198alteredBB = add nsw i32 %1220, 1
  store i32 %1235, i32* %i, align 4
  store i32 -1624337362, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB334alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB293alteredBB, %originalBB285alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBBalteredBB, %while.end, %for.end202, %for.inc200, %for.end199, %originalBBpart2341, %originalBB334, %for.inc197, %for.body185, %for.cond182, %for.body181, %for.cond178, %for.end177, %for.inc175, %for.end174, %for.inc172, %originalBBpart2332, %originalBB330, %for.body160, %for.cond157, %originalBBpart2328, %originalBB326, %for.body156, %originalBBpart2324, %originalBB309, %for.cond153, %for.end149, %for.inc147, %for.end146, %for.inc144, %for.body135, %for.cond132, %for.body131, %for.cond128, %originalBBpart2307, %originalBB305, %for.end127, %for.inc125, %for.end124, %for.inc122, %if.end121, %if.then113, %originalBBpart2303, %originalBB301, %for.body104, %for.cond101, %for.body100, %originalBBpart2299, %originalBB293, %for.cond97, %for.end96, %originalBBpart2291, %originalBB285, %for.inc94, %for.end93, %for.inc91, %originalBBpart2283, %originalBB271, %for.body82, %for.cond79, %for.body78, %for.cond75, %for.end74, %for.inc72, %originalBBpart2269, %originalBB267, %for.end71, %for.inc69, %if.end, %originalBBpart2265, %originalBB263, %if.then, %for.body55, %originalBBpart2261, %originalBB254, %for.cond52, %for.body51, %for.cond48, %originalBBpart2252, %originalBB250, %for.end47, %for.inc45, %for.body40, %for.cond38, %while.body37, %while.cond35, %for.end34, %originalBBpart2248, %originalBB241, %for.inc32, %for.end31, %for.inc29, %for.body22, %for.cond20, %originalBBpart2239, %originalBB237, %for.body19, %for.cond17, %originalBBpart2235, %originalBB233, %for.end16, %originalBBpart2231, %originalBB216, %for.inc14, %originalBBpart2214, %originalBB212, %for.end, %for.inc, %for.body6, %for.cond4, %for.body, %originalBBpart2210, %originalBB208, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_899.cpp() #0 section ".text.startup" {
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
