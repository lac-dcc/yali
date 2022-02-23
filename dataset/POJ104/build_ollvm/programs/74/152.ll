; ModuleID = 'source-C-CXX/74/152.cpp'
source_filename = "source-C-CXX/74/152.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_152.cpp, i8* null }]
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
  %2 = add i32 %0, 1125169494
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1125169494
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 621664156, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 621664156, label %first
    i32 465862589, label %originalBB
    i32 -608291640, label %originalBBpart2
    i32 1909318930, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 465862589, i32 1909318930
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -47624485
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -47624485
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
  %54 = select i1 %52, i32 -608291640, i32 1909318930
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 465862589, i32* %switchVar
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
  %cmp113.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i124.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j106.reg2mem = alloca i32*
  %i101.reg2mem = alloca i32*
  %i87.reg2mem = alloca i32*
  %i57.reg2mem = alloca i32*
  %i41.reg2mem = alloca i32*
  %i13.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %outtimech.reg2mem = alloca [1000 x [1000 x i8]]*
  %intimech.reg2mem = alloca [1000 x [1000 x i8]]*
  %outtime.reg2mem = alloca [1000 x i32]*
  %intime.reg2mem = alloca [1000 x i32]*
  %ch.reg2mem = alloca [10000 x i8]*
  %npeople.reg2mem = alloca i32*
  %timepoint.reg2mem = alloca [1000 x i32]*
  %.reg2mem280 = alloca i1
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
  store i1 %8, i1* %.reg2mem280
  %switchVar = alloca i32
  store i32 1790470254, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar279 = load i32, i32* %switchVar
  switch i32 %switchVar279, label %switchDefault [
    i32 1790470254, label %first
    i32 1067691978, label %originalBB
    i32 -1618110696, label %originalBBpart2
    i32 1211434200, label %for.cond
    i32 1609290627, label %originalBB142
    i32 -1525700479, label %originalBBpart2144
    i32 604595570, label %for.body
    i32 1222979905, label %originalBB146
    i32 1667315704, label %originalBBpart2148
    i32 -145184292, label %for.cond1
    i32 1526817255, label %for.body3
    i32 447498528, label %for.inc
    i32 -833164476, label %for.end
    i32 -567913434, label %for.inc10
    i32 1212076921, label %originalBB150
    i32 162735081, label %originalBBpart2158
    i32 -1111545059, label %for.end12
    i32 -24742135, label %for.cond14
    i32 -471039194, label %for.body18
    i32 -158035803, label %if.then
    i32 2098505395, label %originalBB160
    i32 -698731107, label %originalBBpart2167
    i32 -222736322, label %if.end
    i32 1230833335, label %originalBB169
    i32 -1144879240, label %originalBBpart2171
    i32 -2144645354, label %if.then34
    i32 1153273830, label %if.end37
    i32 362810920, label %for.inc38
    i32 -971929804, label %originalBB173
    i32 -1084550992, label %originalBBpart2185
    i32 1054618562, label %for.end40
    i32 197749290, label %for.cond42
    i32 -1231124075, label %originalBB187
    i32 1271061222, label %originalBBpart2203
    i32 -1928795181, label %for.body44
    i32 1045067454, label %originalBB205
    i32 -542860446, label %originalBBpart2207
    i32 301909305, label %for.inc51
    i32 -202802285, label %for.end53
    i32 -1746925724, label %originalBB209
    i32 1252145071, label %originalBBpart2211
    i32 -928370053, label %for.cond58
    i32 1434929581, label %for.body63
    i32 -1744821678, label %if.then68
    i32 -748654966, label %if.end76
    i32 1862801269, label %originalBB213
    i32 -1818961320, label %originalBBpart2215
    i32 1587395496, label %if.then81
    i32 -993121866, label %originalBB217
    i32 614468200, label %originalBBpart2219
    i32 1222038016, label %if.end83
    i32 -1156325544, label %for.inc84
    i32 1028911256, label %for.end86
    i32 2000959445, label %for.cond88
    i32 -1698856724, label %originalBB221
    i32 -771350026, label %originalBBpart2234
    i32 -27582023, label %for.body91
    i32 -59068389, label %for.inc98
    i32 -238973277, label %originalBB236
    i32 1676817330, label %originalBBpart2250
    i32 2122598643, label %for.end100
    i32 -1510684516, label %for.cond102
    i32 -1053260139, label %originalBB252
    i32 1709374105, label %originalBBpart2264
    i32 843262151, label %for.body105
    i32 909361350, label %for.cond109
    i32 1778123037, label %originalBB266
    i32 1290771387, label %originalBBpart2269
    i32 733992658, label %for.body114
    i32 2098884696, label %for.inc118
    i32 -931008488, label %for.end120
    i32 1142458204, label %for.inc121
    i32 -422450296, label %for.end123
    i32 1469324101, label %for.cond125
    i32 -319917145, label %for.body127
    i32 121832401, label %if.then131
    i32 1051366511, label %originalBB271
    i32 1443612242, label %originalBBpart2273
    i32 -379698490, label %if.end134
    i32 -355600425, label %originalBB275
    i32 -182063094, label %originalBBpart2277
    i32 1889293119, label %for.inc135
    i32 407270057, label %for.end137
    i32 -1231683094, label %originalBBalteredBB
    i32 563899318, label %originalBB142alteredBB
    i32 -916428004, label %originalBB146alteredBB
    i32 1424609805, label %originalBB150alteredBB
    i32 -1576127758, label %originalBB160alteredBB
    i32 -1315112274, label %originalBB169alteredBB
    i32 1805775711, label %originalBB173alteredBB
    i32 710563572, label %originalBB187alteredBB
    i32 913266453, label %originalBB205alteredBB
    i32 1560436242, label %originalBB209alteredBB
    i32 231406640, label %originalBB213alteredBB
    i32 -2142127336, label %originalBB217alteredBB
    i32 -210121524, label %originalBB221alteredBB
    i32 1749484927, label %originalBB236alteredBB
    i32 206793197, label %originalBB252alteredBB
    i32 1265158685, label %originalBB266alteredBB
    i32 666669486, label %originalBB271alteredBB
    i32 1636524756, label %originalBB275alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload281 = load volatile i1, i1* %.reg2mem280
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload281, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload281, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload281
  %25 = select i1 %23, i32 1067691978, i32 -1231683094
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %timepoint = alloca [1000 x i32], align 16
  store [1000 x i32]* %timepoint, [1000 x i32]** %timepoint.reg2mem
  %npeople = alloca i32, align 4
  store i32* %npeople, i32** %npeople.reg2mem
  %ch = alloca [10000 x i8], align 16
  store [10000 x i8]* %ch, [10000 x i8]** %ch.reg2mem
  %intime = alloca [1000 x i32], align 16
  store [1000 x i32]* %intime, [1000 x i32]** %intime.reg2mem
  %outtime = alloca [1000 x i32], align 16
  store [1000 x i32]* %outtime, [1000 x i32]** %outtime.reg2mem
  %intimech = alloca [1000 x [1000 x i8]], align 16
  store [1000 x [1000 x i8]]* %intimech, [1000 x [1000 x i8]]** %intimech.reg2mem
  %outtimech = alloca [1000 x [1000 x i8]], align 16
  store [1000 x [1000 x i8]]* %outtimech, [1000 x [1000 x i8]]** %outtimech.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem
  %i41 = alloca i32, align 4
  store i32* %i41, i32** %i41.reg2mem
  %i57 = alloca i32, align 4
  store i32* %i57, i32** %i57.reg2mem
  %i87 = alloca i32, align 4
  store i32* %i87, i32** %i87.reg2mem
  %i101 = alloca i32, align 4
  store i32* %i101, i32** %i101.reg2mem
  %j106 = alloca i32, align 4
  store i32* %j106, i32** %j106.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i124 = alloca i32, align 4
  store i32* %i124, i32** %i124.reg2mem
  store i32 0, i32* %retval, align 4
  %timepoint.reload285 = load volatile [1000 x i32]*, [1000 x i32]** %timepoint.reg2mem
  %26 = bitcast [1000 x i32]* %timepoint.reload285 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 4000, i32 16, i1 false)
  %npeople.reload296 = load volatile i32*, i32** %npeople.reg2mem
  store i32 0, i32* %npeople.reload296, align 4
  %ch.reload312 = load volatile [10000 x i8]*, [10000 x i8]** %ch.reg2mem
  %27 = bitcast [10000 x i8]* %ch.reload312 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 10000, i32 16, i1 false)
  %intime.reload315 = load volatile [1000 x i32]*, [1000 x i32]** %intime.reg2mem
  %28 = bitcast [1000 x i32]* %intime.reload315 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 4000, i32 16, i1 false)
  %outtime.reload318 = load volatile [1000 x i32]*, [1000 x i32]** %outtime.reg2mem
  %29 = bitcast [1000 x i32]* %outtime.reload318 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 4000, i32 16, i1 false)
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload332, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1618110696, i32 -1231683094
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1211434200, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 614528766
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 614528766
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1609290627, i32 563899318
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload331, align 4
  %cmp = icmp sle i32 %59, 999
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1525700479, i32 563899318
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 604595570, i32 -1111545059
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1222979905, i32 -916428004
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload338, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1667315704, i32 -916428004
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -145184292, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload337, align 4
  %cmp2 = icmp sle i32 %115, 999
  %116 = select i1 %cmp2, i32 1526817255, i32 -833164476
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload330, align 4
  %idxprom = sext i32 %117 to i64
  %intimech.reload322 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %intimech.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %intimech.reload322, i64 0, i64 %idxprom
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload336, align 4
  %idxprom4 = sext i32 %118 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload329, align 4
  %idxprom6 = sext i32 %119 to i64
  %outtimech.reload324 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %outtimech.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %outtimech.reload324, i64 0, i64 %idxprom6
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload335, align 4
  %idxprom8 = sext i32 %120 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  store i32 447498528, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload334, align 4
  %122 = sub i32 %121, 332623299
  %123 = add i32 %122, 1
  %124 = add i32 %123, 332623299
  %inc = add nsw i32 %121, 1
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  store i32 %124, i32* %j.reload333, align 4
  store i32 -145184292, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -567913434, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1212076921, i32 1424609805
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload328, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc11 = add nsw i32 %139, 1
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload327, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 162735081, i32 1424609805
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1211434200, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %ch.reload311 = load volatile [10000 x i8]*, [10000 x i8]** %ch.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch.reload311, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 10000)
  %i1.reload349 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload349, align 4
  %i2.reload363 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload363, align 4
  %i13.reload373 = load volatile i32*, i32** %i13.reg2mem
  store i32 0, i32* %i13.reload373, align 4
  store i32 -24742135, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i13.reload372 = load volatile i32*, i32** %i13.reg2mem
  %168 = load i32, i32* %i13.reload372, align 4
  %conv = sext i32 %168 to i64
  %ch.reload310 = load volatile [10000 x i8]*, [10000 x i8]** %ch.reg2mem
  %arraydecay15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch.reload310, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #6
  %cmp17 = icmp ule i64 %conv, %call16
  %169 = select i1 %cmp17, i32 -471039194, i32 1054618562
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i13.reload371 = load volatile i32*, i32** %i13.reg2mem
  %170 = load i32, i32* %i13.reload371, align 4
  %idxprom19 = sext i32 %170 to i64
  %ch.reload309 = load volatile [10000 x i8]*, [10000 x i8]** %ch.reg2mem
  %arrayidx20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch.reload309, i64 0, i64 %idxprom19
  %171 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %171 to i32
  %cmp22 = icmp ne i32 %conv21, 44
  %172 = select i1 %cmp22, i32 -158035803, i32 -222736322
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 2098505395, i32 -1576127758
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i13.reload370 = load volatile i32*, i32** %i13.reg2mem
  %187 = load i32, i32* %i13.reload370, align 4
  %idxprom23 = sext i32 %187 to i64
  %ch.reload308 = load volatile [10000 x i8]*, [10000 x i8]** %ch.reg2mem
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch.reload308, i64 0, i64 %idxprom23
  %188 = load i8, i8* %arrayidx24, align 1
  %i1.reload348 = load volatile i32*, i32** %i1.reg2mem
  %189 = load i32, i32* %i1.reload348, align 4
  %idxprom25 = sext i32 %189 to i64
  %intimech.reload321 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %intimech.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %intimech.reload321, i64 0, i64 %idxprom25
  %i2.reload362 = load volatile i32*, i32** %i2.reg2mem
  %190 = load i32, i32* %i2.reload362, align 4
  %idxprom27 = sext i32 %190 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 %188, i8* %arrayidx28, align 1
  %i2.reload361 = load volatile i32*, i32** %i2.reg2mem
  %191 = load i32, i32* %i2.reload361, align 4
  %192 = sub i32 %191, 892417905
  %193 = add i32 %192, 1
  %194 = add i32 %193, 892417905
  %inc29 = add nsw i32 %191, 1
  %i2.reload360 = load volatile i32*, i32** %i2.reg2mem
  store i32 %194, i32* %i2.reload360, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -698731107, i32 -1576127758
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -222736322, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, -901429802
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -901429802
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1230833335, i32 -1315112274
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i13.reload369 = load volatile i32*, i32** %i13.reg2mem
  %248 = load i32, i32* %i13.reload369, align 4
  %idxprom30 = sext i32 %248 to i64
  %ch.reload307 = load volatile [10000 x i8]*, [10000 x i8]** %ch.reg2mem
  %arrayidx31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch.reload307, i64 0, i64 %idxprom30
  %249 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %249 to i32
  %cmp33 = icmp eq i32 %conv32, 44
  store i1 %cmp33, i1* %cmp33.reg2mem
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1144879240, i32 -1315112274
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %264 = select i1 %cmp33.reload, i32 -2144645354, i32 1153273830
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i1.reload347 = load volatile i32*, i32** %i1.reg2mem
  %265 = load i32, i32* %i1.reload347, align 4
  %266 = sub i32 %265, 1454296063
  %267 = add i32 %266, 1
  %268 = add i32 %267, 1454296063
  %inc35 = add nsw i32 %265, 1
  %i1.reload346 = load volatile i32*, i32** %i1.reg2mem
  store i32 %268, i32* %i1.reload346, align 4
  %i2.reload359 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload359, align 4
  %npeople.reload295 = load volatile i32*, i32** %npeople.reg2mem
  %269 = load i32, i32* %npeople.reload295, align 4
  %270 = add i32 %269, 31293772
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 31293772
  %inc36 = add nsw i32 %269, 1
  %npeople.reload294 = load volatile i32*, i32** %npeople.reg2mem
  store i32 %272, i32* %npeople.reload294, align 4
  store i32 1153273830, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 362810920, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, 692467049
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 692467049
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
  %299 = select i1 %297, i32 -971929804, i32 1805775711
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i13.reload368 = load volatile i32*, i32** %i13.reg2mem
  %300 = load i32, i32* %i13.reload368, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc39 = add nsw i32 %300, 1
  %i13.reload367 = load volatile i32*, i32** %i13.reg2mem
  store i32 %304, i32* %i13.reload367, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, -1530958054
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1530958054
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1084550992, i32 1805775711
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -24742135, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %npeople.reload293 = load volatile i32*, i32** %npeople.reg2mem
  %332 = load i32, i32* %npeople.reload293, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %add = add nsw i32 %332, 1
  %npeople.reload292 = load volatile i32*, i32** %npeople.reg2mem
  store i32 %336, i32* %npeople.reload292, align 4
  %i41.reload381 = load volatile i32*, i32** %i41.reg2mem
  store i32 0, i32* %i41.reload381, align 4
  store i32 197749290, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, 1769284166
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1769284166
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1231124075, i32 710563572
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i41.reload380 = load volatile i32*, i32** %i41.reg2mem
  %364 = load i32, i32* %i41.reload380, align 4
  %npeople.reload291 = load volatile i32*, i32** %npeople.reg2mem
  %365 = load i32, i32* %npeople.reload291, align 4
  %366 = sub i32 %365, 674716023
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 674716023
  %sub = sub nsw i32 %365, 1
  %cmp43 = icmp sle i32 %364, %368
  store i1 %cmp43, i1* %cmp43.reg2mem
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1271061222, i32 710563572
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %395 = select i1 %cmp43.reload, i32 -1928795181, i32 -202802285
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, -1356344737
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1356344737
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1045067454, i32 913266453
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %i41.reload379 = load volatile i32*, i32** %i41.reg2mem
  %423 = load i32, i32* %i41.reload379, align 4
  %idxprom45 = sext i32 %423 to i64
  %intimech.reload320 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %intimech.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %intimech.reload320, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call i32 @atoi(i8* %arraydecay47) #6
  %i41.reload378 = load volatile i32*, i32** %i41.reg2mem
  %424 = load i32, i32* %i41.reload378, align 4
  %idxprom49 = sext i32 %424 to i64
  %intime.reload314 = load volatile [1000 x i32]*, [1000 x i32]** %intime.reg2mem
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %intime.reload314, i64 0, i64 %idxprom49
  store i32 %call48, i32* %arrayidx50, align 4
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -542860446, i32 913266453
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 301909305, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i41.reload377 = load volatile i32*, i32** %i41.reg2mem
  %451 = load i32, i32* %i41.reload377, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc52 = add nsw i32 %451, 1
  %i41.reload376 = load volatile i32*, i32** %i41.reg2mem
  store i32 %455, i32* %i41.reload376, align 4
  store i32 197749290, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1746925724, i32 1560436242
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %ch.reload306 = load volatile [10000 x i8]*, [10000 x i8]** %ch.reg2mem
  %arraydecay54 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch.reload306, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay54, i8 0, i64 10000, i32 16, i1 false)
  %ch.reload305 = load volatile [10000 x i8]*, [10000 x i8]** %ch.reg2mem
  %arraydecay55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch.reload305, i32 0, i32 0
  %call56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay55, i64 10000)
  %i1.reload345 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload345, align 4
  %i2.reload358 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload358, align 4
  %i57.reload389 = load volatile i32*, i32** %i57.reg2mem
  store i32 0, i32* %i57.reload389, align 4
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 652250075
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 652250075
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1252145071, i32 1560436242
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -928370053, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %i57.reload388 = load volatile i32*, i32** %i57.reg2mem
  %497 = load i32, i32* %i57.reload388, align 4
  %conv59 = sext i32 %497 to i64
  %ch.reload304 = load volatile [10000 x i8]*, [10000 x i8]** %ch.reg2mem
  %arraydecay60 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch.reload304, i32 0, i32 0
  %call61 = call i64 @strlen(i8* %arraydecay60) #6
  %cmp62 = icmp ule i64 %conv59, %call61
  %498 = select i1 %cmp62, i32 1434929581, i32 1028911256
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i57.reload387 = load volatile i32*, i32** %i57.reg2mem
  %499 = load i32, i32* %i57.reload387, align 4
  %idxprom64 = sext i32 %499 to i64
  %ch.reload303 = load volatile [10000 x i8]*, [10000 x i8]** %ch.reg2mem
  %arrayidx65 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch.reload303, i64 0, i64 %idxprom64
  %500 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %500 to i32
  %cmp67 = icmp ne i32 %conv66, 44
  %501 = select i1 %cmp67, i32 -1744821678, i32 -748654966
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %i57.reload386 = load volatile i32*, i32** %i57.reg2mem
  %502 = load i32, i32* %i57.reload386, align 4
  %idxprom69 = sext i32 %502 to i64
  %ch.reload302 = load volatile [10000 x i8]*, [10000 x i8]** %ch.reg2mem
  %arrayidx70 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch.reload302, i64 0, i64 %idxprom69
  %503 = load i8, i8* %arrayidx70, align 1
  %i1.reload344 = load volatile i32*, i32** %i1.reg2mem
  %504 = load i32, i32* %i1.reload344, align 4
  %idxprom71 = sext i32 %504 to i64
  %outtimech.reload323 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %outtimech.reg2mem
  %arrayidx72 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %outtimech.reload323, i64 0, i64 %idxprom71
  %i2.reload357 = load volatile i32*, i32** %i2.reg2mem
  %505 = load i32, i32* %i2.reload357, align 4
  %idxprom73 = sext i32 %505 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  store i8 %503, i8* %arrayidx74, align 1
  %i2.reload356 = load volatile i32*, i32** %i2.reg2mem
  %506 = load i32, i32* %i2.reload356, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %inc75 = add nsw i32 %506, 1
  %i2.reload355 = load volatile i32*, i32** %i2.reg2mem
  store i32 %510, i32* %i2.reload355, align 4
  store i32 -748654966, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1862801269, i32 231406640
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %i57.reload385 = load volatile i32*, i32** %i57.reg2mem
  %537 = load i32, i32* %i57.reload385, align 4
  %idxprom77 = sext i32 %537 to i64
  %ch.reload301 = load volatile [10000 x i8]*, [10000 x i8]** %ch.reg2mem
  %arrayidx78 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch.reload301, i64 0, i64 %idxprom77
  %538 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %538 to i32
  %cmp80 = icmp eq i32 %conv79, 44
  store i1 %cmp80, i1* %cmp80.reg2mem
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = add i32 %539, -233903560
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -233903560
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -1818961320, i32 231406640
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %566 = select i1 %cmp80.reload, i32 1587395496, i32 1222038016
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, -1233326281
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1233326281
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -993121866, i32 -2142127336
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %i1.reload343 = load volatile i32*, i32** %i1.reg2mem
  %582 = load i32, i32* %i1.reload343, align 4
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %inc82 = add nsw i32 %582, 1
  %i1.reload342 = load volatile i32*, i32** %i1.reg2mem
  store i32 %584, i32* %i1.reload342, align 4
  %i2.reload354 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload354, align 4
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = add i32 %585, -1376431400
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -1376431400
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 614468200, i32 -2142127336
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1222038016, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1156325544, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i57.reload384 = load volatile i32*, i32** %i57.reg2mem
  %600 = load i32, i32* %i57.reload384, align 4
  %601 = add i32 %600, 437879703
  %602 = add i32 %601, 1
  %603 = sub i32 %602, 437879703
  %inc85 = add nsw i32 %600, 1
  %i57.reload383 = load volatile i32*, i32** %i57.reg2mem
  store i32 %603, i32* %i57.reload383, align 4
  store i32 -928370053, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %i87.reload397 = load volatile i32*, i32** %i87.reg2mem
  store i32 0, i32* %i87.reload397, align 4
  store i32 2000959445, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = add i32 %604, -846020337
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -846020337
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -1698856724, i32 -210121524
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %i87.reload396 = load volatile i32*, i32** %i87.reg2mem
  %619 = load i32, i32* %i87.reload396, align 4
  %npeople.reload290 = load volatile i32*, i32** %npeople.reg2mem
  %620 = load i32, i32* %npeople.reload290, align 4
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %sub89 = sub nsw i32 %620, 1
  %cmp90 = icmp sle i32 %619, %622
  store i1 %cmp90, i1* %cmp90.reg2mem
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -771350026, i32 -210121524
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %637 = select i1 %cmp90.reload, i32 -27582023, i32 2122598643
  store i32 %637, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %i87.reload395 = load volatile i32*, i32** %i87.reg2mem
  %638 = load i32, i32* %i87.reload395, align 4
  %idxprom92 = sext i32 %638 to i64
  %outtimech.reload = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %outtimech.reg2mem
  %arrayidx93 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %outtimech.reload, i64 0, i64 %idxprom92
  %arraydecay94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx93, i32 0, i32 0
  %call95 = call i32 @atoi(i8* %arraydecay94) #6
  %i87.reload394 = load volatile i32*, i32** %i87.reg2mem
  %639 = load i32, i32* %i87.reload394, align 4
  %idxprom96 = sext i32 %639 to i64
  %outtime.reload317 = load volatile [1000 x i32]*, [1000 x i32]** %outtime.reg2mem
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %outtime.reload317, i64 0, i64 %idxprom96
  store i32 %call95, i32* %arrayidx97, align 4
  store i32 -59068389, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, 1351077468
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 1351077468
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -238973277, i32 1749484927
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %i87.reload393 = load volatile i32*, i32** %i87.reg2mem
  %655 = load i32, i32* %i87.reload393, align 4
  %656 = sub i32 %655, -1949097383
  %657 = add i32 %656, 1
  %658 = add i32 %657, -1949097383
  %inc99 = add nsw i32 %655, 1
  %i87.reload392 = load volatile i32*, i32** %i87.reg2mem
  store i32 %658, i32* %i87.reload392, align 4
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = add i32 %659, 689434307
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 689434307
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 1676817330, i32 1749484927
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 2000959445, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %i101.reload404 = load volatile i32*, i32** %i101.reg2mem
  store i32 0, i32* %i101.reload404, align 4
  store i32 -1510684516, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 %686, 10450417
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 10450417
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -1053260139, i32 206793197
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %i101.reload403 = load volatile i32*, i32** %i101.reg2mem
  %701 = load i32, i32* %i101.reload403, align 4
  %npeople.reload289 = load volatile i32*, i32** %npeople.reg2mem
  %702 = load i32, i32* %npeople.reload289, align 4
  %703 = sub i32 %702, -1956155046
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -1956155046
  %sub103 = sub nsw i32 %702, 1
  %cmp104 = icmp sle i32 %701, %705
  store i1 %cmp104, i1* %cmp104.reg2mem
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 %706, 1022309707
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 1022309707
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 true, true
  %719 = and i1 %716, true
  %720 = and i1 %714, %718
  %721 = and i1 %717, true
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 true, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 1709374105, i32 206793197
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %733 = select i1 %cmp104.reload, i32 843262151, i32 -422450296
  store i32 %733, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %i101.reload402 = load volatile i32*, i32** %i101.reg2mem
  %734 = load i32, i32* %i101.reload402, align 4
  %idxprom107 = sext i32 %734 to i64
  %intime.reload313 = load volatile [1000 x i32]*, [1000 x i32]** %intime.reg2mem
  %arrayidx108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %intime.reload313, i64 0, i64 %idxprom107
  %735 = load i32, i32* %arrayidx108, align 4
  %j106.reload409 = load volatile i32*, i32** %j106.reg2mem
  store i32 %735, i32* %j106.reload409, align 4
  store i32 909361350, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = sub i32 %736, 1891982269
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 1891982269
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 1778123037, i32 1265158685
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %j106.reload408 = load volatile i32*, i32** %j106.reg2mem
  %763 = load i32, i32* %j106.reload408, align 4
  %i101.reload401 = load volatile i32*, i32** %i101.reg2mem
  %764 = load i32, i32* %i101.reload401, align 4
  %idxprom110 = sext i32 %764 to i64
  %outtime.reload316 = load volatile [1000 x i32]*, [1000 x i32]** %outtime.reg2mem
  %arrayidx111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %outtime.reload316, i64 0, i64 %idxprom110
  %765 = load i32, i32* %arrayidx111, align 4
  %766 = add i32 %765, 1893897412
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, 1893897412
  %sub112 = sub nsw i32 %765, 1
  %cmp113 = icmp sle i32 %763, %768
  store i1 %cmp113, i1* %cmp113.reg2mem
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = sub i32 %769, 1519809474
  %772 = sub i32 %771, 1
  %773 = add i32 %772, 1519809474
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 true, true
  %782 = and i1 %779, true
  %783 = and i1 %777, %781
  %784 = and i1 %780, true
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 true, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 1290771387, i32 1265158685
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %796 = select i1 %cmp113.reload, i32 733992658, i32 -931008488
  store i32 %796, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %j106.reload407 = load volatile i32*, i32** %j106.reg2mem
  %797 = load i32, i32* %j106.reload407, align 4
  %idxprom115 = sext i32 %797 to i64
  %timepoint.reload284 = load volatile [1000 x i32]*, [1000 x i32]** %timepoint.reg2mem
  %arrayidx116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %timepoint.reload284, i64 0, i64 %idxprom115
  %798 = load i32, i32* %arrayidx116, align 4
  %799 = sub i32 0, 1
  %800 = sub i32 %798, %799
  %inc117 = add nsw i32 %798, 1
  store i32 %800, i32* %arrayidx116, align 4
  store i32 2098884696, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %j106.reload406 = load volatile i32*, i32** %j106.reg2mem
  %801 = load i32, i32* %j106.reload406, align 4
  %802 = sub i32 0, 1
  %803 = sub i32 %801, %802
  %inc119 = add nsw i32 %801, 1
  %j106.reload405 = load volatile i32*, i32** %j106.reg2mem
  store i32 %803, i32* %j106.reload405, align 4
  store i32 909361350, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 1142458204, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %i101.reload400 = load volatile i32*, i32** %i101.reg2mem
  %804 = load i32, i32* %i101.reload400, align 4
  %805 = sub i32 %804, 1021163515
  %806 = add i32 %805, 1
  %807 = add i32 %806, 1021163515
  %inc122 = add nsw i32 %804, 1
  %i101.reload399 = load volatile i32*, i32** %i101.reg2mem
  store i32 %807, i32* %i101.reload399, align 4
  store i32 -1510684516, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %max.reload413 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload413, align 4
  %i124.reload419 = load volatile i32*, i32** %i124.reg2mem
  store i32 0, i32* %i124.reload419, align 4
  store i32 1469324101, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %i124.reload418 = load volatile i32*, i32** %i124.reg2mem
  %808 = load i32, i32* %i124.reload418, align 4
  %cmp126 = icmp sle i32 %808, 999
  %809 = select i1 %cmp126, i32 -319917145, i32 407270057
  store i32 %809, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %i124.reload417 = load volatile i32*, i32** %i124.reg2mem
  %810 = load i32, i32* %i124.reload417, align 4
  %idxprom128 = sext i32 %810 to i64
  %timepoint.reload283 = load volatile [1000 x i32]*, [1000 x i32]** %timepoint.reg2mem
  %arrayidx129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %timepoint.reload283, i64 0, i64 %idxprom128
  %811 = load i32, i32* %arrayidx129, align 4
  %max.reload412 = load volatile i32*, i32** %max.reg2mem
  %812 = load i32, i32* %max.reload412, align 4
  %cmp130 = icmp sgt i32 %811, %812
  %813 = select i1 %cmp130, i32 121832401, i32 -379698490
  store i32 %813, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %814 = load i32, i32* @x.1
  %815 = load i32, i32* @y.2
  %816 = add i32 %814, 1378391328
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, 1378391328
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 1051366511, i32 666669486
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %i124.reload416 = load volatile i32*, i32** %i124.reg2mem
  %829 = load i32, i32* %i124.reload416, align 4
  %idxprom132 = sext i32 %829 to i64
  %timepoint.reload282 = load volatile [1000 x i32]*, [1000 x i32]** %timepoint.reg2mem
  %arrayidx133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %timepoint.reload282, i64 0, i64 %idxprom132
  %830 = load i32, i32* %arrayidx133, align 4
  %max.reload411 = load volatile i32*, i32** %max.reg2mem
  store i32 %830, i32* %max.reload411, align 4
  %831 = load i32, i32* @x.1
  %832 = load i32, i32* @y.2
  %833 = sub i32 %831, 1836516240
  %834 = sub i32 %833, 1
  %835 = add i32 %834, 1836516240
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 1443612242, i32 666669486
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -379698490, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %846 = load i32, i32* @x.1
  %847 = load i32, i32* @y.2
  %848 = sub i32 %846, 1159000748
  %849 = sub i32 %848, 1
  %850 = add i32 %849, 1159000748
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  %860 = select i1 %858, i32 -355600425, i32 1636524756
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %861 = load i32, i32* @x.1
  %862 = load i32, i32* @y.2
  %863 = sub i32 %861, -1916699352
  %864 = sub i32 %863, 1
  %865 = add i32 %864, -1916699352
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = and i1 %869, %870
  %872 = xor i1 %869, %870
  %873 = or i1 %871, %872
  %874 = or i1 %869, %870
  %875 = select i1 %873, i32 -182063094, i32 1636524756
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 1889293119, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %i124.reload415 = load volatile i32*, i32** %i124.reg2mem
  %876 = load i32, i32* %i124.reload415, align 4
  %877 = add i32 %876, 358044242
  %878 = add i32 %877, 1
  %879 = sub i32 %878, 358044242
  %inc136 = add nsw i32 %876, 1
  %i124.reload414 = load volatile i32*, i32** %i124.reg2mem
  store i32 %879, i32* %i124.reload414, align 4
  store i32 1469324101, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %npeople.reload288 = load volatile i32*, i32** %npeople.reg2mem
  %880 = load i32, i32* %npeople.reload288, align 4
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %880)
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %max.reload410 = load volatile i32*, i32** %max.reg2mem
  %881 = load i32, i32* %max.reload410, align 4
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call139, i32 %881)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %timepointalteredBB = alloca [1000 x i32], align 16
  %npeoplealteredBB = alloca i32, align 4
  %chalteredBB = alloca [10000 x i8], align 16
  %intimealteredBB = alloca [1000 x i32], align 16
  %outtimealteredBB = alloca [1000 x i32], align 16
  %intimechalteredBB = alloca [1000 x [1000 x i8]], align 16
  %outtimechalteredBB = alloca [1000 x [1000 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %i13alteredBB = alloca i32, align 4
  %i41alteredBB = alloca i32, align 4
  %i57alteredBB = alloca i32, align 4
  %i87alteredBB = alloca i32, align 4
  %i101alteredBB = alloca i32, align 4
  %j106alteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %i124alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %882 = bitcast [1000 x i32]* %timepointalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %882, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %npeoplealteredBB, align 4
  %883 = bitcast [10000 x i8]* %chalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %883, i8 0, i64 10000, i32 16, i1 false)
  %884 = bitcast [1000 x i32]* %intimealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %884, i8 0, i64 4000, i32 16, i1 false)
  %885 = bitcast [1000 x i32]* %outtimealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %885, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1067691978, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %886 = load i32, i32* %i.reload326, align 4
  %cmpalteredBB = icmp sle i32 %886, 999
  store i32 1609290627, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1222979905, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %887 = load i32, i32* %i.reload325, align 4
  %888 = sub i32 %887, 674153711
  %889 = sub i32 %888, 1
  %890 = add i32 %889, 674153711
  %_ = sub i32 %887, 1
  %gen = mul i32 %890, 1
  %891 = sub i32 0, 1
  %892 = add i32 %887, %891
  %_151 = sub i32 %887, 1
  %gen152 = mul i32 %892, 1
  %893 = sub i32 0, 1
  %894 = add i32 %887, %893
  %_153 = sub i32 %887, 1
  %gen154 = mul i32 %894, 1
  %895 = sub i32 0, %887
  %896 = add i32 0, %895
  %_155 = sub i32 0, %887
  %897 = sub i32 0, 1
  %898 = sub i32 %896, %897
  %gen156 = add i32 %896, 1
  %899 = sub i32 0, 1
  %900 = sub i32 %887, %899
  %inc11alteredBB = add nsw i32 %887, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %900, i32* %i.reload, align 4
  store i32 1212076921, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i13.reload366 = load volatile i32*, i32** %i13.reg2mem
  %901 = load i32, i32* %i13.reload366, align 4
  %idxprom23alteredBB = sext i32 %901 to i64
  %ch.reload300 = load volatile [10000 x i8]*, [10000 x i8]** %ch.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch.reload300, i64 0, i64 %idxprom23alteredBB
  %902 = load i8, i8* %arrayidx24alteredBB, align 1
  %i1.reload341 = load volatile i32*, i32** %i1.reg2mem
  %903 = load i32, i32* %i1.reload341, align 4
  %idxprom25alteredBB = sext i32 %903 to i64
  %intimech.reload319 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %intimech.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %intimech.reload319, i64 0, i64 %idxprom25alteredBB
  %i2.reload353 = load volatile i32*, i32** %i2.reg2mem
  %904 = load i32, i32* %i2.reload353, align 4
  %idxprom27alteredBB = sext i32 %904 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  store i8 %902, i8* %arrayidx28alteredBB, align 1
  %i2.reload352 = load volatile i32*, i32** %i2.reg2mem
  %905 = load i32, i32* %i2.reload352, align 4
  %_161 = shl i32 %905, 1
  %906 = sub i32 %905, -973397711
  %907 = sub i32 %906, 1
  %908 = add i32 %907, -973397711
  %_162 = sub i32 %905, 1
  %gen163 = mul i32 %908, 1
  %909 = add i32 %905, -227285524
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, -227285524
  %_164 = sub i32 %905, 1
  %gen165 = mul i32 %911, 1
  %912 = sub i32 0, 1
  %913 = sub i32 %905, %912
  %inc29alteredBB = add nsw i32 %905, 1
  %i2.reload351 = load volatile i32*, i32** %i2.reg2mem
  store i32 %913, i32* %i2.reload351, align 4
  store i32 2098505395, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i13.reload365 = load volatile i32*, i32** %i13.reg2mem
  %914 = load i32, i32* %i13.reload365, align 4
  %idxprom30alteredBB = sext i32 %914 to i64
  %ch.reload299 = load volatile [10000 x i8]*, [10000 x i8]** %ch.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch.reload299, i64 0, i64 %idxprom30alteredBB
  %915 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %915 to i32
  %cmp33alteredBB = icmp eq i32 %conv32alteredBB, 44
  store i32 1230833335, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i13.reload364 = load volatile i32*, i32** %i13.reg2mem
  %916 = load i32, i32* %i13.reload364, align 4
  %917 = add i32 %916, 1562899994
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, 1562899994
  %_174 = sub i32 %916, 1
  %gen175 = mul i32 %919, 1
  %920 = sub i32 0, 65847140
  %921 = sub i32 %920, %916
  %922 = add i32 %921, 65847140
  %_176 = sub i32 0, %916
  %923 = sub i32 0, %922
  %924 = sub i32 0, 1
  %925 = add i32 %923, %924
  %926 = sub i32 0, %925
  %gen177 = add i32 %922, 1
  %927 = add i32 %916, -413527336
  %928 = sub i32 %927, 1
  %929 = sub i32 %928, -413527336
  %_178 = sub i32 %916, 1
  %gen179 = mul i32 %929, 1
  %930 = sub i32 %916, 2106304835
  %931 = sub i32 %930, 1
  %932 = add i32 %931, 2106304835
  %_180 = sub i32 %916, 1
  %gen181 = mul i32 %932, 1
  %933 = sub i32 %916, 413740984
  %934 = sub i32 %933, 1
  %935 = add i32 %934, 413740984
  %_182 = sub i32 %916, 1
  %gen183 = mul i32 %935, 1
  %936 = sub i32 0, %916
  %937 = sub i32 0, 1
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %inc39alteredBB = add nsw i32 %916, 1
  %i13.reload = load volatile i32*, i32** %i13.reg2mem
  store i32 %939, i32* %i13.reload, align 4
  store i32 -971929804, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i41.reload375 = load volatile i32*, i32** %i41.reg2mem
  %940 = load i32, i32* %i41.reload375, align 4
  %npeople.reload287 = load volatile i32*, i32** %npeople.reg2mem
  %941 = load i32, i32* %npeople.reload287, align 4
  %_188 = shl i32 %941, 1
  %942 = add i32 %941, -2142300794
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, -2142300794
  %_189 = sub i32 %941, 1
  %gen190 = mul i32 %944, 1
  %_191 = shl i32 %941, 1
  %945 = sub i32 0, -1940022264
  %946 = sub i32 %945, %941
  %947 = add i32 %946, -1940022264
  %_192 = sub i32 0, %941
  %948 = sub i32 0, %947
  %949 = sub i32 0, 1
  %950 = add i32 %948, %949
  %951 = sub i32 0, %950
  %gen193 = add i32 %947, 1
  %_194 = shl i32 %941, 1
  %952 = sub i32 0, %941
  %953 = add i32 0, %952
  %_195 = sub i32 0, %941
  %954 = sub i32 %953, -352627206
  %955 = add i32 %954, 1
  %956 = add i32 %955, -352627206
  %gen196 = add i32 %953, 1
  %957 = sub i32 0, -1522686824
  %958 = sub i32 %957, %941
  %959 = add i32 %958, -1522686824
  %_197 = sub i32 0, %941
  %960 = sub i32 %959, -1451480631
  %961 = add i32 %960, 1
  %962 = add i32 %961, -1451480631
  %gen198 = add i32 %959, 1
  %963 = sub i32 0, 1
  %964 = add i32 %941, %963
  %_199 = sub i32 %941, 1
  %gen200 = mul i32 %964, 1
  %_201 = shl i32 %941, 1
  %965 = sub i32 0, 1
  %966 = add i32 %941, %965
  %subalteredBB = sub nsw i32 %941, 1
  %cmp43alteredBB = icmp sle i32 %940, %966
  store i32 -1231124075, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %i41.reload374 = load volatile i32*, i32** %i41.reg2mem
  %967 = load i32, i32* %i41.reload374, align 4
  %idxprom45alteredBB = sext i32 %967 to i64
  %intimech.reload = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %intimech.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %intimech.reload, i64 0, i64 %idxprom45alteredBB
  %arraydecay47alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx46alteredBB, i32 0, i32 0
  %call48alteredBB = call i32 @atoi(i8* %arraydecay47alteredBB) #6
  %i41.reload = load volatile i32*, i32** %i41.reg2mem
  %968 = load i32, i32* %i41.reload, align 4
  %idxprom49alteredBB = sext i32 %968 to i64
  %intime.reload = load volatile [1000 x i32]*, [1000 x i32]** %intime.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %intime.reload, i64 0, i64 %idxprom49alteredBB
  store i32 %call48alteredBB, i32* %arrayidx50alteredBB, align 4
  store i32 1045067454, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %ch.reload298 = load volatile [10000 x i8]*, [10000 x i8]** %ch.reg2mem
  %arraydecay54alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch.reload298, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay54alteredBB, i8 0, i64 10000, i32 16, i1 false)
  %ch.reload297 = load volatile [10000 x i8]*, [10000 x i8]** %ch.reg2mem
  %arraydecay55alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch.reload297, i32 0, i32 0
  %call56alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay55alteredBB, i64 10000)
  %i1.reload340 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload340, align 4
  %i2.reload350 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload350, align 4
  %i57.reload382 = load volatile i32*, i32** %i57.reg2mem
  store i32 0, i32* %i57.reload382, align 4
  store i32 -1746925724, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %i57.reload = load volatile i32*, i32** %i57.reg2mem
  %969 = load i32, i32* %i57.reload, align 4
  %idxprom77alteredBB = sext i32 %969 to i64
  %ch.reload = load volatile [10000 x i8]*, [10000 x i8]** %ch.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch.reload, i64 0, i64 %idxprom77alteredBB
  %970 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %970 to i32
  %cmp80alteredBB = icmp eq i32 %conv79alteredBB, 44
  store i32 1862801269, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %i1.reload339 = load volatile i32*, i32** %i1.reg2mem
  %971 = load i32, i32* %i1.reload339, align 4
  %972 = sub i32 %971, -2102003400
  %973 = add i32 %972, 1
  %974 = add i32 %973, -2102003400
  %inc82alteredBB = add nsw i32 %971, 1
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  store i32 %974, i32* %i1.reload, align 4
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload, align 4
  store i32 -993121866, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %i87.reload391 = load volatile i32*, i32** %i87.reg2mem
  %975 = load i32, i32* %i87.reload391, align 4
  %npeople.reload286 = load volatile i32*, i32** %npeople.reg2mem
  %976 = load i32, i32* %npeople.reload286, align 4
  %977 = sub i32 %976, 1054841189
  %978 = sub i32 %977, 1
  %979 = add i32 %978, 1054841189
  %_222 = sub i32 %976, 1
  %gen223 = mul i32 %979, 1
  %_224 = shl i32 %976, 1
  %_225 = shl i32 %976, 1
  %980 = sub i32 %976, 47363779
  %981 = sub i32 %980, 1
  %982 = add i32 %981, 47363779
  %_226 = sub i32 %976, 1
  %gen227 = mul i32 %982, 1
  %983 = sub i32 0, 942742568
  %984 = sub i32 %983, %976
  %985 = add i32 %984, 942742568
  %_228 = sub i32 0, %976
  %986 = sub i32 0, %985
  %987 = sub i32 0, 1
  %988 = add i32 %986, %987
  %989 = sub i32 0, %988
  %gen229 = add i32 %985, 1
  %990 = add i32 %976, 233393296
  %991 = sub i32 %990, 1
  %992 = sub i32 %991, 233393296
  %_230 = sub i32 %976, 1
  %gen231 = mul i32 %992, 1
  %_232 = shl i32 %976, 1
  %993 = sub i32 0, 1
  %994 = add i32 %976, %993
  %sub89alteredBB = sub nsw i32 %976, 1
  %cmp90alteredBB = icmp sle i32 %975, %994
  store i32 -1698856724, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %i87.reload390 = load volatile i32*, i32** %i87.reg2mem
  %995 = load i32, i32* %i87.reload390, align 4
  %996 = add i32 0, -1947076204
  %997 = sub i32 %996, %995
  %998 = sub i32 %997, -1947076204
  %_237 = sub i32 0, %995
  %999 = sub i32 0, %998
  %1000 = sub i32 0, 1
  %1001 = add i32 %999, %1000
  %1002 = sub i32 0, %1001
  %gen238 = add i32 %998, 1
  %1003 = add i32 0, 1427804072
  %1004 = sub i32 %1003, %995
  %1005 = sub i32 %1004, 1427804072
  %_239 = sub i32 0, %995
  %1006 = sub i32 0, 1
  %1007 = sub i32 %1005, %1006
  %gen240 = add i32 %1005, 1
  %1008 = sub i32 0, 1
  %1009 = add i32 %995, %1008
  %_241 = sub i32 %995, 1
  %gen242 = mul i32 %1009, 1
  %1010 = add i32 0, 864783998
  %1011 = sub i32 %1010, %995
  %1012 = sub i32 %1011, 864783998
  %_243 = sub i32 0, %995
  %1013 = sub i32 %1012, -174027332
  %1014 = add i32 %1013, 1
  %1015 = add i32 %1014, -174027332
  %gen244 = add i32 %1012, 1
  %1016 = sub i32 0, 1
  %1017 = add i32 %995, %1016
  %_245 = sub i32 %995, 1
  %gen246 = mul i32 %1017, 1
  %1018 = sub i32 0, 1
  %1019 = add i32 %995, %1018
  %_247 = sub i32 %995, 1
  %gen248 = mul i32 %1019, 1
  %1020 = add i32 %995, 1531139915
  %1021 = add i32 %1020, 1
  %1022 = sub i32 %1021, 1531139915
  %inc99alteredBB = add nsw i32 %995, 1
  %i87.reload = load volatile i32*, i32** %i87.reg2mem
  store i32 %1022, i32* %i87.reload, align 4
  store i32 -238973277, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %i101.reload398 = load volatile i32*, i32** %i101.reg2mem
  %1023 = load i32, i32* %i101.reload398, align 4
  %npeople.reload = load volatile i32*, i32** %npeople.reg2mem
  %1024 = load i32, i32* %npeople.reload, align 4
  %1025 = add i32 0, 1984148863
  %1026 = sub i32 %1025, %1024
  %1027 = sub i32 %1026, 1984148863
  %_253 = sub i32 0, %1024
  %1028 = sub i32 0, 1
  %1029 = sub i32 %1027, %1028
  %gen254 = add i32 %1027, 1
  %1030 = add i32 0, -834938109
  %1031 = sub i32 %1030, %1024
  %1032 = sub i32 %1031, -834938109
  %_255 = sub i32 0, %1024
  %1033 = sub i32 0, 1
  %1034 = sub i32 %1032, %1033
  %gen256 = add i32 %1032, 1
  %1035 = sub i32 0, %1024
  %1036 = add i32 0, %1035
  %_257 = sub i32 0, %1024
  %1037 = sub i32 %1036, 415419484
  %1038 = add i32 %1037, 1
  %1039 = add i32 %1038, 415419484
  %gen258 = add i32 %1036, 1
  %1040 = sub i32 %1024, 197848366
  %1041 = sub i32 %1040, 1
  %1042 = add i32 %1041, 197848366
  %_259 = sub i32 %1024, 1
  %gen260 = mul i32 %1042, 1
  %1043 = sub i32 0, 1
  %1044 = add i32 %1024, %1043
  %_261 = sub i32 %1024, 1
  %gen262 = mul i32 %1044, 1
  %1045 = add i32 %1024, -1071023208
  %1046 = sub i32 %1045, 1
  %1047 = sub i32 %1046, -1071023208
  %sub103alteredBB = sub nsw i32 %1024, 1
  %cmp104alteredBB = icmp sle i32 %1023, %1047
  store i32 -1053260139, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %j106.reload = load volatile i32*, i32** %j106.reg2mem
  %1048 = load i32, i32* %j106.reload, align 4
  %i101.reload = load volatile i32*, i32** %i101.reg2mem
  %1049 = load i32, i32* %i101.reload, align 4
  %idxprom110alteredBB = sext i32 %1049 to i64
  %outtime.reload = load volatile [1000 x i32]*, [1000 x i32]** %outtime.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %outtime.reload, i64 0, i64 %idxprom110alteredBB
  %1050 = load i32, i32* %arrayidx111alteredBB, align 4
  %_267 = shl i32 %1050, 1
  %1051 = sub i32 0, 1
  %1052 = add i32 %1050, %1051
  %sub112alteredBB = sub nsw i32 %1050, 1
  %cmp113alteredBB = icmp sle i32 %1048, %1052
  store i32 1778123037, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %i124.reload = load volatile i32*, i32** %i124.reg2mem
  %1053 = load i32, i32* %i124.reload, align 4
  %idxprom132alteredBB = sext i32 %1053 to i64
  %timepoint.reload = load volatile [1000 x i32]*, [1000 x i32]** %timepoint.reg2mem
  %arrayidx133alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %timepoint.reload, i64 0, i64 %idxprom132alteredBB
  %1054 = load i32, i32* %arrayidx133alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %1054, i32* %max.reload, align 4
  store i32 1051366511, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  store i32 -355600425, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB275alteredBB, %originalBB271alteredBB, %originalBB266alteredBB, %originalBB252alteredBB, %originalBB236alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB187alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB160alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %for.inc135, %originalBBpart2277, %originalBB275, %if.end134, %originalBBpart2273, %originalBB271, %if.then131, %for.body127, %for.cond125, %for.end123, %for.inc121, %for.end120, %for.inc118, %for.body114, %originalBBpart2269, %originalBB266, %for.cond109, %for.body105, %originalBBpart2264, %originalBB252, %for.cond102, %for.end100, %originalBBpart2250, %originalBB236, %for.inc98, %for.body91, %originalBBpart2234, %originalBB221, %for.cond88, %for.end86, %for.inc84, %if.end83, %originalBBpart2219, %originalBB217, %if.then81, %originalBBpart2215, %originalBB213, %if.end76, %if.then68, %for.body63, %for.cond58, %originalBBpart2211, %originalBB209, %for.end53, %for.inc51, %originalBBpart2207, %originalBB205, %for.body44, %originalBBpart2203, %originalBB187, %for.cond42, %for.end40, %originalBBpart2185, %originalBB173, %for.inc38, %if.end37, %if.then34, %originalBBpart2171, %originalBB169, %if.end, %originalBBpart2167, %originalBB160, %if.then, %for.body18, %for.cond14, %for.end12, %originalBBpart2158, %originalBB150, %for.inc10, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2148, %originalBB146, %for.body, %originalBBpart2144, %originalBB142, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_152.cpp() #0 section ".text.startup" {
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
