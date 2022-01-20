; ModuleID = 'source-C-CXX/17/1284.cpp'
source_filename = "source-C-CXX/17/1284.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1284.cpp, i8* null }]
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
  %2 = sub i32 %0, 579984053
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 579984053
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1757177682, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1757177682, label %first
    i32 -1840221607, label %originalBB
    i32 -1228199609, label %originalBBpart2
    i32 667392687, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1840221607, i32 667392687
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 167606911
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 167606911
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1228199609, i32 667392687
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1840221607, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6juzhenv() #3 {
entry:
  %cmp109.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %j5.reg2mem = alloca i32*
  %j4.reg2mem = alloca i32*
  %j3.reg2mem = alloca i32*
  %j2.reg2mem = alloca i32*
  %j1.reg2mem = alloca i32*
  %.reg2mem205 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem205
  %switchVar = alloca i32
  store i32 602267004, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 602267004, label %first
    i32 -927335050, label %originalBB
    i32 1189681250, label %originalBBpart2
    i32 -1151087998, label %for.cond
    i32 -1985286771, label %originalBB130
    i32 1192308694, label %originalBBpart2132
    i32 -140782080, label %for.body
    i32 2018152313, label %for.cond1
    i32 1746451798, label %for.body3
    i32 920693829, label %for.cond5
    i32 917045338, label %for.body7
    i32 1926750172, label %originalBB134
    i32 1041313563, label %originalBBpart2136
    i32 -626510130, label %if.then
    i32 -200196769, label %if.end
    i32 -244705894, label %for.inc
    i32 458852864, label %for.end
    i32 853515862, label %originalBB138
    i32 -1588681508, label %originalBBpart2140
    i32 97023801, label %for.cond17
    i32 1982926061, label %for.body19
    i32 -1492174864, label %for.inc28
    i32 1099441218, label %for.end30
    i32 2064806922, label %for.inc31
    i32 1662906742, label %originalBB142
    i32 1220545754, label %originalBBpart2144
    i32 -1820782893, label %for.end33
    i32 2070229785, label %for.cond34
    i32 465693012, label %for.body36
    i32 1821780025, label %for.cond39
    i32 -2049205981, label %for.body41
    i32 -1166890737, label %originalBB146
    i32 875624065, label %originalBBpart2148
    i32 -968352227, label %if.then47
    i32 -208781669, label %originalBB150
    i32 894363903, label %originalBBpart2152
    i32 -598074377, label %if.end52
    i32 -1479641288, label %for.inc53
    i32 1263336964, label %for.end55
    i32 406866879, label %originalBB154
    i32 -1888383820, label %originalBBpart2156
    i32 -1075559208, label %for.cond56
    i32 862323716, label %originalBB158
    i32 1087425614, label %originalBBpart2160
    i32 -1734364602, label %for.body58
    i32 897902713, label %originalBB162
    i32 1344668501, label %originalBBpart2172
    i32 -2139351419, label %for.inc68
    i32 308278585, label %for.end70
    i32 985453525, label %for.inc71
    i32 -928143590, label %for.end73
    i32 -576627682, label %for.cond74
    i32 -1295048086, label %originalBB174
    i32 104221823, label %originalBBpart2176
    i32 847144098, label %for.body76
    i32 -837522205, label %for.cond77
    i32 1918962664, label %for.body79
    i32 389284218, label %originalBB178
    i32 1342744802, label %originalBBpart2180
    i32 646048898, label %land.lhs.true
    i32 1816189918, label %if.then82
    i32 1428606303, label %if.end92
    i32 -609456039, label %land.lhs.true94
    i32 -934064554, label %if.then96
    i32 107595272, label %if.end106
    i32 -1622461195, label %land.lhs.true108
    i32 -1452525792, label %originalBB182
    i32 -1026775442, label %originalBBpart2184
    i32 -459759476, label %if.then110
    i32 -692649752, label %if.end121
    i32 -2047510713, label %originalBB186
    i32 612906080, label %originalBBpart2188
    i32 1051262665, label %for.inc122
    i32 -1979063251, label %for.end124
    i32 733247545, label %for.inc125
    i32 1291599039, label %for.end127
    i32 -1594105203, label %for.inc128
    i32 -761893466, label %originalBB190
    i32 763781554, label %originalBBpart2202
    i32 1566354624, label %for.end129
    i32 -371014570, label %originalBBalteredBB
    i32 -1773940930, label %originalBB130alteredBB
    i32 1997285424, label %originalBB134alteredBB
    i32 -4116006, label %originalBB138alteredBB
    i32 10163852, label %originalBB142alteredBB
    i32 1787316200, label %originalBB146alteredBB
    i32 2032823438, label %originalBB150alteredBB
    i32 -806899420, label %originalBB154alteredBB
    i32 -2051042614, label %originalBB158alteredBB
    i32 -341039604, label %originalBB162alteredBB
    i32 1547882625, label %originalBB174alteredBB
    i32 -1908734430, label %originalBB178alteredBB
    i32 -799131192, label %originalBB182alteredBB
    i32 2010996863, label %originalBB186alteredBB
    i32 1430485459, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload206 = load volatile i1, i1* %.reg2mem205
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload206, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload206, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload206
  %25 = select i1 %23, i32 -927335050, i32 -371014570
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %j1 = alloca i32, align 4
  store i32* %j1, i32** %j1.reg2mem
  %j2 = alloca i32, align 4
  store i32* %j2, i32** %j2.reg2mem
  %j3 = alloca i32, align 4
  store i32* %j3, i32** %j3.reg2mem
  %j4 = alloca i32, align 4
  store i32* %j4, i32** %j4.reg2mem
  %j5 = alloca i32, align 4
  store i32* %j5, i32** %j5.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %sum.reload318 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload318, align 4
  %26 = load i32, i32* @n, align 4
  %j1.reload222 = load volatile i32*, i32** %j1.reg2mem
  store i32 %26, i32* %j1.reload222, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -418051833
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -418051833
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1189681250, i32 -371014570
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1151087998, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1985286771, i32 -1773940930
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %j1.reload221 = load volatile i32*, i32** %j1.reg2mem
  %68 = load i32, i32* %j1.reload221, align 4
  %cmp = icmp sgt i32 %68, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -1977052708
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1977052708
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1192308694, i32 -1773940930
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -140782080, i32 1566354624
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j2.reload248 = load volatile i32*, i32** %j2.reg2mem
  store i32 0, i32* %j2.reload248, align 4
  store i32 2018152313, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j2.reload247 = load volatile i32*, i32** %j2.reg2mem
  %85 = load i32, i32* %j2.reload247, align 4
  %j1.reload220 = load volatile i32*, i32** %j1.reg2mem
  %86 = load i32, i32* %j1.reload220, align 4
  %cmp2 = icmp slt i32 %85, %86
  %87 = select i1 %cmp2, i32 1746451798, i32 -1820782893
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j2.reload246 = load volatile i32*, i32** %j2.reg2mem
  %88 = load i32, i32* %j2.reload246, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %89 = load i32, i32* %arrayidx4, align 16
  %min.reload315 = load volatile i32*, i32** %min.reg2mem
  store i32 %89, i32* %min.reload315, align 4
  %j3.reload275 = load volatile i32*, i32** %j3.reg2mem
  store i32 0, i32* %j3.reload275, align 4
  store i32 920693829, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j3.reload274 = load volatile i32*, i32** %j3.reg2mem
  %90 = load i32, i32* %j3.reload274, align 4
  %j1.reload219 = load volatile i32*, i32** %j1.reg2mem
  %91 = load i32, i32* %j1.reload219, align 4
  %cmp6 = icmp slt i32 %90, %91
  %92 = select i1 %cmp6, i32 917045338, i32 458852864
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 645238916
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 645238916
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1926750172, i32 1997285424
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %j2.reload245 = load volatile i32*, i32** %j2.reg2mem
  %120 = load i32, i32* %j2.reload245, align 4
  %idxprom8 = sext i32 %120 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom8
  %j3.reload273 = load volatile i32*, i32** %j3.reg2mem
  %121 = load i32, i32* %j3.reload273, align 4
  %idxprom10 = sext i32 %121 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %122 = load i32, i32* %arrayidx11, align 4
  %min.reload314 = load volatile i32*, i32** %min.reg2mem
  %123 = load i32, i32* %min.reload314, align 4
  %cmp12 = icmp slt i32 %122, %123
  store i1 %cmp12, i1* %cmp12.reg2mem
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -2017449191
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -2017449191
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1041313563, i32 1997285424
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %139 = select i1 %cmp12.reload, i32 -626510130, i32 -200196769
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j2.reload244 = load volatile i32*, i32** %j2.reg2mem
  %140 = load i32, i32* %j2.reload244, align 4
  %idxprom13 = sext i32 %140 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom13
  %j3.reload272 = load volatile i32*, i32** %j3.reg2mem
  %141 = load i32, i32* %j3.reload272, align 4
  %idxprom15 = sext i32 %141 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %142 = load i32, i32* %arrayidx16, align 4
  %min.reload313 = load volatile i32*, i32** %min.reg2mem
  store i32 %142, i32* %min.reload313, align 4
  store i32 -200196769, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -244705894, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j3.reload271 = load volatile i32*, i32** %j3.reg2mem
  %143 = load i32, i32* %j3.reload271, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc = add nsw i32 %143, 1
  %j3.reload270 = load volatile i32*, i32** %j3.reg2mem
  store i32 %147, i32* %j3.reload270, align 4
  store i32 920693829, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 853515862, i32 -4116006
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %j3.reload269 = load volatile i32*, i32** %j3.reg2mem
  store i32 0, i32* %j3.reload269, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 717713886
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 717713886
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1588681508, i32 -4116006
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 97023801, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j3.reload268 = load volatile i32*, i32** %j3.reg2mem
  %201 = load i32, i32* %j3.reload268, align 4
  %j1.reload218 = load volatile i32*, i32** %j1.reg2mem
  %202 = load i32, i32* %j1.reload218, align 4
  %cmp18 = icmp slt i32 %201, %202
  %203 = select i1 %cmp18, i32 1982926061, i32 1099441218
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j2.reload243 = load volatile i32*, i32** %j2.reg2mem
  %204 = load i32, i32* %j2.reload243, align 4
  %idxprom20 = sext i32 %204 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom20
  %j3.reload267 = load volatile i32*, i32** %j3.reg2mem
  %205 = load i32, i32* %j3.reload267, align 4
  %idxprom22 = sext i32 %205 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %206 = load i32, i32* %arrayidx23, align 4
  %min.reload312 = load volatile i32*, i32** %min.reg2mem
  %207 = load i32, i32* %min.reload312, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %206, %208
  %sub = sub nsw i32 %206, %207
  %j2.reload242 = load volatile i32*, i32** %j2.reg2mem
  %210 = load i32, i32* %j2.reload242, align 4
  %idxprom24 = sext i32 %210 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom24
  %j3.reload266 = load volatile i32*, i32** %j3.reg2mem
  %211 = load i32, i32* %j3.reload266, align 4
  %idxprom26 = sext i32 %211 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 %209, i32* %arrayidx27, align 4
  store i32 -1492174864, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j3.reload265 = load volatile i32*, i32** %j3.reg2mem
  %212 = load i32, i32* %j3.reload265, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc29 = add nsw i32 %212, 1
  %j3.reload264 = load volatile i32*, i32** %j3.reg2mem
  store i32 %216, i32* %j3.reload264, align 4
  store i32 97023801, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 2064806922, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, -18923261
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -18923261
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1662906742, i32 10163852
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %j2.reload241 = load volatile i32*, i32** %j2.reg2mem
  %232 = load i32, i32* %j2.reload241, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc32 = add nsw i32 %232, 1
  %j2.reload240 = load volatile i32*, i32** %j2.reg2mem
  store i32 %236, i32* %j2.reload240, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, -2095781886
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -2095781886
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1220545754, i32 10163852
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 2018152313, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %j4.reload287 = load volatile i32*, i32** %j4.reg2mem
  store i32 0, i32* %j4.reload287, align 4
  store i32 2070229785, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %j4.reload286 = load volatile i32*, i32** %j4.reg2mem
  %252 = load i32, i32* %j4.reload286, align 4
  %j1.reload217 = load volatile i32*, i32** %j1.reg2mem
  %253 = load i32, i32* %j1.reload217, align 4
  %cmp35 = icmp slt i32 %252, %253
  %254 = select i1 %cmp35, i32 465693012, i32 -928143590
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %j4.reload285 = load volatile i32*, i32** %j4.reg2mem
  %255 = load i32, i32* %j4.reload285, align 4
  %idxprom37 = sext i32 %255 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom37
  %256 = load i32, i32* %arrayidx38, align 4
  %min.reload311 = load volatile i32*, i32** %min.reg2mem
  store i32 %256, i32* %min.reload311, align 4
  %j5.reload304 = load volatile i32*, i32** %j5.reg2mem
  store i32 0, i32* %j5.reload304, align 4
  store i32 1821780025, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %j5.reload303 = load volatile i32*, i32** %j5.reg2mem
  %257 = load i32, i32* %j5.reload303, align 4
  %j1.reload216 = load volatile i32*, i32** %j1.reg2mem
  %258 = load i32, i32* %j1.reload216, align 4
  %cmp40 = icmp slt i32 %257, %258
  %259 = select i1 %cmp40, i32 -2049205981, i32 1263336964
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 538639349
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 538639349
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1166890737, i32 1787316200
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %j5.reload302 = load volatile i32*, i32** %j5.reg2mem
  %275 = load i32, i32* %j5.reload302, align 4
  %idxprom42 = sext i32 %275 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom42
  %j4.reload284 = load volatile i32*, i32** %j4.reg2mem
  %276 = load i32, i32* %j4.reload284, align 4
  %idxprom44 = sext i32 %276 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %277 = load i32, i32* %arrayidx45, align 4
  %min.reload310 = load volatile i32*, i32** %min.reg2mem
  %278 = load i32, i32* %min.reload310, align 4
  %cmp46 = icmp slt i32 %277, %278
  store i1 %cmp46, i1* %cmp46.reg2mem
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 875624065, i32 1787316200
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %305 = select i1 %cmp46.reload, i32 -968352227, i32 -598074377
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, -1337441703
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1337441703
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -208781669, i32 2032823438
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %j5.reload301 = load volatile i32*, i32** %j5.reg2mem
  %321 = load i32, i32* %j5.reload301, align 4
  %idxprom48 = sext i32 %321 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom48
  %j4.reload283 = load volatile i32*, i32** %j4.reg2mem
  %322 = load i32, i32* %j4.reload283, align 4
  %idxprom50 = sext i32 %322 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %323 = load i32, i32* %arrayidx51, align 4
  %min.reload309 = load volatile i32*, i32** %min.reg2mem
  store i32 %323, i32* %min.reload309, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 894363903, i32 2032823438
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -598074377, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1479641288, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %j5.reload300 = load volatile i32*, i32** %j5.reg2mem
  %338 = load i32, i32* %j5.reload300, align 4
  %339 = sub i32 %338, -1417218797
  %340 = add i32 %339, 1
  %341 = add i32 %340, -1417218797
  %inc54 = add nsw i32 %338, 1
  %j5.reload299 = load volatile i32*, i32** %j5.reg2mem
  store i32 %341, i32* %j5.reload299, align 4
  store i32 1821780025, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 406866879, i32 -806899420
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %j5.reload298 = load volatile i32*, i32** %j5.reg2mem
  store i32 0, i32* %j5.reload298, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1888383820, i32 -806899420
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1075559208, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 862323716, i32 -2051042614
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %j5.reload297 = load volatile i32*, i32** %j5.reg2mem
  %384 = load i32, i32* %j5.reload297, align 4
  %j1.reload215 = load volatile i32*, i32** %j1.reg2mem
  %385 = load i32, i32* %j1.reload215, align 4
  %cmp57 = icmp slt i32 %384, %385
  store i1 %cmp57, i1* %cmp57.reg2mem
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1087425614, i32 -2051042614
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %400 = select i1 %cmp57.reload, i32 -1734364602, i32 308278585
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1760496003
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1760496003
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 897902713, i32 -341039604
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %j5.reload296 = load volatile i32*, i32** %j5.reg2mem
  %416 = load i32, i32* %j5.reload296, align 4
  %idxprom59 = sext i32 %416 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom59
  %j4.reload282 = load volatile i32*, i32** %j4.reg2mem
  %417 = load i32, i32* %j4.reload282, align 4
  %idxprom61 = sext i32 %417 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %418 = load i32, i32* %arrayidx62, align 4
  %min.reload308 = load volatile i32*, i32** %min.reg2mem
  %419 = load i32, i32* %min.reload308, align 4
  %420 = add i32 %418, -1079089443
  %421 = sub i32 %420, %419
  %422 = sub i32 %421, -1079089443
  %sub63 = sub nsw i32 %418, %419
  %j5.reload295 = load volatile i32*, i32** %j5.reg2mem
  %423 = load i32, i32* %j5.reload295, align 4
  %idxprom64 = sext i32 %423 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom64
  %j4.reload281 = load volatile i32*, i32** %j4.reg2mem
  %424 = load i32, i32* %j4.reload281, align 4
  %idxprom66 = sext i32 %424 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  store i32 %422, i32* %arrayidx67, align 4
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1344668501, i32 -341039604
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -2139351419, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %j5.reload294 = load volatile i32*, i32** %j5.reg2mem
  %439 = load i32, i32* %j5.reload294, align 4
  %440 = sub i32 %439, 1522790893
  %441 = add i32 %440, 1
  %442 = add i32 %441, 1522790893
  %inc69 = add nsw i32 %439, 1
  %j5.reload293 = load volatile i32*, i32** %j5.reg2mem
  store i32 %442, i32* %j5.reload293, align 4
  store i32 -1075559208, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 985453525, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %j4.reload280 = load volatile i32*, i32** %j4.reg2mem
  %443 = load i32, i32* %j4.reload280, align 4
  %444 = add i32 %443, -1661684090
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -1661684090
  %inc72 = add nsw i32 %443, 1
  %j4.reload279 = load volatile i32*, i32** %j4.reg2mem
  store i32 %446, i32* %j4.reload279, align 4
  store i32 2070229785, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %sum.reload317 = load volatile i32*, i32** %sum.reg2mem
  %447 = load i32, i32* %sum.reload317, align 4
  %448 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %449 = sub i32 0, %448
  %450 = sub i32 %447, %449
  %add = add nsw i32 %447, %448
  %sum.reload316 = load volatile i32*, i32** %sum.reg2mem
  store i32 %450, i32* %sum.reload316, align 4
  %j2.reload239 = load volatile i32*, i32** %j2.reg2mem
  store i32 0, i32* %j2.reload239, align 4
  store i32 -576627682, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, -494917831
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -494917831
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1295048086, i32 1547882625
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %j2.reload238 = load volatile i32*, i32** %j2.reg2mem
  %466 = load i32, i32* %j2.reload238, align 4
  %j1.reload214 = load volatile i32*, i32** %j1.reg2mem
  %467 = load i32, i32* %j1.reload214, align 4
  %cmp75 = icmp slt i32 %466, %467
  store i1 %cmp75, i1* %cmp75.reg2mem
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, -1707265815
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1707265815
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 104221823, i32 1547882625
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %483 = select i1 %cmp75.reload, i32 847144098, i32 1291599039
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %j3.reload263 = load volatile i32*, i32** %j3.reg2mem
  store i32 0, i32* %j3.reload263, align 4
  store i32 -837522205, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %j3.reload262 = load volatile i32*, i32** %j3.reg2mem
  %484 = load i32, i32* %j3.reload262, align 4
  %j1.reload213 = load volatile i32*, i32** %j1.reg2mem
  %485 = load i32, i32* %j1.reload213, align 4
  %cmp78 = icmp slt i32 %484, %485
  %486 = select i1 %cmp78, i32 1918962664, i32 -1979063251
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, -1783553478
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1783553478
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 389284218, i32 -1908734430
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %j2.reload237 = load volatile i32*, i32** %j2.reg2mem
  %502 = load i32, i32* %j2.reload237, align 4
  %cmp80 = icmp eq i32 %502, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, -633486295
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -633486295
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1342744802, i32 -1908734430
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %518 = select i1 %cmp80.reload, i32 646048898, i32 1428606303
  store i32 %518, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j3.reload261 = load volatile i32*, i32** %j3.reg2mem
  %519 = load i32, i32* %j3.reload261, align 4
  %cmp81 = icmp sgt i32 %519, 1
  %520 = select i1 %cmp81, i32 1816189918, i32 1428606303
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %j2.reload236 = load volatile i32*, i32** %j2.reg2mem
  %521 = load i32, i32* %j2.reload236, align 4
  %idxprom83 = sext i32 %521 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom83
  %j3.reload260 = load volatile i32*, i32** %j3.reg2mem
  %522 = load i32, i32* %j3.reload260, align 4
  %idxprom85 = sext i32 %522 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %523 = load i32, i32* %arrayidx86, align 4
  %j2.reload235 = load volatile i32*, i32** %j2.reg2mem
  %524 = load i32, i32* %j2.reload235, align 4
  %idxprom87 = sext i32 %524 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom87
  %j3.reload259 = load volatile i32*, i32** %j3.reg2mem
  %525 = load i32, i32* %j3.reload259, align 4
  %526 = add i32 %525, -105924865
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -105924865
  %sub89 = sub nsw i32 %525, 1
  %idxprom90 = sext i32 %528 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88, i64 0, i64 %idxprom90
  store i32 %523, i32* %arrayidx91, align 4
  store i32 1428606303, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %j3.reload258 = load volatile i32*, i32** %j3.reg2mem
  %529 = load i32, i32* %j3.reload258, align 4
  %cmp93 = icmp eq i32 %529, 0
  %530 = select i1 %cmp93, i32 -609456039, i32 107595272
  store i32 %530, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %j2.reload234 = load volatile i32*, i32** %j2.reg2mem
  %531 = load i32, i32* %j2.reload234, align 4
  %cmp95 = icmp sgt i32 %531, 1
  %532 = select i1 %cmp95, i32 -934064554, i32 107595272
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %j2.reload233 = load volatile i32*, i32** %j2.reg2mem
  %533 = load i32, i32* %j2.reload233, align 4
  %idxprom97 = sext i32 %533 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom97
  %j3.reload257 = load volatile i32*, i32** %j3.reg2mem
  %534 = load i32, i32* %j3.reload257, align 4
  %idxprom99 = sext i32 %534 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %535 = load i32, i32* %arrayidx100, align 4
  %j2.reload232 = load volatile i32*, i32** %j2.reg2mem
  %536 = load i32, i32* %j2.reload232, align 4
  %537 = sub i32 %536, 1319876576
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1319876576
  %sub101 = sub nsw i32 %536, 1
  %idxprom102 = sext i32 %539 to i64
  %arrayidx103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom102
  %j3.reload256 = load volatile i32*, i32** %j3.reg2mem
  %540 = load i32, i32* %j3.reload256, align 4
  %idxprom104 = sext i32 %540 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  store i32 %535, i32* %arrayidx105, align 4
  store i32 107595272, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %j2.reload231 = load volatile i32*, i32** %j2.reg2mem
  %541 = load i32, i32* %j2.reload231, align 4
  %cmp107 = icmp sgt i32 %541, 1
  %542 = select i1 %cmp107, i32 -1622461195, i32 -692649752
  store i32 %542, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = add i32 %543, 1288254642
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 1288254642
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -1452525792, i32 -799131192
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %j3.reload255 = load volatile i32*, i32** %j3.reg2mem
  %570 = load i32, i32* %j3.reload255, align 4
  %cmp109 = icmp sgt i32 %570, 1
  store i1 %cmp109, i1* %cmp109.reg2mem
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -1026775442, i32 -799131192
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %585 = select i1 %cmp109.reload, i32 -459759476, i32 -692649752
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %j2.reload230 = load volatile i32*, i32** %j2.reg2mem
  %586 = load i32, i32* %j2.reload230, align 4
  %idxprom111 = sext i32 %586 to i64
  %arrayidx112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom111
  %j3.reload254 = load volatile i32*, i32** %j3.reg2mem
  %587 = load i32, i32* %j3.reload254, align 4
  %idxprom113 = sext i32 %587 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  %588 = load i32, i32* %arrayidx114, align 4
  %j2.reload229 = load volatile i32*, i32** %j2.reg2mem
  %589 = load i32, i32* %j2.reload229, align 4
  %590 = sub i32 %589, 208807405
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 208807405
  %sub115 = sub nsw i32 %589, 1
  %idxprom116 = sext i32 %592 to i64
  %arrayidx117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom116
  %j3.reload253 = load volatile i32*, i32** %j3.reg2mem
  %593 = load i32, i32* %j3.reload253, align 4
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %sub118 = sub nsw i32 %593, 1
  %idxprom119 = sext i32 %595 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx117, i64 0, i64 %idxprom119
  store i32 %588, i32* %arrayidx120, align 4
  store i32 -692649752, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -2047510713, i32 2010996863
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = add i32 %610, 2117053374
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 2117053374
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 612906080, i32 2010996863
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1051262665, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %j3.reload252 = load volatile i32*, i32** %j3.reg2mem
  %637 = load i32, i32* %j3.reload252, align 4
  %638 = add i32 %637, 1171245386
  %639 = add i32 %638, 1
  %640 = sub i32 %639, 1171245386
  %inc123 = add nsw i32 %637, 1
  %j3.reload251 = load volatile i32*, i32** %j3.reg2mem
  store i32 %640, i32* %j3.reload251, align 4
  store i32 -837522205, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 733247545, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %j2.reload228 = load volatile i32*, i32** %j2.reg2mem
  %641 = load i32, i32* %j2.reload228, align 4
  %642 = add i32 %641, 2130037283
  %643 = add i32 %642, 1
  %644 = sub i32 %643, 2130037283
  %inc126 = add nsw i32 %641, 1
  %j2.reload227 = load volatile i32*, i32** %j2.reg2mem
  store i32 %644, i32* %j2.reload227, align 4
  store i32 -576627682, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 -1594105203, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = add i32 %645, 1408246881
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 1408246881
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -761893466, i32 1430485459
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %j1.reload212 = load volatile i32*, i32** %j1.reg2mem
  %660 = load i32, i32* %j1.reload212, align 4
  %661 = sub i32 0, %660
  %662 = sub i32 0, -1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %dec = add nsw i32 %660, -1
  %j1.reload211 = load volatile i32*, i32** %j1.reg2mem
  store i32 %664, i32* %j1.reload211, align 4
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 %665, -601682309
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -601682309
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 true, true
  %678 = and i1 %675, true
  %679 = and i1 %673, %677
  %680 = and i1 %676, true
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 true, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 763781554, i32 1430485459
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1151087998, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %692 = load i32, i32* %sum.reload, align 4
  ret i32 %692

originalBBalteredBB:                              ; preds = %loopEntry
  %j1alteredBB = alloca i32, align 4
  %j2alteredBB = alloca i32, align 4
  %j3alteredBB = alloca i32, align 4
  %j4alteredBB = alloca i32, align 4
  %j5alteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %693 = load i32, i32* @n, align 4
  store i32 %693, i32* %j1alteredBB, align 4
  store i32 -927335050, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %j1.reload210 = load volatile i32*, i32** %j1.reg2mem
  %694 = load i32, i32* %j1.reload210, align 4
  %cmpalteredBB = icmp sgt i32 %694, 1
  store i32 -1985286771, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %j2.reload226 = load volatile i32*, i32** %j2.reg2mem
  %695 = load i32, i32* %j2.reload226, align 4
  %idxprom8alteredBB = sext i32 %695 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom8alteredBB
  %j3.reload250 = load volatile i32*, i32** %j3.reg2mem
  %696 = load i32, i32* %j3.reload250, align 4
  %idxprom10alteredBB = sext i32 %696 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %697 = load i32, i32* %arrayidx11alteredBB, align 4
  %min.reload307 = load volatile i32*, i32** %min.reg2mem
  %698 = load i32, i32* %min.reload307, align 4
  %cmp12alteredBB = icmp slt i32 %697, %698
  store i32 1926750172, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %j3.reload249 = load volatile i32*, i32** %j3.reg2mem
  store i32 0, i32* %j3.reload249, align 4
  store i32 853515862, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %j2.reload225 = load volatile i32*, i32** %j2.reg2mem
  %699 = load i32, i32* %j2.reload225, align 4
  %700 = sub i32 0, -776702517
  %701 = sub i32 %700, %699
  %702 = add i32 %701, -776702517
  %_ = sub i32 0, %699
  %703 = sub i32 0, 1
  %704 = sub i32 %702, %703
  %gen = add i32 %702, 1
  %705 = sub i32 %699, -1159097457
  %706 = add i32 %705, 1
  %707 = add i32 %706, -1159097457
  %inc32alteredBB = add nsw i32 %699, 1
  %j2.reload224 = load volatile i32*, i32** %j2.reg2mem
  store i32 %707, i32* %j2.reload224, align 4
  store i32 1662906742, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %j5.reload292 = load volatile i32*, i32** %j5.reg2mem
  %708 = load i32, i32* %j5.reload292, align 4
  %idxprom42alteredBB = sext i32 %708 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom42alteredBB
  %j4.reload278 = load volatile i32*, i32** %j4.reg2mem
  %709 = load i32, i32* %j4.reload278, align 4
  %idxprom44alteredBB = sext i32 %709 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %710 = load i32, i32* %arrayidx45alteredBB, align 4
  %min.reload306 = load volatile i32*, i32** %min.reg2mem
  %711 = load i32, i32* %min.reload306, align 4
  %cmp46alteredBB = icmp slt i32 %710, %711
  store i32 -1166890737, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %j5.reload291 = load volatile i32*, i32** %j5.reg2mem
  %712 = load i32, i32* %j5.reload291, align 4
  %idxprom48alteredBB = sext i32 %712 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom48alteredBB
  %j4.reload277 = load volatile i32*, i32** %j4.reg2mem
  %713 = load i32, i32* %j4.reload277, align 4
  %idxprom50alteredBB = sext i32 %713 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %714 = load i32, i32* %arrayidx51alteredBB, align 4
  %min.reload305 = load volatile i32*, i32** %min.reg2mem
  store i32 %714, i32* %min.reload305, align 4
  store i32 -208781669, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %j5.reload290 = load volatile i32*, i32** %j5.reg2mem
  store i32 0, i32* %j5.reload290, align 4
  store i32 406866879, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %j5.reload289 = load volatile i32*, i32** %j5.reg2mem
  %715 = load i32, i32* %j5.reload289, align 4
  %j1.reload209 = load volatile i32*, i32** %j1.reg2mem
  %716 = load i32, i32* %j1.reload209, align 4
  %cmp57alteredBB = icmp slt i32 %715, %716
  store i32 862323716, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %j5.reload288 = load volatile i32*, i32** %j5.reg2mem
  %717 = load i32, i32* %j5.reload288, align 4
  %idxprom59alteredBB = sext i32 %717 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom59alteredBB
  %j4.reload276 = load volatile i32*, i32** %j4.reg2mem
  %718 = load i32, i32* %j4.reload276, align 4
  %idxprom61alteredBB = sext i32 %718 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %719 = load i32, i32* %arrayidx62alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %720 = load i32, i32* %min.reload, align 4
  %_163 = shl i32 %719, %720
  %_164 = shl i32 %719, %720
  %721 = add i32 %719, -96563745
  %722 = sub i32 %721, %720
  %723 = sub i32 %722, -96563745
  %_165 = sub i32 %719, %720
  %gen166 = mul i32 %723, %720
  %724 = add i32 %719, 1481513087
  %725 = sub i32 %724, %720
  %726 = sub i32 %725, 1481513087
  %_167 = sub i32 %719, %720
  %gen168 = mul i32 %726, %720
  %727 = sub i32 0, %719
  %728 = add i32 0, %727
  %_169 = sub i32 0, %719
  %729 = add i32 %728, 67144741
  %730 = add i32 %729, %720
  %731 = sub i32 %730, 67144741
  %gen170 = add i32 %728, %720
  %732 = sub i32 0, %720
  %733 = add i32 %719, %732
  %sub63alteredBB = sub nsw i32 %719, %720
  %j5.reload = load volatile i32*, i32** %j5.reg2mem
  %734 = load i32, i32* %j5.reload, align 4
  %idxprom64alteredBB = sext i32 %734 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom64alteredBB
  %j4.reload = load volatile i32*, i32** %j4.reg2mem
  %735 = load i32, i32* %j4.reload, align 4
  %idxprom66alteredBB = sext i32 %735 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  store i32 %733, i32* %arrayidx67alteredBB, align 4
  store i32 897902713, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %j2.reload223 = load volatile i32*, i32** %j2.reg2mem
  %736 = load i32, i32* %j2.reload223, align 4
  %j1.reload208 = load volatile i32*, i32** %j1.reg2mem
  %737 = load i32, i32* %j1.reload208, align 4
  %cmp75alteredBB = icmp slt i32 %736, %737
  store i32 -1295048086, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %j2.reload = load volatile i32*, i32** %j2.reg2mem
  %738 = load i32, i32* %j2.reload, align 4
  %cmp80alteredBB = icmp eq i32 %738, 0
  store i32 389284218, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %j3.reload = load volatile i32*, i32** %j3.reg2mem
  %739 = load i32, i32* %j3.reload, align 4
  %cmp109alteredBB = icmp sgt i32 %739, 1
  store i32 -1452525792, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -2047510713, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %j1.reload207 = load volatile i32*, i32** %j1.reg2mem
  %740 = load i32, i32* %j1.reload207, align 4
  %741 = add i32 %740, 1641608152
  %742 = sub i32 %741, -1
  %743 = sub i32 %742, 1641608152
  %_191 = sub i32 %740, -1
  %gen192 = mul i32 %743, -1
  %744 = sub i32 0, -1104992681
  %745 = sub i32 %744, %740
  %746 = add i32 %745, -1104992681
  %_193 = sub i32 0, %740
  %747 = add i32 %746, 1341195573
  %748 = add i32 %747, -1
  %749 = sub i32 %748, 1341195573
  %gen194 = add i32 %746, -1
  %750 = add i32 0, -2136847002
  %751 = sub i32 %750, %740
  %752 = sub i32 %751, -2136847002
  %_195 = sub i32 0, %740
  %753 = sub i32 0, %752
  %754 = sub i32 0, -1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %gen196 = add i32 %752, -1
  %757 = sub i32 %740, -1655128143
  %758 = sub i32 %757, -1
  %759 = add i32 %758, -1655128143
  %_197 = sub i32 %740, -1
  %gen198 = mul i32 %759, -1
  %_199 = shl i32 %740, -1
  %_200 = shl i32 %740, -1
  %760 = sub i32 0, %740
  %761 = sub i32 0, -1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %decalteredBB = add nsw i32 %740, -1
  %j1.reload = load volatile i32*, i32** %j1.reg2mem
  store i32 %763, i32* %j1.reload, align 4
  store i32 -761893466, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBBpart2202, %originalBB190, %for.inc128, %for.end127, %for.inc125, %for.end124, %for.inc122, %originalBBpart2188, %originalBB186, %if.end121, %if.then110, %originalBBpart2184, %originalBB182, %land.lhs.true108, %if.end106, %if.then96, %land.lhs.true94, %if.end92, %if.then82, %land.lhs.true, %originalBBpart2180, %originalBB178, %for.body79, %for.cond77, %for.body76, %originalBBpart2176, %originalBB174, %for.cond74, %for.end73, %for.inc71, %for.end70, %for.inc68, %originalBBpart2172, %originalBB162, %for.body58, %originalBBpart2160, %originalBB158, %for.cond56, %originalBBpart2156, %originalBB154, %for.end55, %for.inc53, %if.end52, %originalBBpart2152, %originalBB150, %if.then47, %originalBBpart2148, %originalBB146, %for.body41, %for.cond39, %for.body36, %for.cond34, %for.end33, %originalBBpart2144, %originalBB142, %for.inc31, %for.end30, %for.inc28, %for.body19, %for.cond17, %originalBBpart2140, %originalBB138, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2136, %originalBB134, %for.body7, %for.cond5, %for.body3, %for.cond1, %for.body, %originalBBpart2132, %originalBB130, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %m3 = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %m1, align 4
  %switchVar = alloca i32
  store i32 -2080834582, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -2080834582, label %for.cond
    i32 598316600, label %for.body
    i32 1956832311, label %for.cond1
    i32 504996659, label %originalBB
    i32 556691828, label %originalBBpart2
    i32 571485006, label %for.body3
    i32 -342655468, label %for.cond4
    i32 -2117589454, label %for.body6
    i32 -2095011731, label %for.inc
    i32 -1036945880, label %originalBB19
    i32 -362264311, label %originalBBpart222
    i32 565268988, label %for.end
    i32 -60197569, label %for.inc10
    i32 -274838136, label %for.end12
    i32 1258827559, label %for.inc16
    i32 2004166881, label %originalBB24
    i32 -1793924754, label %originalBBpart230
    i32 -597544262, label %for.end18
    i32 -907304687, label %originalBB32
    i32 -1985111775, label %originalBBpart234
    i32 -1415468628, label %originalBBalteredBB
    i32 1222292325, label %originalBB19alteredBB
    i32 -320182464, label %originalBB24alteredBB
    i32 -1014642785, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m1, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 598316600, i32 -597544262
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %m2, align 4
  store i32 1956832311, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 504996659, i32 -1415468628
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %m2, align 4
  %30 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, 1772596319
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1772596319
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 556691828, i32 -1415468628
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 571485006, i32 -274838136
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %m3, align 4
  store i32 -342655468, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %m3, align 4
  %48 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %47, %48
  %49 = select i1 %cmp5, i32 -2117589454, i32 565268988
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %50 = load i32, i32* %m2, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %51 = load i32, i32* %m3, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -2095011731, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1036945880, i32 1222292325
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %78 = load i32, i32* %m3, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  store i32 %80, i32* %m3, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, -425222583
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -425222583
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -362264311, i32 1222292325
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -342655468, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -60197569, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %96 = load i32, i32* %m2, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc11 = add nsw i32 %96, 1
  store i32 %98, i32* %m2, align 4
  store i32 1956832311, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %call13 = call i32 @_Z6juzhenv()
  store i32 %call13, i32* %sum, align 4
  %99 = load i32, i32* %sum, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %99)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1258827559, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = add i32 %100, -1221234981
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1221234981
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 2004166881, i32 -320182464
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %127 = load i32, i32* %m1, align 4
  %128 = add i32 %127, -980723227
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -980723227
  %inc17 = add nsw i32 %127, 1
  store i32 %130, i32* %m1, align 4
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1793924754, i32 -320182464
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -2080834582, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = add i32 %157, 1872534831
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1872534831
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -907304687, i32 -1014642785
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %184 = load i32, i32* %retval, align 4
  store i32 %184, i32* %.reg2mem
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 2052734912
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 2052734912
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1985111775, i32 -1014642785
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %200 = load i32, i32* %m2, align 4
  %201 = load i32, i32* @n, align 4
  %cmp2alteredBB = icmp slt i32 %200, %201
  store i32 504996659, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %m3, align 4
  %203 = sub i32 0, 1288923187
  %204 = sub i32 %203, %202
  %205 = add i32 %204, 1288923187
  %_ = sub i32 0, %202
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %gen = add i32 %205, 1
  %_20 = shl i32 %202, 1
  %208 = sub i32 0, 1
  %209 = sub i32 %202, %208
  %incalteredBB = add nsw i32 %202, 1
  store i32 %209, i32* %m3, align 4
  store i32 -1036945880, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %m1, align 4
  %_25 = shl i32 %210, 1
  %_26 = shl i32 %210, 1
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %_27 = sub i32 %210, 1
  %gen28 = mul i32 %212, 1
  %213 = sub i32 0, 1
  %214 = sub i32 %210, %213
  %inc17alteredBB = add nsw i32 %210, 1
  store i32 %214, i32* %m1, align 4
  store i32 2004166881, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %retval, align 4
  store i32 -907304687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB24alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB32, %for.end18, %originalBBpart230, %originalBB24, %for.inc16, %for.end12, %for.inc10, %for.end, %originalBBpart222, %originalBB19, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1284.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
