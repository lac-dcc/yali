; ModuleID = 'source-C-CXX/101/1366.cpp'
source_filename = "source-C-CXX/101/1366.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1366.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1816908930
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1816908930
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1592212241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1592212241, label %first
    i32 -867295992, label %originalBB
    i32 -1320115542, label %originalBBpart2
    i32 -1357253608, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -867295992, i32 -1357253608
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
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1320115542, i32 -1357253608
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -867295992, i32* %switchVar
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
  %cmp108.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %agg.tmp124.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp111.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %temp72.reg2mem = alloca double*
  %temp.reg2mem = alloca double*
  %gender.reg2mem = alloca [41 x [7 x i8]]*
  %male.reg2mem = alloca [41 x float]*
  %female.reg2mem = alloca [41 x float]*
  %height.reg2mem = alloca [41 x float]*
  %m.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem240 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1862426323
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1862426323
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem240
  %switchVar = alloca i32
  store i32 209461626, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar239 = load i32, i32* %switchVar
  switch i32 %switchVar239, label %switchDefault [
    i32 209461626, label %first
    i32 1187145089, label %originalBB
    i32 1337886934, label %originalBBpart2
    i32 320088691, label %for.cond
    i32 1109210831, label %originalBB134
    i32 -1043845985, label %originalBBpart2136
    i32 -1840393296, label %for.body
    i32 -631435767, label %for.inc
    i32 -1934514660, label %for.end
    i32 -1725963542, label %for.cond5
    i32 -161432412, label %for.body7
    i32 1154097654, label %if.then
    i32 1381240979, label %if.else
    i32 -723447058, label %if.end
    i32 -1519426281, label %for.inc22
    i32 -1866993541, label %originalBB138
    i32 675032605, label %originalBBpart2141
    i32 -2145928931, label %for.end24
    i32 -1704308045, label %for.cond25
    i32 -1974936005, label %originalBB143
    i32 -751830533, label %originalBBpart2145
    i32 -655929054, label %for.body27
    i32 -2008551475, label %for.cond28
    i32 573513422, label %for.body31
    i32 -886200766, label %originalBB147
    i32 1118308222, label %originalBBpart2152
    i32 285699155, label %if.then37
    i32 1053896754, label %originalBB154
    i32 1710590469, label %originalBBpart2175
    i32 -322149335, label %if.end50
    i32 -1032785032, label %originalBB177
    i32 -191758773, label %originalBBpart2179
    i32 143233665, label %for.inc51
    i32 1640310552, label %for.end53
    i32 433913765, label %originalBB181
    i32 1865699550, label %originalBBpart2183
    i32 -703931239, label %for.inc54
    i32 -318008948, label %originalBB185
    i32 -1626505439, label %originalBBpart2189
    i32 -469854818, label %for.end56
    i32 1113474839, label %for.cond57
    i32 -1650738613, label %originalBB191
    i32 1593082879, label %originalBBpart2193
    i32 -1112441148, label %for.body59
    i32 1878918064, label %for.cond60
    i32 629839432, label %for.body64
    i32 -319739107, label %originalBB195
    i32 1630866503, label %originalBBpart2204
    i32 -127898446, label %if.then71
    i32 309205499, label %if.end85
    i32 1515772609, label %originalBB206
    i32 1040997607, label %originalBBpart2208
    i32 1397175932, label %for.inc86
    i32 212782136, label %for.end88
    i32 1929787532, label %for.inc89
    i32 -401481358, label %originalBB210
    i32 -1602499892, label %originalBBpart2217
    i32 -1288156837, label %for.end91
    i32 -1444947314, label %for.cond92
    i32 835666247, label %for.body94
    i32 -1118311752, label %originalBB219
    i32 -507125126, label %originalBBpart2221
    i32 1270895270, label %for.inc103
    i32 832891042, label %for.end105
    i32 -2135611006, label %for.cond106
    i32 -1101247388, label %originalBB223
    i32 1328460465, label %originalBBpart2233
    i32 -1260930401, label %for.body109
    i32 1176980266, label %originalBB235
    i32 2131265639, label %originalBBpart2237
    i32 -1649000987, label %for.inc120
    i32 -1826489957, label %for.end122
    i32 -1041218001, label %originalBBalteredBB
    i32 1462218563, label %originalBB134alteredBB
    i32 1517500157, label %originalBB138alteredBB
    i32 -900586575, label %originalBB143alteredBB
    i32 1364673457, label %originalBB147alteredBB
    i32 -1662010188, label %originalBB154alteredBB
    i32 -1610139475, label %originalBB177alteredBB
    i32 2116031391, label %originalBB181alteredBB
    i32 -335806674, label %originalBB185alteredBB
    i32 -44215462, label %originalBB191alteredBB
    i32 -1967026223, label %originalBB195alteredBB
    i32 -1505726810, label %originalBB206alteredBB
    i32 -1960477942, label %originalBB210alteredBB
    i32 228935727, label %originalBB219alteredBB
    i32 163695301, label %originalBB223alteredBB
    i32 -210629141, label %originalBB235alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload241 = load volatile i1, i1* %.reg2mem240
  %10 = and i1 %.reload, %.reload241
  %11 = xor i1 %.reload, %.reload241
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload241
  %14 = select i1 %12, i32 1187145089, i32 -1041218001
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %height = alloca [41 x float], align 16
  store [41 x float]* %height, [41 x float]** %height.reg2mem
  %female = alloca [41 x float], align 16
  store [41 x float]* %female, [41 x float]** %female.reg2mem
  %male = alloca [41 x float], align 16
  store [41 x float]* %male, [41 x float]** %male.reg2mem
  %gender = alloca [41 x [7 x i8]], align 16
  store [41 x [7 x i8]]* %gender, [41 x [7 x i8]]** %gender.reg2mem
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem
  %temp72 = alloca double, align 8
  store double* %temp72, double** %temp72.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %agg.tmp111 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp111, %"struct.std::_Setprecision"** %agg.tmp111.reg2mem
  %agg.tmp124 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp124, %"struct.std::_Setprecision"** %agg.tmp124.reg2mem
  store i32 0, i32* %retval, align 4
  %f.reload323 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload323, align 4
  %m.reload329 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload329, align 4
  %height.reload332 = load volatile [41 x float]*, [41 x float]** %height.reg2mem
  %15 = bitcast [41 x float]* %height.reload332 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 164, i32 16, i1 false)
  %gender.reload359 = load volatile [41 x [7 x i8]]*, [41 x [7 x i8]]** %gender.reg2mem
  %16 = bitcast [41 x [7 x i8]]* %gender.reload359 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 287, i32 16, i1 false)
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload244)
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload288, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 1592052266
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1592052266
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1337886934, i32 -1041218001
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 320088691, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -820502603
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -820502603
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1109210831, i32 1462218563
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload287, align 4
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload243, align 4
  %cmp = icmp slt i32 %71, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 1477680046
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1477680046
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1043845985, i32 1462218563
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 -1840393296, i32 -1934514660
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload286, align 4
  %idxprom = sext i32 %89 to i64
  %gender.reload358 = load volatile [41 x [7 x i8]]*, [41 x [7 x i8]]** %gender.reg2mem
  %arrayidx = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %gender.reload358, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload285, align 4
  %idxprom2 = sext i32 %90 to i64
  %height.reload331 = load volatile [41 x float]*, [41 x float]** %height.reg2mem
  %arrayidx3 = getelementptr inbounds [41 x float], [41 x float]* %height.reload331, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call1, float* dereferenceable(4) %arrayidx3)
  store i32 -631435767, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload284, align 4
  %92 = sub i32 %91, 1117385172
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1117385172
  %inc = add nsw i32 %91, 1
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload283, align 4
  store i32 320088691, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload282, align 4
  store i32 -1725963542, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload281, align 4
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload242, align 4
  %cmp6 = icmp slt i32 %95, %96
  %97 = select i1 %cmp6, i32 -161432412, i32 -2145928931
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload280, align 4
  %idxprom8 = sext i32 %98 to i64
  %gender.reload = load volatile [41 x [7 x i8]]*, [41 x [7 x i8]]** %gender.reg2mem
  %arrayidx9 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %gender.reload, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx9, i64 0, i64 0
  %99 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %99 to i32
  %cmp11 = icmp eq i32 %conv, 109
  %100 = select i1 %cmp11, i32 1154097654, i32 1381240979
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload279, align 4
  %idxprom12 = sext i32 %101 to i64
  %height.reload330 = load volatile [41 x float]*, [41 x float]** %height.reg2mem
  %arrayidx13 = getelementptr inbounds [41 x float], [41 x float]* %height.reload330, i64 0, i64 %idxprom12
  %102 = load float, float* %arrayidx13, align 4
  %m.reload328 = load volatile i32*, i32** %m.reg2mem
  %103 = load i32, i32* %m.reload328, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc14 = add nsw i32 %103, 1
  %m.reload327 = load volatile i32*, i32** %m.reg2mem
  store i32 %105, i32* %m.reload327, align 4
  %idxprom15 = sext i32 %103 to i64
  %male.reload357 = load volatile [41 x float]*, [41 x float]** %male.reg2mem
  %arrayidx16 = getelementptr inbounds [41 x float], [41 x float]* %male.reload357, i64 0, i64 %idxprom15
  store float %102, float* %arrayidx16, align 4
  store i32 -723447058, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload278, align 4
  %idxprom17 = sext i32 %106 to i64
  %height.reload = load volatile [41 x float]*, [41 x float]** %height.reg2mem
  %arrayidx18 = getelementptr inbounds [41 x float], [41 x float]* %height.reload, i64 0, i64 %idxprom17
  %107 = load float, float* %arrayidx18, align 4
  %f.reload322 = load volatile i32*, i32** %f.reg2mem
  %108 = load i32, i32* %f.reload322, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc19 = add nsw i32 %108, 1
  %f.reload321 = load volatile i32*, i32** %f.reg2mem
  store i32 %112, i32* %f.reload321, align 4
  %idxprom20 = sext i32 %108 to i64
  %female.reload343 = load volatile [41 x float]*, [41 x float]** %female.reg2mem
  %arrayidx21 = getelementptr inbounds [41 x float], [41 x float]* %female.reload343, i64 0, i64 %idxprom20
  store float %107, float* %arrayidx21, align 4
  store i32 -723447058, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1519426281, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -1200618148
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1200618148
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1866993541, i32 1517500157
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload277, align 4
  %129 = sub i32 %128, -924918537
  %130 = add i32 %129, 1
  %131 = add i32 %130, -924918537
  %inc23 = add nsw i32 %128, 1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload276, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -376999599
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -376999599
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 675032605, i32 1517500157
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1725963542, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload275, align 4
  store i32 -1704308045, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
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
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1974936005, i32 -900586575
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload274, align 4
  %m.reload326 = load volatile i32*, i32** %m.reg2mem
  %186 = load i32, i32* %m.reload326, align 4
  %cmp26 = icmp slt i32 %185, %186
  store i1 %cmp26, i1* %cmp26.reg2mem
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -77373211
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -77373211
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -751830533, i32 -900586575
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %214 = select i1 %cmp26.reload, i32 -655929054, i32 -469854818
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload315, align 4
  store i32 -2008551475, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload314, align 4
  %m.reload325 = load volatile i32*, i32** %m.reg2mem
  %216 = load i32, i32* %m.reload325, align 4
  %217 = add i32 %216, -1027004094
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1027004094
  %sub = sub nsw i32 %216, 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload273, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %219, %221
  %sub29 = sub nsw i32 %219, %220
  %cmp30 = icmp slt i32 %215, %222
  %223 = select i1 %cmp30, i32 573513422, i32 1640310552
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1092346479
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1092346479
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -886200766, i32 1364673457
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload313, align 4
  %idxprom32 = sext i32 %239 to i64
  %male.reload356 = load volatile [41 x float]*, [41 x float]** %male.reg2mem
  %arrayidx33 = getelementptr inbounds [41 x float], [41 x float]* %male.reload356, i64 0, i64 %idxprom32
  %240 = load float, float* %arrayidx33, align 4
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload312, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add = add nsw i32 %241, 1
  %idxprom34 = sext i32 %245 to i64
  %male.reload355 = load volatile [41 x float]*, [41 x float]** %male.reg2mem
  %arrayidx35 = getelementptr inbounds [41 x float], [41 x float]* %male.reload355, i64 0, i64 %idxprom34
  %246 = load float, float* %arrayidx35, align 4
  %cmp36 = fcmp ogt float %240, %246
  store i1 %cmp36, i1* %cmp36.reg2mem
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 154224151
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 154224151
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1118308222, i32 1364673457
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %262 = select i1 %cmp36.reload, i32 285699155, i32 -322149335
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1174907084
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1174907084
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1053896754, i32 -1662010188
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload311, align 4
  %idxprom38 = sext i32 %290 to i64
  %male.reload354 = load volatile [41 x float]*, [41 x float]** %male.reg2mem
  %arrayidx39 = getelementptr inbounds [41 x float], [41 x float]* %male.reload354, i64 0, i64 %idxprom38
  %291 = load float, float* %arrayidx39, align 4
  %conv40 = fpext float %291 to double
  %temp.reload362 = load volatile double*, double** %temp.reg2mem
  store double %conv40, double* %temp.reload362, align 8
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload310, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %add41 = add nsw i32 %292, 1
  %idxprom42 = sext i32 %294 to i64
  %male.reload353 = load volatile [41 x float]*, [41 x float]** %male.reg2mem
  %arrayidx43 = getelementptr inbounds [41 x float], [41 x float]* %male.reload353, i64 0, i64 %idxprom42
  %295 = load float, float* %arrayidx43, align 4
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload309, align 4
  %idxprom44 = sext i32 %296 to i64
  %male.reload352 = load volatile [41 x float]*, [41 x float]** %male.reg2mem
  %arrayidx45 = getelementptr inbounds [41 x float], [41 x float]* %male.reload352, i64 0, i64 %idxprom44
  store float %295, float* %arrayidx45, align 4
  %temp.reload361 = load volatile double*, double** %temp.reg2mem
  %297 = load double, double* %temp.reload361, align 8
  %conv46 = fptrunc double %297 to float
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload308, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %add47 = add nsw i32 %298, 1
  %idxprom48 = sext i32 %300 to i64
  %male.reload351 = load volatile [41 x float]*, [41 x float]** %male.reg2mem
  %arrayidx49 = getelementptr inbounds [41 x float], [41 x float]* %male.reload351, i64 0, i64 %idxprom48
  store float %conv46, float* %arrayidx49, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, -1463218542
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1463218542
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1710590469, i32 -1662010188
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -322149335, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, -1758714558
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1758714558
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1032785032, i32 -1610139475
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
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
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -191758773, i32 -1610139475
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 143233665, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload307, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc52 = add nsw i32 %369, 1
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 %373, i32* %j.reload306, align 4
  store i32 -2008551475, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 433913765, i32 2116031391
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, 807681095
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 807681095
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1865699550, i32 2116031391
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -703931239, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 698987794
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 698987794
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -318008948, i32 -335806674
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload272, align 4
  %431 = add i32 %430, 1444045472
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 1444045472
  %inc55 = add nsw i32 %430, 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload271, align 4
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1626505439, i32 -335806674
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1704308045, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload270, align 4
  store i32 1113474839, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1650738613, i32 -44215462
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload269, align 4
  %f.reload320 = load volatile i32*, i32** %f.reg2mem
  %463 = load i32, i32* %f.reload320, align 4
  %cmp58 = icmp slt i32 %462, %463
  store i1 %cmp58, i1* %cmp58.reg2mem
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1593082879, i32 -44215462
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %490 = select i1 %cmp58.reload, i32 -1112441148, i32 -1288156837
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload305, align 4
  store i32 1878918064, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload304, align 4
  %f.reload319 = load volatile i32*, i32** %f.reg2mem
  %492 = load i32, i32* %f.reload319, align 4
  %493 = add i32 %492, -688156266
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -688156266
  %sub61 = sub nsw i32 %492, 1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload268, align 4
  %497 = add i32 %495, -54634905
  %498 = sub i32 %497, %496
  %499 = sub i32 %498, -54634905
  %sub62 = sub nsw i32 %495, %496
  %cmp63 = icmp slt i32 %491, %499
  %500 = select i1 %cmp63, i32 629839432, i32 212782136
  store i32 %500, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 551430678
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 551430678
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -319739107, i32 -1967026223
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %516 = load i32, i32* %j.reload303, align 4
  %idxprom65 = sext i32 %516 to i64
  %female.reload342 = load volatile [41 x float]*, [41 x float]** %female.reg2mem
  %arrayidx66 = getelementptr inbounds [41 x float], [41 x float]* %female.reload342, i64 0, i64 %idxprom65
  %517 = load float, float* %arrayidx66, align 4
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload302, align 4
  %519 = add i32 %518, -1757498258
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -1757498258
  %add67 = add nsw i32 %518, 1
  %idxprom68 = sext i32 %521 to i64
  %female.reload341 = load volatile [41 x float]*, [41 x float]** %female.reg2mem
  %arrayidx69 = getelementptr inbounds [41 x float], [41 x float]* %female.reload341, i64 0, i64 %idxprom68
  %522 = load float, float* %arrayidx69, align 4
  %cmp70 = fcmp olt float %517, %522
  store i1 %cmp70, i1* %cmp70.reg2mem
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = add i32 %523, 1898334706
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 1898334706
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 1630866503, i32 -1967026223
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %550 = select i1 %cmp70.reload, i32 -127898446, i32 309205499
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %551 = load i32, i32* %j.reload301, align 4
  %idxprom73 = sext i32 %551 to i64
  %female.reload340 = load volatile [41 x float]*, [41 x float]** %female.reg2mem
  %arrayidx74 = getelementptr inbounds [41 x float], [41 x float]* %female.reload340, i64 0, i64 %idxprom73
  %552 = load float, float* %arrayidx74, align 4
  %conv75 = fpext float %552 to double
  %temp72.reload363 = load volatile double*, double** %temp72.reg2mem
  store double %conv75, double* %temp72.reload363, align 8
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %553 = load i32, i32* %j.reload300, align 4
  %554 = sub i32 %553, 1202497180
  %555 = add i32 %554, 1
  %556 = add i32 %555, 1202497180
  %add76 = add nsw i32 %553, 1
  %idxprom77 = sext i32 %556 to i64
  %female.reload339 = load volatile [41 x float]*, [41 x float]** %female.reg2mem
  %arrayidx78 = getelementptr inbounds [41 x float], [41 x float]* %female.reload339, i64 0, i64 %idxprom77
  %557 = load float, float* %arrayidx78, align 4
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %558 = load i32, i32* %j.reload299, align 4
  %idxprom79 = sext i32 %558 to i64
  %female.reload338 = load volatile [41 x float]*, [41 x float]** %female.reg2mem
  %arrayidx80 = getelementptr inbounds [41 x float], [41 x float]* %female.reload338, i64 0, i64 %idxprom79
  store float %557, float* %arrayidx80, align 4
  %temp72.reload = load volatile double*, double** %temp72.reg2mem
  %559 = load double, double* %temp72.reload, align 8
  %conv81 = fptrunc double %559 to float
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload298, align 4
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %add82 = add nsw i32 %560, 1
  %idxprom83 = sext i32 %564 to i64
  %female.reload337 = load volatile [41 x float]*, [41 x float]** %female.reg2mem
  %arrayidx84 = getelementptr inbounds [41 x float], [41 x float]* %female.reload337, i64 0, i64 %idxprom83
  store float %conv81, float* %arrayidx84, align 4
  store i32 309205499, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 1515772609, i32 -1505726810
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, -1071782960
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -1071782960
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 1040997607, i32 -1505726810
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1397175932, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %606 = load i32, i32* %j.reload297, align 4
  %607 = add i32 %606, 1047844048
  %608 = add i32 %607, 1
  %609 = sub i32 %608, 1047844048
  %inc87 = add nsw i32 %606, 1
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  store i32 %609, i32* %j.reload296, align 4
  store i32 1878918064, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 1929787532, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = add i32 %610, 1465126756
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 1465126756
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -401481358, i32 -1960477942
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload267, align 4
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %inc90 = add nsw i32 %625, 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %627, i32* %i.reload266, align 4
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -1602499892, i32 -1960477942
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1113474839, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload265, align 4
  store i32 -1444947314, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload264, align 4
  %m.reload324 = load volatile i32*, i32** %m.reg2mem
  %643 = load i32, i32* %m.reload324, align 4
  %cmp93 = icmp slt i32 %642, %643
  %644 = select i1 %cmp93, i32 835666247, i32 832891042
  store i32 %644, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -1118311752, i32 228935727
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call96 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload366 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload366, i32 0, i32 0
  store i32 %call96, i32* %coerce.dive, align 4
  %agg.tmp.reload365 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive97 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload365, i32 0, i32 0
  %671 = load i32, i32* %coerce.dive97, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call95, i32 %671)
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload263, align 4
  %idxprom99 = sext i32 %672 to i64
  %male.reload350 = load volatile [41 x float]*, [41 x float]** %male.reg2mem
  %arrayidx100 = getelementptr inbounds [41 x float], [41 x float]* %male.reload350, i64 0, i64 %idxprom99
  %673 = load float, float* %arrayidx100, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call98, float %673)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = add i32 %674, -1811880161
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -1811880161
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -507125126, i32 228935727
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1270895270, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload262, align 4
  %690 = sub i32 0, %689
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %inc104 = add nsw i32 %689, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %693, i32* %i.reload261, align 4
  store i32 -1444947314, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload260, align 4
  store i32 -2135611006, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = sub i32 %694, -375078869
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -375078869
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -1101247388, i32 163695301
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload259, align 4
  %f.reload318 = load volatile i32*, i32** %f.reg2mem
  %722 = load i32, i32* %f.reload318, align 4
  %723 = add i32 %722, 1389473653
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 1389473653
  %sub107 = sub nsw i32 %722, 1
  %cmp108 = icmp slt i32 %721, %725
  store i1 %cmp108, i1* %cmp108.reg2mem
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = add i32 %726, -1784824006
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -1784824006
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 false, true
  %739 = and i1 %736, false
  %740 = and i1 %734, %738
  %741 = and i1 %737, false
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 false, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 1328460465, i32 163695301
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %753 = select i1 %cmp108.reload, i32 -1260930401, i32 -1826489957
  store i32 %753, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = sub i32 %754, -989179299
  %757 = sub i32 %756, 1
  %758 = add i32 %757, -989179299
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 false, true
  %767 = and i1 %764, false
  %768 = and i1 %762, %766
  %769 = and i1 %765, false
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 false, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 1176980266, i32 -210629141
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call112 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp111.reload369 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp111.reg2mem
  %coerce.dive113 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp111.reload369, i32 0, i32 0
  store i32 %call112, i32* %coerce.dive113, align 4
  %agg.tmp111.reload368 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp111.reg2mem
  %coerce.dive114 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp111.reload368, i32 0, i32 0
  %781 = load i32, i32* %coerce.dive114, align 4
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call110, i32 %781)
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %782 = load i32, i32* %i.reload258, align 4
  %idxprom116 = sext i32 %782 to i64
  %female.reload336 = load volatile [41 x float]*, [41 x float]** %female.reg2mem
  %arrayidx117 = getelementptr inbounds [41 x float], [41 x float]* %female.reload336, i64 0, i64 %idxprom116
  %783 = load float, float* %arrayidx117, align 4
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call115, float %783)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = sub i32 %784, 848407603
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 848407603
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 true, true
  %797 = and i1 %794, true
  %798 = and i1 %792, %796
  %799 = and i1 %795, true
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 true, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 2131265639, i32 -210629141
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -1649000987, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %811 = load i32, i32* %i.reload257, align 4
  %812 = sub i32 0, %811
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %inc121 = add nsw i32 %811, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %815, i32* %i.reload256, align 4
  store i32 -2135611006, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call125 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp124.reload370 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp124.reg2mem
  %coerce.dive126 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp124.reload370, i32 0, i32 0
  store i32 %call125, i32* %coerce.dive126, align 4
  %agg.tmp124.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp124.reg2mem
  %coerce.dive127 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp124.reload, i32 0, i32 0
  %816 = load i32, i32* %coerce.dive127, align 4
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call123, i32 %816)
  %f.reload317 = load volatile i32*, i32** %f.reg2mem
  %817 = load i32, i32* %f.reload317, align 4
  %818 = sub i32 %817, -973130686
  %819 = sub i32 %818, 1
  %820 = add i32 %819, -973130686
  %sub129 = sub nsw i32 %817, 1
  %idxprom130 = sext i32 %820 to i64
  %female.reload335 = load volatile [41 x float]*, [41 x float]** %female.reg2mem
  %arrayidx131 = getelementptr inbounds [41 x float], [41 x float]* %female.reload335, i64 0, i64 %idxprom130
  %821 = load float, float* %arrayidx131, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call128, float %821)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %heightalteredBB = alloca [41 x float], align 16
  %femalealteredBB = alloca [41 x float], align 16
  %malealteredBB = alloca [41 x float], align 16
  %genderalteredBB = alloca [41 x [7 x i8]], align 16
  %tempalteredBB = alloca double, align 8
  %temp72alteredBB = alloca double, align 8
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp111alteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp124alteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %822 = bitcast [41 x float]* %heightalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %822, i8 0, i64 164, i32 16, i1 false)
  %823 = bitcast [41 x [7 x i8]]* %genderalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %823, i8 0, i64 287, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1187145089, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %824 = load i32, i32* %i.reload255, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %825 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %824, %825
  store i32 1109210831, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %826 = load i32, i32* %i.reload254, align 4
  %_ = shl i32 %826, 1
  %_139 = shl i32 %826, 1
  %827 = sub i32 %826, 1462237150
  %828 = add i32 %827, 1
  %829 = add i32 %828, 1462237150
  %inc23alteredBB = add nsw i32 %826, 1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 %829, i32* %i.reload253, align 4
  store i32 -1866993541, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %830 = load i32, i32* %i.reload252, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %831 = load i32, i32* %m.reload, align 4
  %cmp26alteredBB = icmp slt i32 %830, %831
  store i32 -1974936005, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %832 = load i32, i32* %j.reload295, align 4
  %idxprom32alteredBB = sext i32 %832 to i64
  %male.reload349 = load volatile [41 x float]*, [41 x float]** %male.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [41 x float], [41 x float]* %male.reload349, i64 0, i64 %idxprom32alteredBB
  %833 = load float, float* %arrayidx33alteredBB, align 4
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %834 = load i32, i32* %j.reload294, align 4
  %835 = sub i32 0, %834
  %836 = add i32 0, %835
  %_148 = sub i32 0, %834
  %837 = sub i32 %836, 67907729
  %838 = add i32 %837, 1
  %839 = add i32 %838, 67907729
  %gen = add i32 %836, 1
  %840 = sub i32 0, 1
  %841 = add i32 %834, %840
  %_149 = sub i32 %834, 1
  %gen150 = mul i32 %841, 1
  %842 = sub i32 0, %834
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %addalteredBB = add nsw i32 %834, 1
  %idxprom34alteredBB = sext i32 %845 to i64
  %male.reload348 = load volatile [41 x float]*, [41 x float]** %male.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [41 x float], [41 x float]* %male.reload348, i64 0, i64 %idxprom34alteredBB
  %846 = load float, float* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = fcmp ogt float %833, %846
  store i32 -886200766, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %847 = load i32, i32* %j.reload293, align 4
  %idxprom38alteredBB = sext i32 %847 to i64
  %male.reload347 = load volatile [41 x float]*, [41 x float]** %male.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [41 x float], [41 x float]* %male.reload347, i64 0, i64 %idxprom38alteredBB
  %848 = load float, float* %arrayidx39alteredBB, align 4
  %conv40alteredBB = fpext float %848 to double
  %temp.reload360 = load volatile double*, double** %temp.reg2mem
  store double %conv40alteredBB, double* %temp.reload360, align 8
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %849 = load i32, i32* %j.reload292, align 4
  %850 = add i32 %849, 1427498904
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, 1427498904
  %_155 = sub i32 %849, 1
  %gen156 = mul i32 %852, 1
  %_157 = shl i32 %849, 1
  %_158 = shl i32 %849, 1
  %_159 = shl i32 %849, 1
  %_160 = shl i32 %849, 1
  %_161 = shl i32 %849, 1
  %853 = add i32 %849, 861002961
  %854 = add i32 %853, 1
  %855 = sub i32 %854, 861002961
  %add41alteredBB = add nsw i32 %849, 1
  %idxprom42alteredBB = sext i32 %855 to i64
  %male.reload346 = load volatile [41 x float]*, [41 x float]** %male.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [41 x float], [41 x float]* %male.reload346, i64 0, i64 %idxprom42alteredBB
  %856 = load float, float* %arrayidx43alteredBB, align 4
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %857 = load i32, i32* %j.reload291, align 4
  %idxprom44alteredBB = sext i32 %857 to i64
  %male.reload345 = load volatile [41 x float]*, [41 x float]** %male.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [41 x float], [41 x float]* %male.reload345, i64 0, i64 %idxprom44alteredBB
  store float %856, float* %arrayidx45alteredBB, align 4
  %temp.reload = load volatile double*, double** %temp.reg2mem
  %858 = load double, double* %temp.reload, align 8
  %conv46alteredBB = fptrunc double %858 to float
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %859 = load i32, i32* %j.reload290, align 4
  %860 = sub i32 %859, -795495448
  %861 = sub i32 %860, 1
  %862 = add i32 %861, -795495448
  %_162 = sub i32 %859, 1
  %gen163 = mul i32 %862, 1
  %863 = sub i32 0, -966098536
  %864 = sub i32 %863, %859
  %865 = add i32 %864, -966098536
  %_164 = sub i32 0, %859
  %866 = add i32 %865, -2126097358
  %867 = add i32 %866, 1
  %868 = sub i32 %867, -2126097358
  %gen165 = add i32 %865, 1
  %_166 = shl i32 %859, 1
  %_167 = shl i32 %859, 1
  %869 = sub i32 0, -252000656
  %870 = sub i32 %869, %859
  %871 = add i32 %870, -252000656
  %_168 = sub i32 0, %859
  %872 = add i32 %871, 1287563896
  %873 = add i32 %872, 1
  %874 = sub i32 %873, 1287563896
  %gen169 = add i32 %871, 1
  %875 = sub i32 0, -794024578
  %876 = sub i32 %875, %859
  %877 = add i32 %876, -794024578
  %_170 = sub i32 0, %859
  %878 = add i32 %877, -1492761692
  %879 = add i32 %878, 1
  %880 = sub i32 %879, -1492761692
  %gen171 = add i32 %877, 1
  %_172 = shl i32 %859, 1
  %_173 = shl i32 %859, 1
  %881 = add i32 %859, 166579852
  %882 = add i32 %881, 1
  %883 = sub i32 %882, 166579852
  %add47alteredBB = add nsw i32 %859, 1
  %idxprom48alteredBB = sext i32 %883 to i64
  %male.reload344 = load volatile [41 x float]*, [41 x float]** %male.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [41 x float], [41 x float]* %male.reload344, i64 0, i64 %idxprom48alteredBB
  store float %conv46alteredBB, float* %arrayidx49alteredBB, align 4
  store i32 1053896754, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -1032785032, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 433913765, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %884 = load i32, i32* %i.reload251, align 4
  %885 = add i32 0, 1723002749
  %886 = sub i32 %885, %884
  %887 = sub i32 %886, 1723002749
  %_186 = sub i32 0, %884
  %888 = sub i32 0, 1
  %889 = sub i32 %887, %888
  %gen187 = add i32 %887, 1
  %890 = sub i32 0, %884
  %891 = sub i32 0, 1
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %inc55alteredBB = add nsw i32 %884, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %893, i32* %i.reload250, align 4
  store i32 -318008948, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %894 = load i32, i32* %i.reload249, align 4
  %f.reload316 = load volatile i32*, i32** %f.reg2mem
  %895 = load i32, i32* %f.reload316, align 4
  %cmp58alteredBB = icmp slt i32 %894, %895
  store i32 -1650738613, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %896 = load i32, i32* %j.reload289, align 4
  %idxprom65alteredBB = sext i32 %896 to i64
  %female.reload334 = load volatile [41 x float]*, [41 x float]** %female.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [41 x float], [41 x float]* %female.reload334, i64 0, i64 %idxprom65alteredBB
  %897 = load float, float* %arrayidx66alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %898 = load i32, i32* %j.reload, align 4
  %899 = sub i32 %898, 1433005429
  %900 = sub i32 %899, 1
  %901 = add i32 %900, 1433005429
  %_196 = sub i32 %898, 1
  %gen197 = mul i32 %901, 1
  %_198 = shl i32 %898, 1
  %902 = sub i32 0, 1
  %903 = add i32 %898, %902
  %_199 = sub i32 %898, 1
  %gen200 = mul i32 %903, 1
  %904 = add i32 %898, -702758521
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, -702758521
  %_201 = sub i32 %898, 1
  %gen202 = mul i32 %906, 1
  %907 = add i32 %898, -828928682
  %908 = add i32 %907, 1
  %909 = sub i32 %908, -828928682
  %add67alteredBB = add nsw i32 %898, 1
  %idxprom68alteredBB = sext i32 %909 to i64
  %female.reload333 = load volatile [41 x float]*, [41 x float]** %female.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [41 x float], [41 x float]* %female.reload333, i64 0, i64 %idxprom68alteredBB
  %910 = load float, float* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = fcmp olt float %897, %910
  store i32 -319739107, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 1515772609, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %911 = load i32, i32* %i.reload248, align 4
  %_211 = shl i32 %911, 1
  %912 = add i32 %911, 24365478
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, 24365478
  %_212 = sub i32 %911, 1
  %gen213 = mul i32 %914, 1
  %_214 = shl i32 %911, 1
  %_215 = shl i32 %911, 1
  %915 = sub i32 %911, 1302407294
  %916 = add i32 %915, 1
  %917 = add i32 %916, 1302407294
  %inc90alteredBB = add nsw i32 %911, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %917, i32* %i.reload247, align 4
  store i32 -401481358, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call96alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload364 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload364, i32 0, i32 0
  store i32 %call96alteredBB, i32* %coerce.divealteredBB, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive97alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %918 = load i32, i32* %coerce.dive97alteredBB, align 4
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call95alteredBB, i32 %918)
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %919 = load i32, i32* %i.reload246, align 4
  %idxprom99alteredBB = sext i32 %919 to i64
  %male.reload = load volatile [41 x float]*, [41 x float]** %male.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [41 x float], [41 x float]* %male.reload, i64 0, i64 %idxprom99alteredBB
  %920 = load float, float* %arrayidx100alteredBB, align 4
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call98alteredBB, float %920)
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call101alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1118311752, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %921 = load i32, i32* %i.reload245, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %922 = load i32, i32* %f.reload, align 4
  %923 = sub i32 0, 1172688150
  %924 = sub i32 %923, %922
  %925 = add i32 %924, 1172688150
  %_224 = sub i32 0, %922
  %926 = sub i32 %925, 1904473984
  %927 = add i32 %926, 1
  %928 = add i32 %927, 1904473984
  %gen225 = add i32 %925, 1
  %_226 = shl i32 %922, 1
  %929 = sub i32 %922, -442896376
  %930 = sub i32 %929, 1
  %931 = add i32 %930, -442896376
  %_227 = sub i32 %922, 1
  %gen228 = mul i32 %931, 1
  %932 = sub i32 0, -1550366406
  %933 = sub i32 %932, %922
  %934 = add i32 %933, -1550366406
  %_229 = sub i32 0, %922
  %935 = add i32 %934, -604447172
  %936 = add i32 %935, 1
  %937 = sub i32 %936, -604447172
  %gen230 = add i32 %934, 1
  %_231 = shl i32 %922, 1
  %938 = sub i32 0, 1
  %939 = add i32 %922, %938
  %sub107alteredBB = sub nsw i32 %922, 1
  %cmp108alteredBB = icmp slt i32 %921, %939
  store i32 -1101247388, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call112alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp111.reload367 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp111.reg2mem
  %coerce.dive113alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp111.reload367, i32 0, i32 0
  store i32 %call112alteredBB, i32* %coerce.dive113alteredBB, align 4
  %agg.tmp111.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp111.reg2mem
  %coerce.dive114alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp111.reload, i32 0, i32 0
  %940 = load i32, i32* %coerce.dive114alteredBB, align 4
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call110alteredBB, i32 %940)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %941 = load i32, i32* %i.reload, align 4
  %idxprom116alteredBB = sext i32 %941 to i64
  %female.reload = load volatile [41 x float]*, [41 x float]** %female.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [41 x float], [41 x float]* %female.reload, i64 0, i64 %idxprom116alteredBB
  %942 = load float, float* %arrayidx117alteredBB, align 4
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call115alteredBB, float %942)
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call118alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1176980266, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB235alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB154alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.inc120, %originalBBpart2237, %originalBB235, %for.body109, %originalBBpart2233, %originalBB223, %for.cond106, %for.end105, %for.inc103, %originalBBpart2221, %originalBB219, %for.body94, %for.cond92, %for.end91, %originalBBpart2217, %originalBB210, %for.inc89, %for.end88, %for.inc86, %originalBBpart2208, %originalBB206, %if.end85, %if.then71, %originalBBpart2204, %originalBB195, %for.body64, %for.cond60, %for.body59, %originalBBpart2193, %originalBB191, %for.cond57, %for.end56, %originalBBpart2189, %originalBB185, %for.inc54, %originalBBpart2183, %originalBB181, %for.end53, %for.inc51, %originalBBpart2179, %originalBB177, %if.end50, %originalBBpart2175, %originalBB154, %if.then37, %originalBBpart2152, %originalBB147, %for.body31, %for.cond28, %for.body27, %originalBBpart2145, %originalBB143, %for.cond25, %for.end24, %originalBBpart2141, %originalBB138, %for.inc22, %if.end, %if.else, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2136, %originalBB134, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %0 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 4, i32 260)
  %1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  ret %"class.std::ios_base"* %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #5 comdat {
entry:
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %0 = load i32, i32* %__n.addr, align 4
  store i32 %0, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %1 = load i32, i32* %coerce.dive, align 4
  ret i32 %1
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  store i32 %0, i32* %__old, align 4
  %1 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %1)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %2 = load i32, i32* %__fmtfl.addr, align 4
  %3 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %2, i32 %3)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %4 = load i32, i32* %__old, align 4
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, 1796371766
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1796371766
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -816747246, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -816747246, label %first
    i32 -759383877, label %originalBB
    i32 -10961548, label %originalBBpart2
    i32 662675951, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -759383877, i32 662675951
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32*, i32** %__a.addr, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %16, i32 %17)
  %18 = load i32*, i32** %__a.addr, align 8
  store i32* %18, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
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
  %32 = select i1 %30, i32 -10961548, i32 662675951
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %33 = load i32*, i32** %__a.addralteredBB, align 8
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %34, i32 %35)
  %36 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %36, align 4
  store i32 -759383877, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 -1, %1
  %3 = xor i32 -1, -1
  %4 = and i32 %0, %3
  %5 = or i32 %2, %4
  %neg = xor i32 %0, -1
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %and.reg2mem = alloca i32
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.15
  %1 = load i32, i32* @y.16
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 -478902337, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -478902337, label %first
    i32 1579555792, label %originalBB
    i32 -1065483970, label %originalBBpart2
    i32 -1347617060, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %9 = and i1 %.reload, %.reload14
  %10 = xor i1 %.reload, %.reload14
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload14
  %13 = select i1 %11, i32 1579555792, i32 -1347617060
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %14 = load i32, i32* %__a.addr, align 4
  %15 = load i32, i32* %__b.addr, align 4
  %16 = xor i32 %15, -1
  %17 = xor i32 %14, %16
  %18 = and i32 %17, %14
  %and = and i32 %14, %15
  store i32 %18, i32* %and.reg2mem
  %19 = load i32, i32* @x.15
  %20 = load i32, i32* @y.16
  %21 = add i32 %19, -735327524
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -735327524
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1065483970, i32 -1347617060
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %34 = load i32, i32* %__a.addralteredBB, align 4
  %35 = load i32, i32* %__b.addralteredBB, align 4
  %36 = sub i32 0, -944881707
  %37 = sub i32 %36, %34
  %38 = add i32 %37, -944881707
  %_ = sub i32 0, %34
  %39 = add i32 %38, -310786402
  %40 = add i32 %39, %35
  %41 = sub i32 %40, -310786402
  %gen = add i32 %38, %35
  %_1 = shl i32 %34, %35
  %_2 = shl i32 %34, %35
  %_3 = shl i32 %34, %35
  %42 = sub i32 0, 984919469
  %43 = sub i32 %42, %34
  %44 = add i32 %43, 984919469
  %_4 = sub i32 0, %34
  %45 = sub i32 0, %44
  %46 = sub i32 0, %35
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %gen5 = add i32 %44, %35
  %49 = sub i32 0, -328914711
  %50 = sub i32 %49, %34
  %51 = add i32 %50, -328914711
  %_6 = sub i32 0, %34
  %52 = sub i32 %51, -1410600039
  %53 = add i32 %52, %35
  %54 = add i32 %53, -1410600039
  %gen7 = add i32 %51, %35
  %55 = add i32 0, -1826899219
  %56 = sub i32 %55, %34
  %57 = sub i32 %56, -1826899219
  %_8 = sub i32 0, %34
  %58 = sub i32 0, %35
  %59 = sub i32 %57, %58
  %gen9 = add i32 %57, %35
  %60 = add i32 %34, 157409436
  %61 = sub i32 %60, %35
  %62 = sub i32 %61, 157409436
  %_10 = sub i32 %34, %35
  %gen11 = mul i32 %62, %35
  %63 = xor i32 %35, -1
  %64 = xor i32 %34, %63
  %65 = and i32 %64, %34
  %andalteredBB = and i32 %34, %35
  store i32 1579555792, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 1578429829, -1
  %5 = and i32 %2, 1578429829
  %6 = and i32 %0, %4
  %7 = and i32 %3, 1578429829
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 1578429829, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1366.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
