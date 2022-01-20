; ModuleID = 'source-C-CXX/100/813.cpp'
source_filename = "source-C-CXX/100/813.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_813.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1230443237
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1230443237
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -827365722, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -827365722, label %first
    i32 -1912322143, label %originalBB
    i32 1469998833, label %originalBBpart2
    i32 -338433030, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1912322143, i32 -338433030
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 567808960
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 567808960
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1469998833, i32 -338433030
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1912322143, i32* %switchVar
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
  %cmp102.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca [3 x [3 x i32]]*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem149 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 2103893775
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2103893775
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem149
  %switchVar = alloca i32
  store i32 -2041611639, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -2041611639, label %first
    i32 -1607292317, label %originalBB
    i32 -1197630575, label %originalBBpart2
    i32 -1491492197, label %for.cond
    i32 1057471426, label %for.body
    i32 1878461344, label %for.cond1
    i32 -81263525, label %for.body3
    i32 -1400117790, label %for.cond4
    i32 -462293636, label %for.body6
    i32 2062381862, label %for.cond35
    i32 -77261577, label %for.body37
    i32 392380829, label %if.then
    i32 -735350150, label %if.end
    i32 522536683, label %for.inc
    i32 1769434410, label %for.end
    i32 1385597469, label %if.then50
    i32 -1323830354, label %originalBB108
    i32 470596622, label %originalBBpart2110
    i32 159787980, label %if.then54
    i32 -283514392, label %if.end56
    i32 -271511085, label %if.then60
    i32 1455726111, label %if.end63
    i32 -1887879307, label %if.then67
    i32 -381708144, label %originalBB112
    i32 -1767004455, label %originalBBpart2114
    i32 -2117829013, label %if.end70
    i32 -1186772380, label %if.then74
    i32 -937857971, label %if.end77
    i32 -1804303611, label %originalBB116
    i32 -332545360, label %originalBBpart2118
    i32 919657080, label %if.then81
    i32 665270602, label %if.end84
    i32 -747616819, label %originalBB120
    i32 -87215104, label %originalBBpart2122
    i32 452869013, label %if.then88
    i32 -1896331203, label %if.end91
    i32 -1419972057, label %originalBB124
    i32 -1245048105, label %originalBBpart2126
    i32 -619378720, label %if.end92
    i32 1422343448, label %for.inc93
    i32 194291026, label %for.end95
    i32 -1973372258, label %if.then97
    i32 1584432433, label %originalBB128
    i32 1226329809, label %originalBBpart2130
    i32 390227641, label %if.end98
    i32 127266825, label %for.inc99
    i32 948310658, label %for.end101
    i32 1127632144, label %originalBB132
    i32 883109516, label %originalBBpart2134
    i32 -1482915779, label %if.then103
    i32 1839368705, label %if.end104
    i32 520252917, label %originalBB136
    i32 502978070, label %originalBBpart2138
    i32 -1277249384, label %for.inc105
    i32 505643191, label %originalBB140
    i32 1766600141, label %originalBBpart2146
    i32 -1034433076, label %for.end107
    i32 -1515360103, label %originalBBalteredBB
    i32 2059078801, label %originalBB108alteredBB
    i32 1128607639, label %originalBB112alteredBB
    i32 -1862674518, label %originalBB116alteredBB
    i32 -76831811, label %originalBB120alteredBB
    i32 1611218370, label %originalBB124alteredBB
    i32 513161738, label %originalBB128alteredBB
    i32 1506065537, label %originalBB132alteredBB
    i32 1506325049, label %originalBB136alteredBB
    i32 -908472989, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload150 = load volatile i1, i1* %.reg2mem149
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload150, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload150, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload150
  %26 = select i1 %24, i32 -1607292317, i32 -1515360103
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca [3 x [3 x i32]], align 16
  store [3 x [3 x i32]]* %d, [3 x [3 x i32]]** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %f = alloca [2 x [2 x i8]], align 1
  store i32 0, i32* %retval, align 4
  %A.reload171 = load volatile i32*, i32** %A.reg2mem
  store i32 0, i32* %A.reload171, align 4
  %B.reload189 = load volatile i32*, i32** %B.reg2mem
  store i32 0, i32* %B.reload189, align 4
  %C.reload206 = load volatile i32*, i32** %C.reg2mem
  store i32 0, i32* %C.reload206, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  store i32 0, i32* %j, align 4
  %p.reload230 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload230, align 4
  %A.reload170 = load volatile i32*, i32** %A.reg2mem
  store i32 0, i32* %A.reload170, align 4
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, 631514996
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 631514996
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1197630575, i32 -1515360103
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1491492197, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %A.reload169 = load volatile i32*, i32** %A.reg2mem
  %54 = load i32, i32* %A.reload169, align 4
  %cmp = icmp slt i32 %54, 3
  %55 = select i1 %cmp, i32 1057471426, i32 -1034433076
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %B.reload188 = load volatile i32*, i32** %B.reg2mem
  store i32 0, i32* %B.reload188, align 4
  store i32 1878461344, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %B.reload187 = load volatile i32*, i32** %B.reg2mem
  %56 = load i32, i32* %B.reload187, align 4
  %cmp2 = icmp slt i32 %56, 3
  %57 = select i1 %cmp2, i32 -81263525, i32 948310658
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %C.reload205 = load volatile i32*, i32** %C.reg2mem
  store i32 0, i32* %C.reload205, align 4
  store i32 -1400117790, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %C.reload204 = load volatile i32*, i32** %C.reg2mem
  %58 = load i32, i32* %C.reload204, align 4
  %cmp5 = icmp slt i32 %58, 3
  %59 = select i1 %cmp5, i32 -462293636, i32 194291026
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %A.reload168 = load volatile i32*, i32** %A.reg2mem
  %60 = load i32, i32* %A.reload168, align 4
  %d.reload217 = load volatile [3 x [3 x i32]]*, [3 x [3 x i32]]** %d.reg2mem
  %arrayidx = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %d.reload217, i64 0, i64 0
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  store i32 %60, i32* %arrayidx7, align 16
  %B.reload186 = load volatile i32*, i32** %B.reg2mem
  %61 = load i32, i32* %B.reload186, align 4
  %A.reload167 = load volatile i32*, i32** %A.reg2mem
  %62 = load i32, i32* %A.reload167, align 4
  %cmp8 = icmp sgt i32 %61, %62
  %conv = zext i1 %cmp8 to i32
  %d.reload216 = load volatile [3 x [3 x i32]]*, [3 x [3 x i32]]** %d.reg2mem
  %arrayidx9 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %d.reload216, i64 0, i64 0
  %arrayidx10 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx9, i64 0, i64 1
  store i32 %conv, i32* %arrayidx10, align 4
  %C.reload203 = load volatile i32*, i32** %C.reg2mem
  %63 = load i32, i32* %C.reload203, align 4
  %A.reload166 = load volatile i32*, i32** %A.reg2mem
  %64 = load i32, i32* %A.reload166, align 4
  %cmp11 = icmp eq i32 %63, %64
  %conv12 = zext i1 %cmp11 to i32
  %d.reload215 = load volatile [3 x [3 x i32]]*, [3 x [3 x i32]]** %d.reg2mem
  %arrayidx13 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %d.reload215, i64 0, i64 0
  %arrayidx14 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx13, i64 0, i64 2
  store i32 %conv12, i32* %arrayidx14, align 8
  %B.reload185 = load volatile i32*, i32** %B.reg2mem
  %65 = load i32, i32* %B.reload185, align 4
  %d.reload214 = load volatile [3 x [3 x i32]]*, [3 x [3 x i32]]** %d.reg2mem
  %arrayidx15 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %d.reload214, i64 0, i64 1
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx15, i64 0, i64 0
  store i32 %65, i32* %arrayidx16, align 4
  %A.reload165 = load volatile i32*, i32** %A.reg2mem
  %66 = load i32, i32* %A.reload165, align 4
  %B.reload184 = load volatile i32*, i32** %B.reg2mem
  %67 = load i32, i32* %B.reload184, align 4
  %cmp17 = icmp sgt i32 %66, %67
  %conv18 = zext i1 %cmp17 to i32
  %d.reload213 = load volatile [3 x [3 x i32]]*, [3 x [3 x i32]]** %d.reg2mem
  %arrayidx19 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %d.reload213, i64 0, i64 1
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx19, i64 0, i64 1
  store i32 %conv18, i32* %arrayidx20, align 4
  %A.reload164 = load volatile i32*, i32** %A.reg2mem
  %68 = load i32, i32* %A.reload164, align 4
  %C.reload202 = load volatile i32*, i32** %C.reg2mem
  %69 = load i32, i32* %C.reload202, align 4
  %cmp21 = icmp sgt i32 %68, %69
  %conv22 = zext i1 %cmp21 to i32
  %d.reload212 = load volatile [3 x [3 x i32]]*, [3 x [3 x i32]]** %d.reg2mem
  %arrayidx23 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %d.reload212, i64 0, i64 0
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx23, i64 0, i64 2
  store i32 %conv22, i32* %arrayidx24, align 8
  %C.reload201 = load volatile i32*, i32** %C.reg2mem
  %70 = load i32, i32* %C.reload201, align 4
  %d.reload211 = load volatile [3 x [3 x i32]]*, [3 x [3 x i32]]** %d.reg2mem
  %arrayidx25 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %d.reload211, i64 0, i64 2
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx25, i64 0, i64 0
  store i32 %70, i32* %arrayidx26, align 8
  %C.reload200 = load volatile i32*, i32** %C.reg2mem
  %71 = load i32, i32* %C.reload200, align 4
  %B.reload183 = load volatile i32*, i32** %B.reg2mem
  %72 = load i32, i32* %B.reload183, align 4
  %cmp27 = icmp sgt i32 %71, %72
  %conv28 = zext i1 %cmp27 to i32
  %d.reload210 = load volatile [3 x [3 x i32]]*, [3 x [3 x i32]]** %d.reg2mem
  %arrayidx29 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %d.reload210, i64 0, i64 2
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx29, i64 0, i64 1
  store i32 %conv28, i32* %arrayidx30, align 4
  %B.reload182 = load volatile i32*, i32** %B.reg2mem
  %73 = load i32, i32* %B.reload182, align 4
  %A.reload163 = load volatile i32*, i32** %A.reg2mem
  %74 = load i32, i32* %A.reload163, align 4
  %cmp31 = icmp sgt i32 %73, %74
  %conv32 = zext i1 %cmp31 to i32
  %d.reload209 = load volatile [3 x [3 x i32]]*, [3 x [3 x i32]]** %d.reg2mem
  %arrayidx33 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %d.reload209, i64 0, i64 2
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx33, i64 0, i64 2
  store i32 %conv32, i32* %arrayidx34, align 8
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  store i32 2062381862, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload222, align 4
  %cmp36 = icmp slt i32 %75, 3
  %76 = select i1 %cmp36, i32 -77261577, i32 1769434410
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload221, align 4
  %idxprom = sext i32 %77 to i64
  %d.reload208 = load volatile [3 x [3 x i32]]*, [3 x [3 x i32]]** %d.reg2mem
  %arrayidx38 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %d.reload208, i64 0, i64 %idxprom
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx38, i64 0, i64 0
  %78 = load i32, i32* %arrayidx39, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload220, align 4
  %idxprom40 = sext i32 %79 to i64
  %d.reload207 = load volatile [3 x [3 x i32]]*, [3 x [3 x i32]]** %d.reg2mem
  %arrayidx41 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %d.reload207, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx41, i64 0, i64 1
  %80 = load i32, i32* %arrayidx42, align 4
  %81 = add i32 2, 1884368692
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, 1884368692
  %sub = sub nsw i32 2, %80
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload219, align 4
  %idxprom43 = sext i32 %84 to i64
  %d.reload = load volatile [3 x [3 x i32]]*, [3 x [3 x i32]]** %d.reg2mem
  %arrayidx44 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %d.reload, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx44, i64 0, i64 2
  %85 = load i32, i32* %arrayidx45, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %83, %86
  %sub46 = sub nsw i32 %83, %85
  %cmp47 = icmp eq i32 %78, %87
  %88 = select i1 %cmp47, i32 392380829, i32 -735350150
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload229 = load volatile i32*, i32** %p.reg2mem
  %89 = load i32, i32* %p.reload229, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  %p.reload228 = load volatile i32*, i32** %p.reg2mem
  store i32 %93, i32* %p.reload228, align 4
  store i32 -735350150, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 522536683, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload218, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc48 = add nsw i32 %94, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload, align 4
  store i32 2062381862, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload227 = load volatile i32*, i32** %p.reg2mem
  %97 = load i32, i32* %p.reload227, align 4
  %cmp49 = icmp eq i32 %97, 3
  %98 = select i1 %cmp49, i32 1385597469, i32 -619378720
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
  %101 = sub i32 %99, -1716477594
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1716477594
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1323830354, i32 2059078801
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %A.reload162 = load volatile i32*, i32** %A.reg2mem
  %126 = load i32, i32* %A.reload162, align 4
  %B.reload181 = load volatile i32*, i32** %B.reg2mem
  %127 = load i32, i32* %B.reload181, align 4
  %cmp51 = icmp sgt i32 %126, %127
  %conv52 = zext i1 %cmp51 to i32
  %C.reload199 = load volatile i32*, i32** %C.reg2mem
  %128 = load i32, i32* %C.reload199, align 4
  %cmp53 = icmp sgt i32 %conv52, %128
  store i1 %cmp53, i1* %cmp53.reg2mem
  %129 = load i32, i32* @x.6
  %130 = load i32, i32* @y.7
  %131 = sub i32 %129, 1690903866
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1690903866
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 470596622, i32 2059078801
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %144 = select i1 %cmp53.reload, i32 159787980, i32 -283514392
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -283514392, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %A.reload161 = load volatile i32*, i32** %A.reg2mem
  %145 = load i32, i32* %A.reload161, align 4
  %C.reload198 = load volatile i32*, i32** %C.reg2mem
  %146 = load i32, i32* %C.reload198, align 4
  %cmp57 = icmp sgt i32 %145, %146
  %conv58 = zext i1 %cmp57 to i32
  %B.reload180 = load volatile i32*, i32** %B.reg2mem
  %147 = load i32, i32* %B.reload180, align 4
  %cmp59 = icmp sgt i32 %conv58, %147
  %148 = select i1 %cmp59, i32 -271511085, i32 1455726111
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1455726111, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %B.reload179 = load volatile i32*, i32** %B.reg2mem
  %149 = load i32, i32* %B.reload179, align 4
  %A.reload160 = load volatile i32*, i32** %A.reg2mem
  %150 = load i32, i32* %A.reload160, align 4
  %cmp64 = icmp sgt i32 %149, %150
  %conv65 = zext i1 %cmp64 to i32
  %C.reload197 = load volatile i32*, i32** %C.reg2mem
  %151 = load i32, i32* %C.reload197, align 4
  %cmp66 = icmp sgt i32 %conv65, %151
  %152 = select i1 %cmp66, i32 -1887879307, i32 -2117829013
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.6
  %154 = load i32, i32* @y.7
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -381708144, i32 1128607639
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %167 = load i32, i32* @x.6
  %168 = load i32, i32* @y.7
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1767004455, i32 1128607639
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -2117829013, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %B.reload178 = load volatile i32*, i32** %B.reg2mem
  %193 = load i32, i32* %B.reload178, align 4
  %C.reload196 = load volatile i32*, i32** %C.reg2mem
  %194 = load i32, i32* %C.reload196, align 4
  %cmp71 = icmp sgt i32 %193, %194
  %conv72 = zext i1 %cmp71 to i32
  %A.reload159 = load volatile i32*, i32** %A.reg2mem
  %195 = load i32, i32* %A.reload159, align 4
  %cmp73 = icmp sgt i32 %conv72, %195
  %196 = select i1 %cmp73, i32 -1186772380, i32 -937857971
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -937857971, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x.6
  %198 = load i32, i32* @y.7
  %199 = add i32 %197, -452203165
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -452203165
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1804303611, i32 -1862674518
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %C.reload195 = load volatile i32*, i32** %C.reg2mem
  %212 = load i32, i32* %C.reload195, align 4
  %A.reload158 = load volatile i32*, i32** %A.reg2mem
  %213 = load i32, i32* %A.reload158, align 4
  %cmp78 = icmp sgt i32 %212, %213
  %conv79 = zext i1 %cmp78 to i32
  %B.reload177 = load volatile i32*, i32** %B.reg2mem
  %214 = load i32, i32* %B.reload177, align 4
  %cmp80 = icmp sgt i32 %conv79, %214
  store i1 %cmp80, i1* %cmp80.reg2mem
  %215 = load i32, i32* @x.6
  %216 = load i32, i32* @y.7
  %217 = sub i32 %215, 1597507296
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1597507296
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -332545360, i32 -1862674518
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %242 = select i1 %cmp80.reload, i32 919657080, i32 665270602
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 665270602, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x.6
  %244 = load i32, i32* @y.7
  %245 = add i32 %243, -393913958
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -393913958
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -747616819, i32 -76831811
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %C.reload194 = load volatile i32*, i32** %C.reg2mem
  %270 = load i32, i32* %C.reload194, align 4
  %B.reload176 = load volatile i32*, i32** %B.reg2mem
  %271 = load i32, i32* %B.reload176, align 4
  %cmp85 = icmp sgt i32 %270, %271
  %conv86 = zext i1 %cmp85 to i32
  %A.reload157 = load volatile i32*, i32** %A.reg2mem
  %272 = load i32, i32* %A.reload157, align 4
  %cmp87 = icmp sgt i32 %conv86, %272
  store i1 %cmp87, i1* %cmp87.reg2mem
  %273 = load i32, i32* @x.6
  %274 = load i32, i32* @y.7
  %275 = sub i32 %273, 277851599
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 277851599
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -87215104, i32 -76831811
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %300 = select i1 %cmp87.reload, i32 452869013, i32 -1896331203
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1896331203, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x.6
  %302 = load i32, i32* @y.7
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1419972057, i32 1611218370
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x.6
  %328 = load i32, i32* @y.7
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1245048105, i32 1611218370
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 194291026, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 1422343448, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %C.reload193 = load volatile i32*, i32** %C.reg2mem
  %341 = load i32, i32* %C.reload193, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %inc94 = add nsw i32 %341, 1
  %C.reload192 = load volatile i32*, i32** %C.reg2mem
  store i32 %343, i32* %C.reload192, align 4
  store i32 -1400117790, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %p.reload226 = load volatile i32*, i32** %p.reg2mem
  %344 = load i32, i32* %p.reload226, align 4
  %cmp96 = icmp eq i32 %344, 3
  %345 = select i1 %cmp96, i32 -1973372258, i32 390227641
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.6
  %347 = load i32, i32* @y.7
  %348 = sub i32 %346, -1634672012
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1634672012
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1584432433, i32 513161738
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x.6
  %362 = load i32, i32* @y.7
  %363 = sub i32 %361, -1537894134
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1537894134
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1226329809, i32 513161738
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 948310658, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 127266825, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %B.reload175 = load volatile i32*, i32** %B.reg2mem
  %376 = load i32, i32* %B.reload175, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc100 = add nsw i32 %376, 1
  %B.reload174 = load volatile i32*, i32** %B.reg2mem
  store i32 %380, i32* %B.reload174, align 4
  store i32 1878461344, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x.6
  %382 = load i32, i32* @y.7
  %383 = add i32 %381, 1796973166
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1796973166
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1127632144, i32 1506065537
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %p.reload225 = load volatile i32*, i32** %p.reg2mem
  %396 = load i32, i32* %p.reload225, align 4
  %cmp102 = icmp eq i32 %396, 3
  store i1 %cmp102, i1* %cmp102.reg2mem
  %397 = load i32, i32* @x.6
  %398 = load i32, i32* @y.7
  %399 = sub i32 %397, -877950565
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -877950565
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 883109516, i32 1506065537
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %424 = select i1 %cmp102.reload, i32 -1482915779, i32 1839368705
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  store i32 -1034433076, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x.6
  %426 = load i32, i32* @y.7
  %427 = add i32 %425, 1307599979
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1307599979
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 520252917, i32 1506325049
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x.6
  %453 = load i32, i32* @y.7
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 502978070, i32 1506325049
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1277249384, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x.6
  %467 = load i32, i32* @y.7
  %468 = add i32 %466, -1912465438
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1912465438
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 505643191, i32 -908472989
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %A.reload156 = load volatile i32*, i32** %A.reg2mem
  %493 = load i32, i32* %A.reload156, align 4
  %494 = sub i32 %493, -1434507383
  %495 = add i32 %494, 1
  %496 = add i32 %495, -1434507383
  %inc106 = add nsw i32 %493, 1
  %A.reload155 = load volatile i32*, i32** %A.reg2mem
  store i32 %496, i32* %A.reload155, align 4
  %497 = load i32, i32* @x.6
  %498 = load i32, i32* @y.7
  %499 = add i32 %497, 393944887
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 393944887
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 1766600141, i32 -908472989
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1491492197, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca [3 x [3 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %falteredBB = alloca [2 x [2 x i8]], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %AalteredBB, align 4
  store i32 0, i32* %BalteredBB, align 4
  store i32 0, i32* %CalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %AalteredBB, align 4
  store i32 -1607292317, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %A.reload154 = load volatile i32*, i32** %A.reg2mem
  %524 = load i32, i32* %A.reload154, align 4
  %B.reload173 = load volatile i32*, i32** %B.reg2mem
  %525 = load i32, i32* %B.reload173, align 4
  %cmp51alteredBB = icmp sgt i32 %524, %525
  %conv52alteredBB = zext i1 %cmp51alteredBB to i32
  %C.reload191 = load volatile i32*, i32** %C.reg2mem
  %526 = load i32, i32* %C.reload191, align 4
  %cmp53alteredBB = icmp sgt i32 %conv52alteredBB, %526
  store i32 -1323830354, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -381708144, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %C.reload190 = load volatile i32*, i32** %C.reg2mem
  %527 = load i32, i32* %C.reload190, align 4
  %A.reload153 = load volatile i32*, i32** %A.reg2mem
  %528 = load i32, i32* %A.reload153, align 4
  %cmp78alteredBB = icmp sgt i32 %527, %528
  %conv79alteredBB = zext i1 %cmp78alteredBB to i32
  %B.reload172 = load volatile i32*, i32** %B.reg2mem
  %529 = load i32, i32* %B.reload172, align 4
  %cmp80alteredBB = icmp sgt i32 %conv79alteredBB, %529
  store i32 -1804303611, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %530 = load i32, i32* %C.reload, align 4
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %531 = load i32, i32* %B.reload, align 4
  %cmp85alteredBB = icmp sgt i32 %530, %531
  %conv86alteredBB = zext i1 %cmp85alteredBB to i32
  %A.reload152 = load volatile i32*, i32** %A.reg2mem
  %532 = load i32, i32* %A.reload152, align 4
  %cmp87alteredBB = icmp sgt i32 %conv86alteredBB, %532
  store i32 -747616819, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -1419972057, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1584432433, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %533 = load i32, i32* %p.reload, align 4
  %cmp102alteredBB = icmp eq i32 %533, 3
  store i32 1127632144, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 520252917, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %A.reload151 = load volatile i32*, i32** %A.reg2mem
  %534 = load i32, i32* %A.reload151, align 4
  %_ = shl i32 %534, 1
  %535 = sub i32 0, 1552617474
  %536 = sub i32 %535, %534
  %537 = add i32 %536, 1552617474
  %_141 = sub i32 0, %534
  %538 = add i32 %537, -1449748443
  %539 = add i32 %538, 1
  %540 = sub i32 %539, -1449748443
  %gen = add i32 %537, 1
  %541 = sub i32 0, -70562403
  %542 = sub i32 %541, %534
  %543 = add i32 %542, -70562403
  %_142 = sub i32 0, %534
  %544 = sub i32 %543, -2048227283
  %545 = add i32 %544, 1
  %546 = add i32 %545, -2048227283
  %gen143 = add i32 %543, 1
  %_144 = shl i32 %534, 1
  %547 = sub i32 0, 1
  %548 = sub i32 %534, %547
  %inc106alteredBB = add nsw i32 %534, 1
  %A.reload = load volatile i32*, i32** %A.reg2mem
  store i32 %548, i32* %A.reload, align 4
  store i32 505643191, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB140, %for.inc105, %originalBBpart2138, %originalBB136, %if.end104, %if.then103, %originalBBpart2134, %originalBB132, %for.end101, %for.inc99, %if.end98, %originalBBpart2130, %originalBB128, %if.then97, %for.end95, %for.inc93, %if.end92, %originalBBpart2126, %originalBB124, %if.end91, %if.then88, %originalBBpart2122, %originalBB120, %if.end84, %if.then81, %originalBBpart2118, %originalBB116, %if.end77, %if.then74, %if.end70, %originalBBpart2114, %originalBB112, %if.then67, %if.end63, %if.then60, %if.end56, %if.then54, %originalBBpart2110, %originalBB108, %if.then50, %for.end, %for.inc, %if.end, %if.then, %for.body37, %for.cond35, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_813.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = add i32 %0, 623069294
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 623069294
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 970638938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 970638938, label %first
    i32 -1146220395, label %originalBB
    i32 -1916405939, label %originalBBpart2
    i32 -1841325814, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1146220395, i32 -1841325814
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1916405939, i32 -1841325814
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1146220395, i32* %switchVar
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
