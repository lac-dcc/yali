; ModuleID = 'source-C-CXX/47/884.cpp'
source_filename = "source-C-CXX/47/884.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_884.cpp, i8* null }]
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
  store i32 1756356389, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1756356389, label %first
    i32 1298669044, label %originalBB
    i32 -657079904, label %originalBBpart2
    i32 729466374, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1298669044, i32 729466374
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
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
  %40 = select i1 %38, i32 -657079904, i32 729466374
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1298669044, i32* %switchVar
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
  %cmp147.reg2mem = alloca i1
  %cmp145.reg2mem = alloca i1
  %cmp142.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %jun2.reg2mem = alloca [9 x [9 x i32]]*
  %jun1.reg2mem = alloca [9 x [9 x i32]]*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem236 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1249707535
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1249707535
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem236
  %switchVar = alloca i32
  store i32 1079104394, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 1079104394, label %first
    i32 1595799524, label %originalBB
    i32 756650087, label %originalBBpart2
    i32 1851262181, label %for.cond
    i32 -252871591, label %for.body
    i32 -1041427255, label %for.cond5
    i32 2017180133, label %for.body7
    i32 1698611676, label %originalBB168
    i32 323644130, label %originalBBpart2170
    i32 628537473, label %for.cond8
    i32 -847850590, label %for.body10
    i32 1033523638, label %originalBB172
    i32 -1430483834, label %originalBBpart2174
    i32 204416545, label %if.then
    i32 -278099648, label %if.end
    i32 1170715754, label %originalBB176
    i32 -1467022627, label %originalBBpart2178
    i32 68510523, label %for.inc
    i32 -348058690, label %for.end
    i32 -554419046, label %for.inc115
    i32 -1798818874, label %for.end117
    i32 1979900607, label %originalBB180
    i32 -442213752, label %originalBBpart2182
    i32 -520033987, label %for.cond118
    i32 1581001705, label %originalBB184
    i32 522888009, label %originalBBpart2186
    i32 -1310824588, label %for.body120
    i32 129882934, label %for.cond121
    i32 1603510862, label %for.body123
    i32 1421303619, label %for.inc132
    i32 1191751928, label %for.end134
    i32 -806461364, label %for.inc135
    i32 1937439499, label %originalBB188
    i32 377234385, label %originalBBpart2193
    i32 -747305426, label %for.end137
    i32 -1999383472, label %originalBB195
    i32 136784323, label %originalBBpart2197
    i32 1814323507, label %for.inc138
    i32 1563715958, label %originalBB199
    i32 -938424552, label %originalBBpart2205
    i32 165846807, label %for.end140
    i32 -1752793965, label %for.cond141
    i32 -1549295479, label %originalBB207
    i32 -1667257258, label %originalBBpart2209
    i32 -897674291, label %for.body143
    i32 1430537419, label %originalBB211
    i32 -1272549410, label %originalBBpart2213
    i32 -904148984, label %for.cond144
    i32 325227929, label %originalBB215
    i32 35912236, label %originalBBpart2217
    i32 751912875, label %for.body146
    i32 -771073348, label %originalBB219
    i32 -1353639364, label %originalBBpart2221
    i32 1251513041, label %if.then148
    i32 -683215743, label %originalBB223
    i32 1448218985, label %originalBBpart2225
    i32 -721116640, label %if.else
    i32 -1648890629, label %if.end161
    i32 -469158988, label %for.inc162
    i32 2089814832, label %originalBB227
    i32 1049559515, label %originalBBpart2233
    i32 883917030, label %for.end164
    i32 1016794826, label %for.inc165
    i32 -1577459260, label %for.end167
    i32 961890959, label %originalBBalteredBB
    i32 763738741, label %originalBB168alteredBB
    i32 -198179293, label %originalBB172alteredBB
    i32 -213297960, label %originalBB176alteredBB
    i32 -1077938910, label %originalBB180alteredBB
    i32 1348003299, label %originalBB184alteredBB
    i32 1536699857, label %originalBB188alteredBB
    i32 1519280361, label %originalBB195alteredBB
    i32 -2027299949, label %originalBB199alteredBB
    i32 981624983, label %originalBB207alteredBB
    i32 -588912750, label %originalBB211alteredBB
    i32 1203675753, label %originalBB215alteredBB
    i32 -1164305977, label %originalBB219alteredBB
    i32 -1977647752, label %originalBB223alteredBB
    i32 -805014026, label %originalBB227alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload237 = load volatile i1, i1* %.reg2mem236
  %10 = and i1 %.reload, %.reload237
  %11 = xor i1 %.reload, %.reload237
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload237
  %14 = select i1 %12, i32 1595799524, i32 961890959
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %jun1 = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %jun1, [9 x [9 x i32]]** %jun1.reg2mem
  %jun2 = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %jun2, [9 x [9 x i32]]** %jun2.reg2mem
  store i32 0, i32* %retval, align 4
  %jun1.reload348 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %jun1.reg2mem
  %15 = bitcast [9 x [9 x i32]]* %jun1.reload348 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 324, i32 16, i1 false)
  %jun2.reload360 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %jun2.reg2mem
  %16 = bitcast [9 x [9 x i32]]* %jun2.reload360 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 324, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %n.reload331 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload331)
  %17 = load i32, i32* %m, align 4
  %jun2.reload359 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %jun2.reg2mem
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %jun2.reload359, i64 0, i64 4
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %17, i32* %arrayidx2, align 16
  %jun1.reload347 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %jun1.reg2mem
  %arrayidx3 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %jun1.reload347, i64 0, i64 4
  %arrayidx4 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx3, i64 0, i64 4
  store i32 %17, i32* %arrayidx4, align 16
  %k.reload330 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload330, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 756650087, i32 961890959
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1851262181, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload329 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload329, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 -252871591, i32 165846807
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload280, align 4
  store i32 -1041427255, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload279, align 4
  %cmp6 = icmp slt i32 %47, 9
  %48 = select i1 %cmp6, i32 2017180133, i32 -1798818874
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -120581150
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -120581150
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1698611676, i32 763738741
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload325, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -1985354769
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1985354769
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 323644130, i32 763738741
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 628537473, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload324, align 4
  %cmp9 = icmp slt i32 %91, 9
  %92 = select i1 %cmp9, i32 -847850590, i32 -348058690
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1033523638, i32 -198179293
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload278, align 4
  %idxprom = sext i32 %107 to i64
  %jun1.reload346 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %jun1.reg2mem
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %jun1.reload346, i64 0, i64 %idxprom
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload323, align 4
  %idxprom12 = sext i32 %108 to i64
  %arrayidx13 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %109 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ne i32 %109, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1928383918
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1928383918
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1430483834, i32 -198179293
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %137 = select i1 %cmp14.reload, i32 204416545, i32 -278099648
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload277, align 4
  %idxprom15 = sext i32 %138 to i64
  %jun1.reload345 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %jun1.reg2mem
  %arrayidx16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %jun1.reload345, i64 0, i64 %idxprom15
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload322, align 4
  %idxprom17 = sext i32 %139 to i64
  %arrayidx18 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %140 = load i32, i32* %arrayidx18, align 4
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload276, align 4
  %142 = sub i32 %141, 1015299308
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1015299308
  %sub = sub nsw i32 %141, 1
  %idxprom19 = sext i32 %144 to i64
  %jun2.reload358 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %jun2.reg2mem
  %arrayidx20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %jun2.reload358, i64 0, i64 %idxprom19
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload321, align 4
  %idxprom21 = sext i32 %145 to i64
  %arrayidx22 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %146 = load i32, i32* %arrayidx22, align 4
  %147 = sub i32 0, %140
  %148 = sub i32 %146, %147
  %add = add nsw i32 %146, %140
  store i32 %148, i32* %arrayidx22, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload275, align 4
  %idxprom23 = sext i32 %149 to i64
  %jun1.reload344 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %jun1.reg2mem
  %arrayidx24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %jun1.reload344, i64 0, i64 %idxprom23
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload320, align 4
  %idxprom25 = sext i32 %150 to i64
  %arrayidx26 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %151 = load i32, i32* %arrayidx26, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload274, align 4
  %153 = sub i32 %152, 1653937326
  %154 = add i32 %153, 1
  %155 = add i32 %154, 1653937326
  %add27 = add nsw i32 %152, 1
  %idxprom28 = sext i32 %155 to i64
  %jun2.reload357 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %jun2.reg2mem
  %arrayidx29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %jun2.reload357, i64 0, i64 %idxprom28
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload319, align 4
  %idxprom30 = sext i32 %156 to i64
  %arrayidx31 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %157 = load i32, i32* %arrayidx31, align 4
  %158 = add i32 %157, 167127139
  %159 = add i32 %158, %151
  %160 = sub i32 %159, 167127139
  %add32 = add nsw i32 %157, %151
  store i32 %160, i32* %arrayidx31, align 4
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload273, align 4
  %idxprom33 = sext i32 %161 to i64
  %jun1.reload343 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %jun1.reg2mem
  %arrayidx34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %jun1.reload343, i64 0, i64 %idxprom33
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload318, align 4
  %idxprom35 = sext i32 %162 to i64
  %arrayidx36 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %163 = load i32, i32* %arrayidx36, align 4
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload272, align 4
  %idxprom37 = sext i32 %164 to i64
  %jun2.reload356 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %jun2.reg2mem
  %arrayidx38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %jun2.reload356, i64 0, i64 %idxprom37
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload317, align 4
  %166 = sub i32 %165, 1272096706
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1272096706
  %sub39 = sub nsw i32 %165, 1
  %idxprom40 = sext i32 %168 to i64
  %arrayidx41 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx38, i64 0, i64 %idxprom40
  %169 = load i32, i32* %arrayidx41, align 4
  %170 = sub i32 0, %163
  %171 = sub i32 %169, %170
  %add42 = add nsw i32 %169, %163
  store i32 %171, i32* %arrayidx41, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload271, align 4
  %idxprom43 = sext i32 %172 to i64
  %jun1.reload342 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %jun1.reg2mem
  %arrayidx44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %jun1.reload342, i64 0, i64 %idxprom43
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload316, align 4
  %idxprom45 = sext i32 %173 to i64
  %arrayidx46 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %174 = load i32, i32* %arrayidx46, align 4
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload270, align 4
  %idxprom47 = sext i32 %175 to i64
  %jun2.reload355 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %jun2.reg2mem
  %arrayidx48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %jun2.reload355, i64 0, i64 %idxprom47
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload315, align 4
  %177 = sub i32 %176, 409812454
  %178 = add i32 %177, 1
  %179 = add i32 %178, 409812454
  %add49 = add nsw i32 %176, 1
  %idxprom50 = sext i32 %179 to i64
  %arrayidx51 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx48, i64 0, i64 %idxprom50
  %180 = load i32, i32* %arrayidx51, align 4
  %181 = add i32 %180, -534821723
  %182 = add i32 %181, %174
  %183 = sub i32 %182, -534821723
  %add52 = add nsw i32 %180, %174
  store i32 %183, i32* %arrayidx51, align 4
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload269, align 4
  %idxprom53 = sext i32 %184 to i64
  %jun1.reload341 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %jun1.reg2mem
  %arrayidx54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %jun1.reload341, i64 0, i64 %idxprom53
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload314, align 4
  %idxprom55 = sext i32 %185 to i64
  %arrayidx56 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %186 = load i32, i32* %arrayidx56, align 4
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload268, align 4
  %188 = sub i32 %187, -1356083757
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1356083757
  %sub57 = sub nsw i32 %187, 1
  %idxprom58 = sext i32 %190 to i64
  %jun2.reload354 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %jun2.reg2mem
  %arrayidx59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %jun2.reload354, i64 0, i64 %idxprom58
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload313, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %sub60 = sub nsw i32 %191, 1
  %idxprom61 = sext i32 %193 to i64
  %arrayidx62 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  %194 = load i32, i32* %arrayidx62, align 4
  %195 = sub i32 0, %186
  %196 = sub i32 %194, %195
  %add63 = add nsw i32 %194, %186
  store i32 %196, i32* %arrayidx62, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload267, align 4
  %idxprom64 = sext i32 %197 to i64
  %jun1.reload340 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %jun1.reg2mem
  %arrayidx65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %jun1.reload340, i64 0, i64 %idxprom64
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload312, align 4
  %idxprom66 = sext i32 %198 to i64
  %arrayidx67 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %199 = load i32, i32* %arrayidx67, align 4
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload266, align 4
  %201 = add i32 %200, 1555433325
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1555433325
  %add68 = add nsw i32 %200, 1
  %idxprom69 = sext i32 %203 to i64
  %jun2.reload353 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %jun2.reg2mem
  %arrayidx70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %jun2.reload353, i64 0, i64 %idxprom69
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload311, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %sub71 = sub nsw i32 %204, 1
  %idxprom72 = sext i32 %206 to i64
  %arrayidx73 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %207 = load i32, i32* %arrayidx73, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, %199
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add74 = add nsw i32 %207, %199
  store i32 %211, i32* %arrayidx73, align 4
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload265, align 4
  %idxprom75 = sext i32 %212 to i64
  %jun1.reload339 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %jun1.reg2mem
  %arrayidx76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %jun1.reload339, i64 0, i64 %idxprom75
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload310, align 4
  %idxprom77 = sext i32 %213 to i64
  %arrayidx78 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %214 = load i32, i32* %arrayidx78, align 4
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload264, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %sub79 = sub nsw i32 %215, 1
  %idxprom80 = sext i32 %217 to i64
  %jun2.reload352 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %jun2.reg2mem
  %arrayidx81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %jun2.reload352, i64 0, i64 %idxprom80
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload309, align 4
  %219 = add i32 %218, 450731770
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 450731770
  %add82 = add nsw i32 %218, 1
  %idxprom83 = sext i32 %221 to i64
  %arrayidx84 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %222 = load i32, i32* %arrayidx84, align 4
  %223 = add i32 %222, -516153438
  %224 = add i32 %223, %214
  %225 = sub i32 %224, -516153438
  %add85 = add nsw i32 %222, %214
  store i32 %225, i32* %arrayidx84, align 4
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload263, align 4
  %idxprom86 = sext i32 %226 to i64
  %jun1.reload338 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %jun1.reg2mem
  %arrayidx87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %jun1.reload338, i64 0, i64 %idxprom86
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload308, align 4
  %idxprom88 = sext i32 %227 to i64
  %arrayidx89 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %228 = load i32, i32* %arrayidx89, align 4
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload262, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %add90 = add nsw i32 %229, 1
  %idxprom91 = sext i32 %231 to i64
  %jun2.reload351 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %jun2.reg2mem
  %arrayidx92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %jun2.reload351, i64 0, i64 %idxprom91
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload307, align 4
  %233 = sub i32 %232, 1279185015
  %234 = add i32 %233, 1
  %235 = add i32 %234, 1279185015
  %add93 = add nsw i32 %232, 1
  %idxprom94 = sext i32 %235 to i64
  %arrayidx95 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx92, i64 0, i64 %idxprom94
  %236 = load i32, i32* %arrayidx95, align 4
  %237 = sub i32 %236, -1044926516
  %238 = add i32 %237, %228
  %239 = add i32 %238, -1044926516
  %add96 = add nsw i32 %236, %228
  store i32 %239, i32* %arrayidx95, align 4
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload261, align 4
  %idxprom97 = sext i32 %240 to i64
  %jun1.reload337 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %jun1.reg2mem
  %arrayidx98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %jun1.reload337, i64 0, i64 %idxprom97
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload306, align 4
  %idxprom99 = sext i32 %241 to i64
  %arrayidx100 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %242 = load i32, i32* %arrayidx100, align 4
  %mul = mul nsw i32 2, %242
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload260, align 4
  %idxprom101 = sext i32 %243 to i64
  %jun2.reload350 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %jun2.reg2mem
  %arrayidx102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %jun2.reload350, i64 0, i64 %idxprom101
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload305, align 4
  %idxprom103 = sext i32 %244 to i64
  %arrayidx104 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %245 = load i32, i32* %arrayidx104, align 4
  %246 = sub i32 0, %mul
  %247 = sub i32 0, %245
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %add105 = add nsw i32 %mul, %245
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload259, align 4
  %idxprom106 = sext i32 %250 to i64
  %jun1.reload336 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %jun1.reg2mem
  %arrayidx107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %jun1.reload336, i64 0, i64 %idxprom106
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload304, align 4
  %idxprom108 = sext i32 %251 to i64
  %arrayidx109 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  %252 = load i32, i32* %arrayidx109, align 4
  %253 = sub i32 %249, 2117299833
  %254 = sub i32 %253, %252
  %255 = add i32 %254, 2117299833
  %sub110 = sub nsw i32 %249, %252
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload258, align 4
  %idxprom111 = sext i32 %256 to i64
  %jun2.reload349 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %jun2.reg2mem
  %arrayidx112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %jun2.reload349, i64 0, i64 %idxprom111
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload303, align 4
  %idxprom113 = sext i32 %257 to i64
  %arrayidx114 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  store i32 %255, i32* %arrayidx114, align 4
  store i32 -278099648, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, 286782087
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 286782087
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1170715754, i32 -213297960
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, -2033744935
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -2033744935
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
  %299 = select i1 %297, i32 -1467022627, i32 -213297960
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 68510523, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload302, align 4
  %301 = add i32 %300, 1770725149
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 1770725149
  %inc = add nsw i32 %300, 1
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 %303, i32* %j.reload301, align 4
  store i32 628537473, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -554419046, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload257, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc116 = add nsw i32 %304, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload256, align 4
  store i32 -1041427255, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -605032370
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -605032370
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1979900607, i32 -1077938910
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload255, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, -128012894
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -128012894
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -442213752, i32 -1077938910
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -520033987, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, -1372869675
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1372869675
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1581001705, i32 1348003299
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload254, align 4
  %cmp119 = icmp slt i32 %388, 9
  store i1 %cmp119, i1* %cmp119.reg2mem
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, -1505137150
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1505137150
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 522888009, i32 1348003299
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %404 = select i1 %cmp119.reload, i32 -1310824588, i32 -747305426
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload300, align 4
  store i32 129882934, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload299, align 4
  %cmp122 = icmp slt i32 %405, 9
  %406 = select i1 %cmp122, i32 1603510862, i32 1191751928
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload253, align 4
  %idxprom124 = sext i32 %407 to i64
  %jun2.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %jun2.reg2mem
  %arrayidx125 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %jun2.reload, i64 0, i64 %idxprom124
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload298, align 4
  %idxprom126 = sext i32 %408 to i64
  %arrayidx127 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  %409 = load i32, i32* %arrayidx127, align 4
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload252, align 4
  %idxprom128 = sext i32 %410 to i64
  %jun1.reload335 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %jun1.reg2mem
  %arrayidx129 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %jun1.reload335, i64 0, i64 %idxprom128
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload297, align 4
  %idxprom130 = sext i32 %411 to i64
  %arrayidx131 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx129, i64 0, i64 %idxprom130
  store i32 %409, i32* %arrayidx131, align 4
  store i32 1421303619, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload296, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc133 = add nsw i32 %412, 1
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 %416, i32* %j.reload295, align 4
  store i32 129882934, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 -806461364, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, 1309351143
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1309351143
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1937439499, i32 1536699857
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload251, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %inc136 = add nsw i32 %444, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %448, i32* %i.reload250, align 4
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, -2072381310
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -2072381310
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 377234385, i32 1536699857
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -520033987, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, 2138844623
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 2138844623
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1999383472, i32 1519280361
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = add i32 %491, -126025817
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -126025817
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 136784323, i32 1519280361
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1814323507, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 462679117
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 462679117
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1563715958, i32 -2027299949
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %k.reload328 = load volatile i32*, i32** %k.reg2mem
  %533 = load i32, i32* %k.reload328, align 4
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %inc139 = add nsw i32 %533, 1
  %k.reload327 = load volatile i32*, i32** %k.reg2mem
  store i32 %537, i32* %k.reload327, align 4
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = add i32 %538, -1451774280
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1451774280
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -938424552, i32 -2027299949
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1851262181, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload249, align 4
  store i32 -1752793965, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = add i32 %565, 109724110
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 109724110
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -1549295479, i32 981624983
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload248, align 4
  %cmp142 = icmp slt i32 %580, 9
  store i1 %cmp142, i1* %cmp142.reg2mem
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, -1419752358
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -1419752358
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -1667257258, i32 981624983
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp142.reload = load volatile i1, i1* %cmp142.reg2mem
  %596 = select i1 %cmp142.reload, i32 -897674291, i32 -1577459260
  store i32 %596, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = add i32 %597, -1316325913
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -1316325913
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 1430537419, i32 -588912750
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload294, align 4
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -1272549410, i32 -588912750
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -904148984, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = add i32 %638, -1208928446
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -1208928446
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 325227929, i32 1203675753
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %653 = load i32, i32* %j.reload293, align 4
  %cmp145 = icmp slt i32 %653, 9
  store i1 %cmp145, i1* %cmp145.reg2mem
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = add i32 %654, 728127732
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 728127732
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 35912236, i32 1203675753
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp145.reload = load volatile i1, i1* %cmp145.reg2mem
  %681 = select i1 %cmp145.reload, i32 751912875, i32 883917030
  store i32 %681, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = add i32 %682, 456138139
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 456138139
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -771073348, i32 -1164305977
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %697 = load i32, i32* %j.reload292, align 4
  %cmp147 = icmp eq i32 %697, 8
  store i1 %cmp147, i1* %cmp147.reg2mem
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = add i32 %698, 613164738
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 613164738
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 -1353639364, i32 -1164305977
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp147.reload = load volatile i1, i1* %cmp147.reg2mem
  %713 = select i1 %cmp147.reload, i32 1251513041, i32 -721116640
  store i32 %713, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = sub i32 %714, -816691083
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -816691083
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 -683215743, i32 -1977647752
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload247, align 4
  %idxprom149 = sext i32 %729 to i64
  %jun1.reload334 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %jun1.reg2mem
  %arrayidx150 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %jun1.reload334, i64 0, i64 %idxprom149
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %730 = load i32, i32* %j.reload291, align 4
  %idxprom151 = sext i32 %730 to i64
  %arrayidx152 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx150, i64 0, i64 %idxprom151
  %731 = load i32, i32* %arrayidx152, align 4
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %731)
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = sub i32 %732, 183468519
  %735 = sub i32 %734, 1
  %736 = add i32 %735, 183468519
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 1448218985, i32 -1977647752
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1648890629, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload246, align 4
  %idxprom155 = sext i32 %747 to i64
  %jun1.reload333 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %jun1.reg2mem
  %arrayidx156 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %jun1.reload333, i64 0, i64 %idxprom155
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %748 = load i32, i32* %j.reload290, align 4
  %idxprom157 = sext i32 %748 to i64
  %arrayidx158 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx156, i64 0, i64 %idxprom157
  %749 = load i32, i32* %arrayidx158, align 4
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %749)
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call159, i8 signext 32)
  store i32 -1648890629, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  store i32 -469158988, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = add i32 %750, -178711258
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, -178711258
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 2089814832, i32 -805014026
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %765 = load i32, i32* %j.reload289, align 4
  %766 = sub i32 0, %765
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %inc163 = add nsw i32 %765, 1
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  store i32 %769, i32* %j.reload288, align 4
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = sub i32 %770, -1079078846
  %773 = sub i32 %772, 1
  %774 = add i32 %773, -1079078846
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 1049559515, i32 -805014026
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -904148984, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  store i32 1016794826, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %785 = load i32, i32* %i.reload245, align 4
  %786 = sub i32 %785, -123525171
  %787 = add i32 %786, 1
  %788 = add i32 %787, -123525171
  %inc166 = add nsw i32 %785, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %788, i32* %i.reload244, align 4
  store i32 -1752793965, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jun1alteredBB = alloca [9 x [9 x i32]], align 16
  %jun2alteredBB = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %789 = bitcast [9 x [9 x i32]]* %jun1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %789, i8 0, i64 324, i32 16, i1 false)
  %790 = bitcast [9 x [9 x i32]]* %jun2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %790, i8 0, i64 324, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %791 = load i32, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %jun2alteredBB, i64 0, i64 4
  %arrayidx2alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 4
  store i32 %791, i32* %arrayidx2alteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %jun1alteredBB, i64 0, i64 4
  %arrayidx4alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx3alteredBB, i64 0, i64 4
  store i32 %791, i32* %arrayidx4alteredBB, align 16
  store i32 0, i32* %kalteredBB, align 4
  store i32 1595799524, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload287, align 4
  store i32 1698611676, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %792 = load i32, i32* %i.reload243, align 4
  %idxpromalteredBB = sext i32 %792 to i64
  %jun1.reload332 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %jun1.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %jun1.reload332, i64 0, i64 %idxpromalteredBB
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %793 = load i32, i32* %j.reload286, align 4
  %idxprom12alteredBB = sext i32 %793 to i64
  %arrayidx13alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %794 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp ne i32 %794, 0
  store i32 1033523638, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 1170715754, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload242, align 4
  store i32 1979900607, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %795 = load i32, i32* %i.reload241, align 4
  %cmp119alteredBB = icmp slt i32 %795, 9
  store i32 1581001705, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %796 = load i32, i32* %i.reload240, align 4
  %797 = add i32 0, 1220804975
  %798 = sub i32 %797, %796
  %799 = sub i32 %798, 1220804975
  %_ = sub i32 0, %796
  %800 = add i32 %799, 2003552225
  %801 = add i32 %800, 1
  %802 = sub i32 %801, 2003552225
  %gen = add i32 %799, 1
  %_189 = shl i32 %796, 1
  %_190 = shl i32 %796, 1
  %_191 = shl i32 %796, 1
  %803 = sub i32 %796, -1779255781
  %804 = add i32 %803, 1
  %805 = add i32 %804, -1779255781
  %inc136alteredBB = add nsw i32 %796, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %805, i32* %i.reload239, align 4
  store i32 1937439499, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -1999383472, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %k.reload326 = load volatile i32*, i32** %k.reg2mem
  %806 = load i32, i32* %k.reload326, align 4
  %807 = add i32 %806, 1492686318
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 1492686318
  %_200 = sub i32 %806, 1
  %gen201 = mul i32 %809, 1
  %810 = add i32 0, 795277184
  %811 = sub i32 %810, %806
  %812 = sub i32 %811, 795277184
  %_202 = sub i32 0, %806
  %813 = sub i32 0, 1
  %814 = sub i32 %812, %813
  %gen203 = add i32 %812, 1
  %815 = sub i32 %806, -624382754
  %816 = add i32 %815, 1
  %817 = add i32 %816, -624382754
  %inc139alteredBB = add nsw i32 %806, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %817, i32* %k.reload, align 4
  store i32 1563715958, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %818 = load i32, i32* %i.reload238, align 4
  %cmp142alteredBB = icmp slt i32 %818, 9
  store i32 -1549295479, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload285, align 4
  store i32 1430537419, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %819 = load i32, i32* %j.reload284, align 4
  %cmp145alteredBB = icmp slt i32 %819, 9
  store i32 325227929, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %820 = load i32, i32* %j.reload283, align 4
  %cmp147alteredBB = icmp eq i32 %820, 8
  store i32 -771073348, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %821 = load i32, i32* %i.reload, align 4
  %idxprom149alteredBB = sext i32 %821 to i64
  %jun1.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %jun1.reg2mem
  %arrayidx150alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %jun1.reload, i64 0, i64 %idxprom149alteredBB
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %822 = load i32, i32* %j.reload282, align 4
  %idxprom151alteredBB = sext i32 %822 to i64
  %arrayidx152alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx150alteredBB, i64 0, i64 %idxprom151alteredBB
  %823 = load i32, i32* %arrayidx152alteredBB, align 4
  %call153alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %823)
  %call154alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call153alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -683215743, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %824 = load i32, i32* %j.reload281, align 4
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %_228 = sub i32 %824, 1
  %gen229 = mul i32 %826, 1
  %827 = sub i32 0, 1882894563
  %828 = sub i32 %827, %824
  %829 = add i32 %828, 1882894563
  %_230 = sub i32 0, %824
  %830 = sub i32 0, 1
  %831 = sub i32 %829, %830
  %gen231 = add i32 %829, 1
  %832 = add i32 %824, 184514367
  %833 = add i32 %832, 1
  %834 = sub i32 %833, 184514367
  %inc163alteredBB = add nsw i32 %824, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %834, i32* %j.reload, align 4
  store i32 2089814832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %for.inc165, %for.end164, %originalBBpart2233, %originalBB227, %for.inc162, %if.end161, %if.else, %originalBBpart2225, %originalBB223, %if.then148, %originalBBpart2221, %originalBB219, %for.body146, %originalBBpart2217, %originalBB215, %for.cond144, %originalBBpart2213, %originalBB211, %for.body143, %originalBBpart2209, %originalBB207, %for.cond141, %for.end140, %originalBBpart2205, %originalBB199, %for.inc138, %originalBBpart2197, %originalBB195, %for.end137, %originalBBpart2193, %originalBB188, %for.inc135, %for.end134, %for.inc132, %for.body123, %for.cond121, %for.body120, %originalBBpart2186, %originalBB184, %for.cond118, %originalBBpart2182, %originalBB180, %for.end117, %for.inc115, %for.end, %for.inc, %originalBBpart2178, %originalBB176, %if.end, %if.then, %originalBBpart2174, %originalBB172, %for.body10, %for.cond8, %originalBBpart2170, %originalBB168, %for.body7, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_884.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1606979043
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1606979043
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1826321926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1826321926, label %first
    i32 -295988362, label %originalBB
    i32 823595553, label %originalBBpart2
    i32 403080902, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -295988362, i32 403080902
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
  %52 = select i1 %50, i32 823595553, i32 403080902
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -295988362, i32* %switchVar
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
