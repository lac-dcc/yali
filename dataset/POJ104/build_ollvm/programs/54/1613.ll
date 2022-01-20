; ModuleID = 'source-C-CXX/54/1613.cpp'
source_filename = "source-C-CXX/54/1613.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@_ZZ4mainE5array = private unnamed_addr constant [36 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0)], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1613.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -538705555
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -538705555
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1775988886, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1775988886, label %first
    i32 1343754556, label %originalBB
    i32 -1021063205, label %originalBBpart2
    i32 791881218, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1343754556, i32 791881218
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
  %53 = select i1 %51, i32 -1021063205, i32 791881218
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1343754556, i32* %switchVar
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
  %cmp64.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a1.reg2mem = alloca i64*
  %lb.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %lstr.reg2mem = alloca i64*
  %m.reg2mem = alloca [10001 x i64]*
  %n.reg2mem = alloca i64*
  %b.reg2mem = alloca i64*
  %a.reg2mem = alloca i64*
  %array.reg2mem = alloca [36 x i8*]*
  %str.reg2mem = alloca [10001 x i8]*
  %.reg2mem201 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.36
  %1 = load i32, i32* @y.37
  %2 = add i32 %0, 2055379463
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2055379463
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem201
  %switchVar = alloca i32
  store i32 -1607504694, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 -1607504694, label %first
    i32 159145597, label %originalBB
    i32 1749515412, label %originalBBpart2
    i32 1052794662, label %for.cond
    i32 710168174, label %originalBB72
    i32 -265704145, label %originalBBpart274
    i32 -1938675339, label %for.body
    i32 1534163527, label %land.lhs.true
    i32 -1727275036, label %if.then
    i32 -1953808332, label %originalBB76
    i32 918443065, label %originalBBpart284
    i32 1348489673, label %if.else
    i32 916551069, label %originalBB86
    i32 302981374, label %originalBBpart288
    i32 1085081446, label %land.lhs.true17
    i32 -1383240876, label %originalBB90
    i32 410986275, label %originalBBpart292
    i32 -1864897553, label %if.then21
    i32 -1355333602, label %if.else28
    i32 1157924671, label %if.end
    i32 -27142554, label %originalBB94
    i32 -1566310321, label %originalBBpart296
    i32 -2072575733, label %if.end34
    i32 -1218211908, label %for.inc
    i32 -244565847, label %for.end
    i32 -44713331, label %originalBB98
    i32 2100971054, label %originalBBpart2124
    i32 2131695173, label %for.cond39
    i32 -770258527, label %for.body41
    i32 -333901773, label %for.inc45
    i32 -1483622924, label %for.end46
    i32 -1458328326, label %originalBB126
    i32 1544966794, label %originalBBpart2128
    i32 164054167, label %for.cond47
    i32 -134808077, label %originalBB130
    i32 -1604736753, label %originalBBpart2132
    i32 2023295653, label %for.body49
    i32 383693058, label %originalBB134
    i32 -1929916043, label %originalBBpart2136
    i32 -755243154, label %if.then51
    i32 -1549897140, label %if.else54
    i32 -2002301038, label %originalBB138
    i32 -1152990483, label %originalBBpart2182
    i32 -1143445906, label %if.end59
    i32 -384409321, label %originalBB184
    i32 1430989958, label %originalBBpart2186
    i32 -94448678, label %for.inc60
    i32 -1169340237, label %for.end62
    i32 23616643, label %originalBB188
    i32 -1357339142, label %originalBBpart2190
    i32 1107866992, label %for.cond63
    i32 1537517784, label %originalBB192
    i32 -931248622, label %originalBBpart2194
    i32 654047966, label %for.body65
    i32 1070249638, label %for.inc69
    i32 -1073221689, label %originalBB196
    i32 -150284282, label %originalBBpart2198
    i32 -821742265, label %for.end71
    i32 -1409813922, label %originalBBalteredBB
    i32 385937146, label %originalBB72alteredBB
    i32 -1371970958, label %originalBB76alteredBB
    i32 -744964012, label %originalBB86alteredBB
    i32 -678704624, label %originalBB90alteredBB
    i32 1751433867, label %originalBB94alteredBB
    i32 -894671207, label %originalBB98alteredBB
    i32 1686560772, label %originalBB126alteredBB
    i32 -505561586, label %originalBB130alteredBB
    i32 257615389, label %originalBB134alteredBB
    i32 120457276, label %originalBB138alteredBB
    i32 941551635, label %originalBB184alteredBB
    i32 2023851985, label %originalBB188alteredBB
    i32 -2098694204, label %originalBB192alteredBB
    i32 -1418898374, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload202 = load volatile i1, i1* %.reg2mem201
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload202, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload202, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload202
  %26 = select i1 %24, i32 159145597, i32 -1409813922
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [10001 x i8], align 16
  store [10001 x i8]* %str, [10001 x i8]** %str.reg2mem
  %array = alloca [36 x i8*], align 16
  store [36 x i8*]* %array, [36 x i8*]** %array.reg2mem
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %m = alloca [10001 x i64], align 16
  store [10001 x i64]* %m, [10001 x i64]** %m.reg2mem
  %lstr = alloca i64, align 8
  store i64* %lstr, i64** %lstr.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %lb = alloca i64, align 8
  store i64* %lb, i64** %lb.reg2mem
  %a1 = alloca i64, align 8
  store i64* %a1, i64** %a1.reg2mem
  store i32 0, i32* %retval, align 4
  %array.reload215 = load volatile [36 x i8*]*, [36 x i8*]** %array.reg2mem
  %27 = bitcast [36 x i8*]* %array.reload215 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([36 x i8*]* @_ZZ4mainE5array to i8*), i64 288, i32 16, i1 false)
  %a.reload220 = load volatile i64*, i64** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %a.reload220)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %str.reload213 = load volatile [10001 x i8]*, [10001 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [10001 x i8], [10001 x i8]* %str.reload213, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reload226 = load volatile i64*, i64** %b.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %b.reload226)
  %str.reload212 = load volatile [10001 x i8]*, [10001 x i8]** %str.reg2mem
  %arraydecay4 = getelementptr inbounds [10001 x i8], [10001 x i8]* %str.reload212, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %lstr.reload262 = load volatile i64*, i64** %lstr.reg2mem
  store i64 %call5, i64* %lstr.reload262, align 8
  %n.reload245 = load volatile i64*, i64** %n.reg2mem
  store i64 0, i64* %n.reload245, align 8
  %lb.reload311 = load volatile i64*, i64** %lb.reg2mem
  store i64 0, i64* %lb.reload311, align 8
  %i.reload305 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload305, align 8
  %28 = load i32, i32* @x.36
  %29 = load i32, i32* @y.37
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
  %53 = select i1 %51, i32 1749515412, i32 -1409813922
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1052794662, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.36
  %55 = load i32, i32* @y.37
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 710168174, i32 385937146
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload304 = load volatile i64*, i64** %i.reg2mem
  %68 = load i64, i64* %i.reload304, align 8
  %lstr.reload261 = load volatile i64*, i64** %lstr.reg2mem
  %69 = load i64, i64* %lstr.reload261, align 8
  %cmp = icmp slt i64 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.36
  %71 = load i32, i32* @y.37
  %72 = add i32 %70, -37197066
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -37197066
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -265704145, i32 385937146
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1938675339, i32 -244565847
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload303 = load volatile i64*, i64** %i.reg2mem
  %86 = load i64, i64* %i.reload303, align 8
  %str.reload211 = load volatile [10001 x i8]*, [10001 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [10001 x i8], [10001 x i8]* %str.reload211, i64 0, i64 %86
  %87 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %87 to i32
  %cmp6 = icmp sge i32 %conv, 65
  %88 = select i1 %cmp6, i32 1534163527, i32 1348489673
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload302 = load volatile i64*, i64** %i.reg2mem
  %89 = load i64, i64* %i.reload302, align 8
  %str.reload210 = load volatile [10001 x i8]*, [10001 x i8]** %str.reg2mem
  %arrayidx7 = getelementptr inbounds [10001 x i8], [10001 x i8]* %str.reload210, i64 0, i64 %89
  %90 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %90 to i32
  %cmp9 = icmp sle i32 %conv8, 90
  %91 = select i1 %cmp9, i32 -1727275036, i32 1348489673
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.36
  %93 = load i32, i32* @y.37
  %94 = add i32 %92, 1646011622
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1646011622
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1953808332, i32 -1371970958
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload301 = load volatile i64*, i64** %i.reg2mem
  %107 = load i64, i64* %i.reload301, align 8
  %str.reload209 = load volatile [10001 x i8]*, [10001 x i8]** %str.reg2mem
  %arrayidx10 = getelementptr inbounds [10001 x i8], [10001 x i8]* %str.reload209, i64 0, i64 %107
  %108 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %108 to i32
  %109 = sub i32 %conv11, -1682464095
  %110 = sub i32 %109, 65
  %111 = add i32 %110, -1682464095
  %sub = sub nsw i32 %conv11, 65
  %112 = sub i32 0, 10
  %113 = sub i32 %111, %112
  %add = add nsw i32 %111, 10
  %conv12 = sext i32 %113 to i64
  %i.reload300 = load volatile i64*, i64** %i.reg2mem
  %114 = load i64, i64* %i.reload300, align 8
  %m.reload256 = load volatile [10001 x i64]*, [10001 x i64]** %m.reg2mem
  %arrayidx13 = getelementptr inbounds [10001 x i64], [10001 x i64]* %m.reload256, i64 0, i64 %114
  store i64 %conv12, i64* %arrayidx13, align 8
  %115 = load i32, i32* @x.36
  %116 = load i32, i32* @y.37
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 918443065, i32 -1371970958
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -2072575733, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.36
  %142 = load i32, i32* @y.37
  %143 = sub i32 %141, -502897441
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -502897441
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 916551069, i32 -744964012
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload299 = load volatile i64*, i64** %i.reg2mem
  %156 = load i64, i64* %i.reload299, align 8
  %str.reload208 = load volatile [10001 x i8]*, [10001 x i8]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [10001 x i8], [10001 x i8]* %str.reload208, i64 0, i64 %156
  %157 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %157 to i32
  %cmp16 = icmp sge i32 %conv15, 97
  store i1 %cmp16, i1* %cmp16.reg2mem
  %158 = load i32, i32* @x.36
  %159 = load i32, i32* @y.37
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
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
  %183 = select i1 %181, i32 302981374, i32 -744964012
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %184 = select i1 %cmp16.reload, i32 1085081446, i32 -1355333602
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %185 = load i32, i32* @x.36
  %186 = load i32, i32* @y.37
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1383240876, i32 -678704624
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload298 = load volatile i64*, i64** %i.reg2mem
  %199 = load i64, i64* %i.reload298, align 8
  %str.reload207 = load volatile [10001 x i8]*, [10001 x i8]** %str.reg2mem
  %arrayidx18 = getelementptr inbounds [10001 x i8], [10001 x i8]* %str.reload207, i64 0, i64 %199
  %200 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %200 to i32
  %cmp20 = icmp sle i32 %conv19, 122
  store i1 %cmp20, i1* %cmp20.reg2mem
  %201 = load i32, i32* @x.36
  %202 = load i32, i32* @y.37
  %203 = add i32 %201, 2147145009
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 2147145009
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 410986275, i32 -678704624
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %228 = select i1 %cmp20.reload, i32 -1864897553, i32 -1355333602
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload297 = load volatile i64*, i64** %i.reg2mem
  %229 = load i64, i64* %i.reload297, align 8
  %str.reload206 = load volatile [10001 x i8]*, [10001 x i8]** %str.reg2mem
  %arrayidx22 = getelementptr inbounds [10001 x i8], [10001 x i8]* %str.reload206, i64 0, i64 %229
  %230 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %230 to i32
  %231 = sub i32 0, 97
  %232 = add i32 %conv23, %231
  %sub24 = sub nsw i32 %conv23, 97
  %233 = sub i32 %232, 822912104
  %234 = add i32 %233, 10
  %235 = add i32 %234, 822912104
  %add25 = add nsw i32 %232, 10
  %conv26 = sext i32 %235 to i64
  %i.reload296 = load volatile i64*, i64** %i.reg2mem
  %236 = load i64, i64* %i.reload296, align 8
  %m.reload255 = load volatile [10001 x i64]*, [10001 x i64]** %m.reg2mem
  %arrayidx27 = getelementptr inbounds [10001 x i64], [10001 x i64]* %m.reload255, i64 0, i64 %236
  store i64 %conv26, i64* %arrayidx27, align 8
  store i32 1157924671, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %i.reload295 = load volatile i64*, i64** %i.reg2mem
  %237 = load i64, i64* %i.reload295, align 8
  %str.reload205 = load volatile [10001 x i8]*, [10001 x i8]** %str.reg2mem
  %arrayidx29 = getelementptr inbounds [10001 x i8], [10001 x i8]* %str.reload205, i64 0, i64 %237
  %238 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %238 to i32
  %239 = sub i32 %conv30, -304799627
  %240 = sub i32 %239, 48
  %241 = add i32 %240, -304799627
  %sub31 = sub nsw i32 %conv30, 48
  %conv32 = sext i32 %241 to i64
  %i.reload294 = load volatile i64*, i64** %i.reg2mem
  %242 = load i64, i64* %i.reload294, align 8
  %m.reload254 = load volatile [10001 x i64]*, [10001 x i64]** %m.reg2mem
  %arrayidx33 = getelementptr inbounds [10001 x i64], [10001 x i64]* %m.reload254, i64 0, i64 %242
  store i64 %conv32, i64* %arrayidx33, align 8
  store i32 1157924671, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %243 = load i32, i32* @x.36
  %244 = load i32, i32* @y.37
  %245 = add i32 %243, -1976055488
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1976055488
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -27142554, i32 1751433867
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x.36
  %271 = load i32, i32* @y.37
  %272 = add i32 %270, -1269363703
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1269363703
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1566310321, i32 1751433867
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -2072575733, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1218211908, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload293 = load volatile i64*, i64** %i.reg2mem
  %285 = load i64, i64* %i.reload293, align 8
  %286 = add i64 %285, -7798543001612968488
  %287 = add i64 %286, 1
  %288 = sub i64 %287, -7798543001612968488
  %inc = add nsw i64 %285, 1
  %i.reload292 = load volatile i64*, i64** %i.reg2mem
  store i64 %288, i64* %i.reload292, align 8
  store i32 1052794662, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %289 = load i32, i32* @x.36
  %290 = load i32, i32* @y.37
  %291 = sub i32 %289, 127902550
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 127902550
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -44713331, i32 -894671207
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %a.reload219 = load volatile i64*, i64** %a.reg2mem
  %304 = load i64, i64* %a.reload219, align 8
  %a1.reload313 = load volatile i64*, i64** %a1.reg2mem
  store i64 %304, i64* %a1.reload313, align 8
  %lstr.reload260 = load volatile i64*, i64** %lstr.reg2mem
  %305 = load i64, i64* %lstr.reload260, align 8
  %306 = sub i64 %305, -8207512754271833141
  %307 = sub i64 %306, 1
  %308 = add i64 %307, -8207512754271833141
  %sub35 = sub nsw i64 %305, 1
  %m.reload253 = load volatile [10001 x i64]*, [10001 x i64]** %m.reg2mem
  %arrayidx36 = getelementptr inbounds [10001 x i64], [10001 x i64]* %m.reload253, i64 0, i64 %308
  %309 = load i64, i64* %arrayidx36, align 8
  %n.reload244 = load volatile i64*, i64** %n.reg2mem
  %310 = load i64, i64* %n.reload244, align 8
  %311 = sub i64 %310, -4769670840736914887
  %312 = add i64 %311, %309
  %313 = add i64 %312, -4769670840736914887
  %add37 = add nsw i64 %310, %309
  %n.reload243 = load volatile i64*, i64** %n.reg2mem
  store i64 %313, i64* %n.reload243, align 8
  %lstr.reload259 = load volatile i64*, i64** %lstr.reg2mem
  %314 = load i64, i64* %lstr.reload259, align 8
  %315 = add i64 %314, 1648727913072241813
  %316 = sub i64 %315, 2
  %317 = sub i64 %316, 1648727913072241813
  %sub38 = sub nsw i64 %314, 2
  %i.reload291 = load volatile i64*, i64** %i.reg2mem
  store i64 %317, i64* %i.reload291, align 8
  %318 = load i32, i32* @x.36
  %319 = load i32, i32* @y.37
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 2100971054, i32 -894671207
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 2131695173, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload290 = load volatile i64*, i64** %i.reg2mem
  %344 = load i64, i64* %i.reload290, align 8
  %cmp40 = icmp sge i64 %344, 0
  %345 = select i1 %cmp40, i32 -770258527, i32 -1483622924
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %n.reload242 = load volatile i64*, i64** %n.reg2mem
  %346 = load i64, i64* %n.reload242, align 8
  %i.reload289 = load volatile i64*, i64** %i.reg2mem
  %347 = load i64, i64* %i.reload289, align 8
  %m.reload252 = load volatile [10001 x i64]*, [10001 x i64]** %m.reg2mem
  %arrayidx42 = getelementptr inbounds [10001 x i64], [10001 x i64]* %m.reload252, i64 0, i64 %347
  %348 = load i64, i64* %arrayidx42, align 8
  %a.reload218 = load volatile i64*, i64** %a.reg2mem
  %349 = load i64, i64* %a.reload218, align 8
  %mul = mul nsw i64 %348, %349
  %350 = add i64 %346, 1710903781371723389
  %351 = add i64 %350, %mul
  %352 = sub i64 %351, 1710903781371723389
  %add43 = add nsw i64 %346, %mul
  %n.reload241 = load volatile i64*, i64** %n.reg2mem
  store i64 %352, i64* %n.reload241, align 8
  %a.reload217 = load volatile i64*, i64** %a.reg2mem
  %353 = load i64, i64* %a.reload217, align 8
  %a1.reload312 = load volatile i64*, i64** %a1.reg2mem
  %354 = load i64, i64* %a1.reload312, align 8
  %mul44 = mul nsw i64 %353, %354
  %a.reload216 = load volatile i64*, i64** %a.reg2mem
  store i64 %mul44, i64* %a.reload216, align 8
  store i32 -333901773, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload288 = load volatile i64*, i64** %i.reg2mem
  %355 = load i64, i64* %i.reload288, align 8
  %356 = add i64 %355, -1842454097256933888
  %357 = add i64 %356, -1
  %358 = sub i64 %357, -1842454097256933888
  %dec = add nsw i64 %355, -1
  %i.reload287 = load volatile i64*, i64** %i.reg2mem
  store i64 %358, i64* %i.reload287, align 8
  store i32 2131695173, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.36
  %360 = load i32, i32* @y.37
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1458328326, i32 1686560772
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload286 = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload286, align 8
  %385 = load i32, i32* @x.36
  %386 = load i32, i32* @y.37
  %387 = add i32 %385, -915029715
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -915029715
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1544966794, i32 1686560772
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 164054167, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x.36
  %401 = load i32, i32* @y.37
  %402 = sub i32 %400, -1936395651
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1936395651
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -134808077, i32 -505561586
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i64*, i64** %i.reg2mem
  %415 = load i64, i64* %i.reload285, align 8
  %cmp48 = icmp slt i64 %415, 10000
  store i1 %cmp48, i1* %cmp48.reg2mem
  %416 = load i32, i32* @x.36
  %417 = load i32, i32* @y.37
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
  %429 = select i1 %427, i32 -1604736753, i32 -505561586
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %430 = select i1 %cmp48.reload, i32 2023295653, i32 -1169340237
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x.36
  %432 = load i32, i32* @y.37
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 383693058, i32 257615389
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %n.reload240 = load volatile i64*, i64** %n.reg2mem
  %445 = load i64, i64* %n.reload240, align 8
  %b.reload225 = load volatile i64*, i64** %b.reg2mem
  %446 = load i64, i64* %b.reload225, align 8
  %cmp50 = icmp slt i64 %445, %446
  store i1 %cmp50, i1* %cmp50.reg2mem
  %447 = load i32, i32* @x.36
  %448 = load i32, i32* @y.37
  %449 = add i32 %447, -32295217
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -32295217
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1929916043, i32 257615389
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %474 = select i1 %cmp50.reload, i32 -755243154, i32 -1549897140
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %n.reload239 = load volatile i64*, i64** %n.reg2mem
  %475 = load i64, i64* %n.reload239, align 8
  %array.reload214 = load volatile [36 x i8*]*, [36 x i8*]** %array.reg2mem
  %arrayidx52 = getelementptr inbounds [36 x i8*], [36 x i8*]* %array.reload214, i64 0, i64 %475
  %476 = load i8*, i8** %arrayidx52, align 8
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %476)
  store i32 -1169340237, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x.36
  %478 = load i32, i32* @y.37
  %479 = sub i32 %477, -1040289262
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1040289262
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -2002301038, i32 120457276
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %n.reload238 = load volatile i64*, i64** %n.reg2mem
  %504 = load i64, i64* %n.reload238, align 8
  %b.reload224 = load volatile i64*, i64** %b.reg2mem
  %505 = load i64, i64* %b.reload224, align 8
  %rem = srem i64 %504, %505
  %i.reload284 = load volatile i64*, i64** %i.reg2mem
  %506 = load i64, i64* %i.reload284, align 8
  %m.reload251 = load volatile [10001 x i64]*, [10001 x i64]** %m.reg2mem
  %arrayidx55 = getelementptr inbounds [10001 x i64], [10001 x i64]* %m.reload251, i64 0, i64 %506
  store i64 %rem, i64* %arrayidx55, align 8
  %i.reload283 = load volatile i64*, i64** %i.reg2mem
  %507 = load i64, i64* %i.reload283, align 8
  %m.reload250 = load volatile [10001 x i64]*, [10001 x i64]** %m.reg2mem
  %arrayidx56 = getelementptr inbounds [10001 x i64], [10001 x i64]* %m.reload250, i64 0, i64 %507
  %508 = load i64, i64* %arrayidx56, align 8
  %n.reload237 = load volatile i64*, i64** %n.reg2mem
  %509 = load i64, i64* %n.reload237, align 8
  %510 = add i64 %509, -4913757565845711123
  %511 = sub i64 %510, %508
  %512 = sub i64 %511, -4913757565845711123
  %sub57 = sub nsw i64 %509, %508
  %n.reload236 = load volatile i64*, i64** %n.reg2mem
  store i64 %512, i64* %n.reload236, align 8
  %n.reload235 = load volatile i64*, i64** %n.reg2mem
  %513 = load i64, i64* %n.reload235, align 8
  %b.reload223 = load volatile i64*, i64** %b.reg2mem
  %514 = load i64, i64* %b.reload223, align 8
  %div = sdiv i64 %513, %514
  %n.reload234 = load volatile i64*, i64** %n.reg2mem
  store i64 %div, i64* %n.reload234, align 8
  %lb.reload310 = load volatile i64*, i64** %lb.reg2mem
  %515 = load i64, i64* %lb.reload310, align 8
  %516 = add i64 %515, -3014822670501164321
  %517 = add i64 %516, 1
  %518 = sub i64 %517, -3014822670501164321
  %inc58 = add nsw i64 %515, 1
  %lb.reload309 = load volatile i64*, i64** %lb.reg2mem
  store i64 %518, i64* %lb.reload309, align 8
  %519 = load i32, i32* @x.36
  %520 = load i32, i32* @y.37
  %521 = add i32 %519, 1273999381
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 1273999381
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1152990483, i32 120457276
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1143445906, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %546 = load i32, i32* @x.36
  %547 = load i32, i32* @y.37
  %548 = add i32 %546, 1777957191
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1777957191
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -384409321, i32 941551635
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x.36
  %562 = load i32, i32* @y.37
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 1430989958, i32 941551635
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -94448678, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload282 = load volatile i64*, i64** %i.reg2mem
  %587 = load i64, i64* %i.reload282, align 8
  %588 = add i64 %587, 7073208705736513821
  %589 = add i64 %588, 1
  %590 = sub i64 %589, 7073208705736513821
  %inc61 = add nsw i64 %587, 1
  %i.reload281 = load volatile i64*, i64** %i.reg2mem
  store i64 %590, i64* %i.reload281, align 8
  store i32 164054167, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x.36
  %592 = load i32, i32* @y.37
  %593 = sub i32 %591, 2105724434
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 2105724434
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 23616643, i32 2023851985
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %lb.reload308 = load volatile i64*, i64** %lb.reg2mem
  %606 = load i64, i64* %lb.reload308, align 8
  %i.reload280 = load volatile i64*, i64** %i.reg2mem
  store i64 %606, i64* %i.reload280, align 8
  %607 = load i32, i32* @x.36
  %608 = load i32, i32* @y.37
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -1357339142, i32 2023851985
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1107866992, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %621 = load i32, i32* @x.36
  %622 = load i32, i32* @y.37
  %623 = sub i32 %621, -1080664610
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -1080664610
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 1537517784, i32 -2098694204
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i64*, i64** %i.reg2mem
  %648 = load i64, i64* %i.reload279, align 8
  %cmp64 = icmp sge i64 %648, 1
  store i1 %cmp64, i1* %cmp64.reg2mem
  %649 = load i32, i32* @x.36
  %650 = load i32, i32* @y.37
  %651 = sub i32 %649, 487599941
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 487599941
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -931248622, i32 -2098694204
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %664 = select i1 %cmp64.reload, i32 654047966, i32 -821742265
  store i32 %664, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %i.reload278 = load volatile i64*, i64** %i.reg2mem
  %665 = load i64, i64* %i.reload278, align 8
  %m.reload249 = load volatile [10001 x i64]*, [10001 x i64]** %m.reg2mem
  %arrayidx66 = getelementptr inbounds [10001 x i64], [10001 x i64]* %m.reload249, i64 0, i64 %665
  %666 = load i64, i64* %arrayidx66, align 8
  %array.reload = load volatile [36 x i8*]*, [36 x i8*]** %array.reg2mem
  %arrayidx67 = getelementptr inbounds [36 x i8*], [36 x i8*]* %array.reload, i64 0, i64 %666
  %667 = load i8*, i8** %arrayidx67, align 8
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %667)
  store i32 1070249638, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %668 = load i32, i32* @x.36
  %669 = load i32, i32* @y.37
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -1073221689, i32 -1418898374
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i64*, i64** %i.reg2mem
  %682 = load i64, i64* %i.reload277, align 8
  %683 = sub i64 0, %682
  %684 = sub i64 0, -1
  %685 = add i64 %683, %684
  %686 = sub i64 0, %685
  %dec70 = add nsw i64 %682, -1
  %i.reload276 = load volatile i64*, i64** %i.reg2mem
  store i64 %686, i64* %i.reload276, align 8
  %687 = load i32, i32* @x.36
  %688 = load i32, i32* @y.37
  %689 = sub i32 %687, -319542064
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -319542064
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -150284282, i32 -1418898374
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1107866992, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [10001 x i8], align 16
  %arrayalteredBB = alloca [36 x i8*], align 16
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  %malteredBB = alloca [10001 x i64], align 16
  %lstralteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %lbalteredBB = alloca i64, align 8
  %a1alteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %702 = bitcast [36 x i8*]* %arrayalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %702, i8* bitcast ([36 x i8*]* @_ZZ4mainE5array to i8*), i64 288, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %aalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecayalteredBB = getelementptr inbounds [10001 x i8], [10001 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %balteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [10001 x i8], [10001 x i8]* %stralteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #6
  store i64 %call5alteredBB, i64* %lstralteredBB, align 8
  store i64 0, i64* %nalteredBB, align 8
  store i64 0, i64* %lbalteredBB, align 8
  store i64 0, i64* %ialteredBB, align 8
  store i32 159145597, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload275 = load volatile i64*, i64** %i.reg2mem
  %703 = load i64, i64* %i.reload275, align 8
  %lstr.reload258 = load volatile i64*, i64** %lstr.reg2mem
  %704 = load i64, i64* %lstr.reload258, align 8
  %cmpalteredBB = icmp slt i64 %703, %704
  store i32 710168174, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload274 = load volatile i64*, i64** %i.reg2mem
  %705 = load i64, i64* %i.reload274, align 8
  %str.reload204 = load volatile [10001 x i8]*, [10001 x i8]** %str.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [10001 x i8], [10001 x i8]* %str.reload204, i64 0, i64 %705
  %706 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %706 to i32
  %_ = shl i32 %conv11alteredBB, 65
  %707 = sub i32 0, %conv11alteredBB
  %708 = add i32 0, %707
  %_77 = sub i32 0, %conv11alteredBB
  %709 = sub i32 0, 65
  %710 = sub i32 %708, %709
  %gen = add i32 %708, 65
  %711 = sub i32 %conv11alteredBB, 160144214
  %712 = sub i32 %711, 65
  %713 = add i32 %712, 160144214
  %_78 = sub i32 %conv11alteredBB, 65
  %gen79 = mul i32 %713, 65
  %714 = sub i32 0, 65
  %715 = add i32 %conv11alteredBB, %714
  %subalteredBB = sub nsw i32 %conv11alteredBB, 65
  %_80 = shl i32 %715, 10
  %716 = sub i32 0, 10
  %717 = add i32 %715, %716
  %_81 = sub i32 %715, 10
  %gen82 = mul i32 %717, 10
  %718 = sub i32 0, %715
  %719 = sub i32 0, 10
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %addalteredBB = add nsw i32 %715, 10
  %conv12alteredBB = sext i32 %721 to i64
  %i.reload273 = load volatile i64*, i64** %i.reg2mem
  %722 = load i64, i64* %i.reload273, align 8
  %m.reload248 = load volatile [10001 x i64]*, [10001 x i64]** %m.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [10001 x i64], [10001 x i64]* %m.reload248, i64 0, i64 %722
  store i64 %conv12alteredBB, i64* %arrayidx13alteredBB, align 8
  store i32 -1953808332, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload272 = load volatile i64*, i64** %i.reg2mem
  %723 = load i64, i64* %i.reload272, align 8
  %str.reload203 = load volatile [10001 x i8]*, [10001 x i8]** %str.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [10001 x i8], [10001 x i8]* %str.reload203, i64 0, i64 %723
  %724 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %724 to i32
  %cmp16alteredBB = icmp sge i32 %conv15alteredBB, 97
  store i32 916551069, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload271 = load volatile i64*, i64** %i.reg2mem
  %725 = load i64, i64* %i.reload271, align 8
  %str.reload = load volatile [10001 x i8]*, [10001 x i8]** %str.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [10001 x i8], [10001 x i8]* %str.reload, i64 0, i64 %725
  %726 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %726 to i32
  %cmp20alteredBB = icmp sle i32 %conv19alteredBB, 122
  store i32 -1383240876, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -27142554, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i64*, i64** %a.reg2mem
  %727 = load i64, i64* %a.reload, align 8
  %a1.reload = load volatile i64*, i64** %a1.reg2mem
  store i64 %727, i64* %a1.reload, align 8
  %lstr.reload257 = load volatile i64*, i64** %lstr.reg2mem
  %728 = load i64, i64* %lstr.reload257, align 8
  %_99 = shl i64 %728, 1
  %729 = sub i64 0, -4817765887012652668
  %730 = sub i64 %729, %728
  %731 = add i64 %730, -4817765887012652668
  %_100 = sub i64 0, %728
  %732 = add i64 %731, -5197684101578614345
  %733 = add i64 %732, 1
  %734 = sub i64 %733, -5197684101578614345
  %gen101 = add i64 %731, 1
  %735 = sub i64 0, 1
  %736 = add i64 %728, %735
  %_102 = sub i64 %728, 1
  %gen103 = mul i64 %736, 1
  %737 = add i64 %728, -3626236584587797060
  %738 = sub i64 %737, 1
  %739 = sub i64 %738, -3626236584587797060
  %_104 = sub i64 %728, 1
  %gen105 = mul i64 %739, 1
  %_106 = shl i64 %728, 1
  %740 = add i64 %728, -5540971493548161389
  %741 = sub i64 %740, 1
  %742 = sub i64 %741, -5540971493548161389
  %_107 = sub i64 %728, 1
  %gen108 = mul i64 %742, 1
  %743 = add i64 %728, -4928944340766027802
  %744 = sub i64 %743, 1
  %745 = sub i64 %744, -4928944340766027802
  %sub35alteredBB = sub nsw i64 %728, 1
  %m.reload247 = load volatile [10001 x i64]*, [10001 x i64]** %m.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [10001 x i64], [10001 x i64]* %m.reload247, i64 0, i64 %745
  %746 = load i64, i64* %arrayidx36alteredBB, align 8
  %n.reload233 = load volatile i64*, i64** %n.reg2mem
  %747 = load i64, i64* %n.reload233, align 8
  %_109 = shl i64 %747, %746
  %_110 = shl i64 %747, %746
  %748 = add i64 %747, 405301584034370446
  %749 = sub i64 %748, %746
  %750 = sub i64 %749, 405301584034370446
  %_111 = sub i64 %747, %746
  %gen112 = mul i64 %750, %746
  %751 = sub i64 %747, -5713203930636369120
  %752 = add i64 %751, %746
  %753 = add i64 %752, -5713203930636369120
  %add37alteredBB = add nsw i64 %747, %746
  %n.reload232 = load volatile i64*, i64** %n.reg2mem
  store i64 %753, i64* %n.reload232, align 8
  %lstr.reload = load volatile i64*, i64** %lstr.reg2mem
  %754 = load i64, i64* %lstr.reload, align 8
  %755 = add i64 0, -8575197385188967298
  %756 = sub i64 %755, %754
  %757 = sub i64 %756, -8575197385188967298
  %_113 = sub i64 0, %754
  %758 = sub i64 0, 2
  %759 = sub i64 %757, %758
  %gen114 = add i64 %757, 2
  %760 = sub i64 %754, 3033828660723765189
  %761 = sub i64 %760, 2
  %762 = add i64 %761, 3033828660723765189
  %_115 = sub i64 %754, 2
  %gen116 = mul i64 %762, 2
  %763 = add i64 %754, -6823061572413047681
  %764 = sub i64 %763, 2
  %765 = sub i64 %764, -6823061572413047681
  %_117 = sub i64 %754, 2
  %gen118 = mul i64 %765, 2
  %766 = sub i64 %754, 6029299895488414222
  %767 = sub i64 %766, 2
  %768 = add i64 %767, 6029299895488414222
  %_119 = sub i64 %754, 2
  %gen120 = mul i64 %768, 2
  %769 = sub i64 0, 2
  %770 = add i64 %754, %769
  %_121 = sub i64 %754, 2
  %gen122 = mul i64 %770, 2
  %771 = sub i64 %754, -3735978763763281840
  %772 = sub i64 %771, 2
  %773 = add i64 %772, -3735978763763281840
  %sub38alteredBB = sub nsw i64 %754, 2
  %i.reload270 = load volatile i64*, i64** %i.reg2mem
  store i64 %773, i64* %i.reload270, align 8
  store i32 -44713331, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload269, align 8
  store i32 -1458328326, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i64*, i64** %i.reg2mem
  %774 = load i64, i64* %i.reload268, align 8
  %cmp48alteredBB = icmp slt i64 %774, 10000
  store i32 -134808077, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %n.reload231 = load volatile i64*, i64** %n.reg2mem
  %775 = load i64, i64* %n.reload231, align 8
  %b.reload222 = load volatile i64*, i64** %b.reg2mem
  %776 = load i64, i64* %b.reload222, align 8
  %cmp50alteredBB = icmp slt i64 %775, %776
  store i32 383693058, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %n.reload230 = load volatile i64*, i64** %n.reg2mem
  %777 = load i64, i64* %n.reload230, align 8
  %b.reload221 = load volatile i64*, i64** %b.reg2mem
  %778 = load i64, i64* %b.reload221, align 8
  %779 = sub i64 0, 2085220268810477976
  %780 = sub i64 %779, %777
  %781 = add i64 %780, 2085220268810477976
  %_139 = sub i64 0, %777
  %782 = sub i64 0, %778
  %783 = sub i64 %781, %782
  %gen140 = add i64 %781, %778
  %784 = sub i64 0, %777
  %785 = add i64 0, %784
  %_141 = sub i64 0, %777
  %786 = sub i64 %785, -1032213769825881540
  %787 = add i64 %786, %778
  %788 = add i64 %787, -1032213769825881540
  %gen142 = add i64 %785, %778
  %_143 = shl i64 %777, %778
  %789 = sub i64 0, %777
  %790 = add i64 0, %789
  %_144 = sub i64 0, %777
  %791 = sub i64 %790, -8821278366015848322
  %792 = add i64 %791, %778
  %793 = add i64 %792, -8821278366015848322
  %gen145 = add i64 %790, %778
  %_146 = shl i64 %777, %778
  %794 = add i64 %777, -1916106335831645394
  %795 = sub i64 %794, %778
  %796 = sub i64 %795, -1916106335831645394
  %_147 = sub i64 %777, %778
  %gen148 = mul i64 %796, %778
  %797 = sub i64 0, 2390424679186577442
  %798 = sub i64 %797, %777
  %799 = add i64 %798, 2390424679186577442
  %_149 = sub i64 0, %777
  %800 = sub i64 0, %778
  %801 = sub i64 %799, %800
  %gen150 = add i64 %799, %778
  %_151 = shl i64 %777, %778
  %802 = sub i64 0, %777
  %803 = add i64 0, %802
  %_152 = sub i64 0, %777
  %804 = add i64 %803, 6947451688993665130
  %805 = add i64 %804, %778
  %806 = sub i64 %805, 6947451688993665130
  %gen153 = add i64 %803, %778
  %remalteredBB = srem i64 %777, %778
  %i.reload267 = load volatile i64*, i64** %i.reg2mem
  %807 = load i64, i64* %i.reload267, align 8
  %m.reload246 = load volatile [10001 x i64]*, [10001 x i64]** %m.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [10001 x i64], [10001 x i64]* %m.reload246, i64 0, i64 %807
  store i64 %remalteredBB, i64* %arrayidx55alteredBB, align 8
  %i.reload266 = load volatile i64*, i64** %i.reg2mem
  %808 = load i64, i64* %i.reload266, align 8
  %m.reload = load volatile [10001 x i64]*, [10001 x i64]** %m.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [10001 x i64], [10001 x i64]* %m.reload, i64 0, i64 %808
  %809 = load i64, i64* %arrayidx56alteredBB, align 8
  %n.reload229 = load volatile i64*, i64** %n.reg2mem
  %810 = load i64, i64* %n.reload229, align 8
  %_154 = shl i64 %810, %809
  %_155 = shl i64 %810, %809
  %811 = add i64 %810, -6072044129044041250
  %812 = sub i64 %811, %809
  %813 = sub i64 %812, -6072044129044041250
  %_156 = sub i64 %810, %809
  %gen157 = mul i64 %813, %809
  %_158 = shl i64 %810, %809
  %_159 = shl i64 %810, %809
  %814 = sub i64 %810, -4684640535851001585
  %815 = sub i64 %814, %809
  %816 = add i64 %815, -4684640535851001585
  %sub57alteredBB = sub nsw i64 %810, %809
  %n.reload228 = load volatile i64*, i64** %n.reg2mem
  store i64 %816, i64* %n.reload228, align 8
  %n.reload227 = load volatile i64*, i64** %n.reg2mem
  %817 = load i64, i64* %n.reload227, align 8
  %b.reload = load volatile i64*, i64** %b.reg2mem
  %818 = load i64, i64* %b.reload, align 8
  %_160 = shl i64 %817, %818
  %819 = sub i64 0, %817
  %820 = add i64 0, %819
  %_161 = sub i64 0, %817
  %821 = sub i64 %820, 1209869738474268335
  %822 = add i64 %821, %818
  %823 = add i64 %822, 1209869738474268335
  %gen162 = add i64 %820, %818
  %_163 = shl i64 %817, %818
  %824 = sub i64 0, %817
  %825 = add i64 0, %824
  %_164 = sub i64 0, %817
  %826 = sub i64 %825, -3992805068227638503
  %827 = add i64 %826, %818
  %828 = add i64 %827, -3992805068227638503
  %gen165 = add i64 %825, %818
  %829 = sub i64 0, %818
  %830 = add i64 %817, %829
  %_166 = sub i64 %817, %818
  %gen167 = mul i64 %830, %818
  %831 = add i64 0, 1448142842173937145
  %832 = sub i64 %831, %817
  %833 = sub i64 %832, 1448142842173937145
  %_168 = sub i64 0, %817
  %834 = add i64 %833, -2336088387162800861
  %835 = add i64 %834, %818
  %836 = sub i64 %835, -2336088387162800861
  %gen169 = add i64 %833, %818
  %_170 = shl i64 %817, %818
  %837 = sub i64 %817, -2380896195477312594
  %838 = sub i64 %837, %818
  %839 = add i64 %838, -2380896195477312594
  %_171 = sub i64 %817, %818
  %gen172 = mul i64 %839, %818
  %divalteredBB = sdiv i64 %817, %818
  %n.reload = load volatile i64*, i64** %n.reg2mem
  store i64 %divalteredBB, i64* %n.reload, align 8
  %lb.reload307 = load volatile i64*, i64** %lb.reg2mem
  %840 = load i64, i64* %lb.reload307, align 8
  %_173 = shl i64 %840, 1
  %_174 = shl i64 %840, 1
  %841 = add i64 %840, -3042585786810926685
  %842 = sub i64 %841, 1
  %843 = sub i64 %842, -3042585786810926685
  %_175 = sub i64 %840, 1
  %gen176 = mul i64 %843, 1
  %844 = sub i64 0, 1
  %845 = add i64 %840, %844
  %_177 = sub i64 %840, 1
  %gen178 = mul i64 %845, 1
  %846 = sub i64 %840, -5851198966303008630
  %847 = sub i64 %846, 1
  %848 = add i64 %847, -5851198966303008630
  %_179 = sub i64 %840, 1
  %gen180 = mul i64 %848, 1
  %849 = sub i64 0, %840
  %850 = sub i64 0, 1
  %851 = add i64 %849, %850
  %852 = sub i64 0, %851
  %inc58alteredBB = add nsw i64 %840, 1
  %lb.reload306 = load volatile i64*, i64** %lb.reg2mem
  store i64 %852, i64* %lb.reload306, align 8
  store i32 -2002301038, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -384409321, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %lb.reload = load volatile i64*, i64** %lb.reg2mem
  %853 = load i64, i64* %lb.reload, align 8
  %i.reload265 = load volatile i64*, i64** %i.reg2mem
  store i64 %853, i64* %i.reload265, align 8
  store i32 23616643, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload264 = load volatile i64*, i64** %i.reg2mem
  %854 = load i64, i64* %i.reload264, align 8
  %cmp64alteredBB = icmp sge i64 %854, 1
  store i32 1537517784, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload263 = load volatile i64*, i64** %i.reg2mem
  %855 = load i64, i64* %i.reload263, align 8
  %856 = sub i64 %855, 744443025239369574
  %857 = add i64 %856, -1
  %858 = add i64 %857, 744443025239369574
  %dec70alteredBB = add nsw i64 %855, -1
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 %858, i64* %i.reload, align 8
  store i32 -1073221689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2198, %originalBB196, %for.inc69, %for.body65, %originalBBpart2194, %originalBB192, %for.cond63, %originalBBpart2190, %originalBB188, %for.end62, %for.inc60, %originalBBpart2186, %originalBB184, %if.end59, %originalBBpart2182, %originalBB138, %if.else54, %if.then51, %originalBBpart2136, %originalBB134, %for.body49, %originalBBpart2132, %originalBB130, %for.cond47, %originalBBpart2128, %originalBB126, %for.end46, %for.inc45, %for.body41, %for.cond39, %originalBBpart2124, %originalBB98, %for.end, %for.inc, %if.end34, %originalBBpart296, %originalBB94, %if.end, %if.else28, %if.then21, %originalBBpart292, %originalBB90, %land.lhs.true17, %originalBBpart288, %originalBB86, %if.else, %originalBBpart284, %originalBB76, %if.then, %land.lhs.true, %for.body, %originalBBpart274, %originalBB72, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1613.cpp() #0 section ".text.startup" {
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
