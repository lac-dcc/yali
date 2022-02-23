; ModuleID = 'source-C-CXX/58/1713.cpp'
source_filename = "source-C-CXX/58/1713.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1713.cpp, i8* null }]
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
  %2 = sub i32 %0, 1235962291
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1235962291
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 30598109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 30598109, label %first
    i32 1386873851, label %originalBB
    i32 -1330787220, label %originalBBpart2
    i32 -579640689, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1386873851, i32 -579640689
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1368742306
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1368742306
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1330787220, i32 -579640689
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1386873851, i32* %switchVar
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
  %cmp109.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %d = alloca [102 x [102 x i32]], align 16
  %p = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %0 = bitcast [102 x [102 x i32]]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 41616, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -18979896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar254 = load i32, i32* %switchVar
  switch i32 %switchVar254, label %switchDefault [
    i32 -18979896, label %for.cond
    i32 -1869058255, label %for.body
    i32 -407333321, label %originalBB
    i32 -1237759275, label %originalBBpart2
    i32 1193577727, label %for.cond1
    i32 1083470649, label %originalBB144
    i32 -103642834, label %originalBBpart2146
    i32 -2067648689, label %for.body3
    i32 -1209790541, label %if.then
    i32 -525748393, label %originalBB148
    i32 -1771573164, label %originalBBpart2150
    i32 -1904527688, label %if.end
    i32 -825804623, label %for.inc
    i32 -1664873487, label %for.end
    i32 550004275, label %for.inc16
    i32 -615144915, label %originalBB152
    i32 390464074, label %originalBBpart2164
    i32 -1578928941, label %for.end18
    i32 -1500547136, label %for.cond21
    i32 -1863578720, label %for.body23
    i32 -425612226, label %for.cond24
    i32 -161700836, label %for.body26
    i32 937259972, label %originalBB166
    i32 1349571777, label %originalBBpart2168
    i32 -1834063727, label %for.cond27
    i32 765662481, label %for.body29
    i32 -1520511304, label %originalBB170
    i32 2009805091, label %originalBBpart2172
    i32 -2016427254, label %if.then35
    i32 141221011, label %if.then42
    i32 342012862, label %originalBB174
    i32 -1054225971, label %originalBBpart2178
    i32 1324251743, label %if.end48
    i32 63003127, label %originalBB180
    i32 -1707797459, label %originalBBpart2196
    i32 1140795668, label %if.then56
    i32 973227729, label %if.end62
    i32 -1027885765, label %if.then70
    i32 1441404954, label %if.end76
    i32 -1029921424, label %if.then84
    i32 215073306, label %if.end90
    i32 -807410279, label %originalBB198
    i32 660489205, label %originalBBpart2200
    i32 -1820292919, label %if.end91
    i32 1038107925, label %originalBB202
    i32 1343636065, label %originalBBpart2204
    i32 553855690, label %for.inc92
    i32 821990941, label %originalBB206
    i32 -1049145221, label %originalBBpart2211
    i32 -1799720025, label %for.end94
    i32 861239268, label %for.inc95
    i32 1789344417, label %for.end97
    i32 526181580, label %for.cond98
    i32 291940681, label %for.body100
    i32 210286509, label %originalBB213
    i32 938116299, label %originalBBpart2215
    i32 -1395768810, label %for.cond101
    i32 -40677082, label %originalBB217
    i32 1557985785, label %originalBBpart2219
    i32 876370856, label %for.body103
    i32 -1497607250, label %originalBB221
    i32 -880160753, label %originalBBpart2223
    i32 -391665429, label %if.then110
    i32 -653834717, label %originalBB225
    i32 -1722600003, label %originalBBpart2227
    i32 2119450839, label %if.end115
    i32 -1944495585, label %originalBB229
    i32 -2057031784, label %originalBBpart2231
    i32 -296348020, label %for.inc116
    i32 306476739, label %for.end118
    i32 -1312212995, label %originalBB233
    i32 1635032477, label %originalBBpart2235
    i32 -922920725, label %for.inc119
    i32 1273006203, label %for.end121
    i32 402666037, label %for.inc122
    i32 -648886342, label %originalBB237
    i32 19740947, label %originalBBpart2248
    i32 194975438, label %for.end124
    i32 263763375, label %for.cond125
    i32 1159469121, label %for.body127
    i32 1692380406, label %for.cond128
    i32 -2029235602, label %for.body130
    i32 1642874499, label %for.inc136
    i32 1620303804, label %for.end138
    i32 438021643, label %originalBB250
    i32 -520540142, label %originalBBpart2252
    i32 2116013154, label %for.inc139
    i32 -1725788301, label %for.end141
    i32 1374042586, label %originalBBalteredBB
    i32 -1608512499, label %originalBB144alteredBB
    i32 478403300, label %originalBB148alteredBB
    i32 692512601, label %originalBB152alteredBB
    i32 -1361320895, label %originalBB166alteredBB
    i32 -800598523, label %originalBB170alteredBB
    i32 608753611, label %originalBB174alteredBB
    i32 763036176, label %originalBB180alteredBB
    i32 -1957846248, label %originalBB198alteredBB
    i32 -7921190, label %originalBB202alteredBB
    i32 -2129578837, label %originalBB206alteredBB
    i32 -1620925337, label %originalBB213alteredBB
    i32 1098426963, label %originalBB217alteredBB
    i32 -1507357538, label %originalBB221alteredBB
    i32 1974106720, label %originalBB225alteredBB
    i32 -1131645598, label %originalBB229alteredBB
    i32 -1150972439, label %originalBB233alteredBB
    i32 -217663050, label %originalBB237alteredBB
    i32 -1753903639, label %originalBB250alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1869058255, i32 -1578928941
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 422301837
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 422301837
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -407333321, i32 1374042586
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -1657696760
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1657696760
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1237759275, i32 1374042586
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1193577727, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1042463799
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1042463799
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1083470649, i32 -1608512499
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %85, %86
  store i1 %cmp2, i1* %cmp2.reg2mem
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -98060601
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -98060601
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -103642834, i32 -1608512499
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %102 = select i1 %cmp2.reload, i32 -2067648689, i32 -1664873487
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom
  %104 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %104 to i64
  %arrayidx5 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %105 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %105 to i64
  %arrayidx8 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom7
  %106 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %106 to i64
  %arrayidx10 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %107 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %107 to i32
  %cmp11 = icmp eq i32 %conv, 64
  %108 = select i1 %cmp11, i32 -1209790541, i32 -1904527688
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -525748393, i32 478403300
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %123 to i64
  %arrayidx13 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %d, i64 0, i64 %idxprom12
  %124 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %124 to i64
  %arrayidx15 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -1224426302
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1224426302
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1771573164, i32 478403300
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1904527688, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -825804623, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 %140, -1705463450
  %142 = add i32 %141, 1
  %143 = add i32 %142, -1705463450
  %inc = add nsw i32 %140, 1
  store i32 %143, i32* %j, align 4
  store i32 1193577727, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 550004275, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -615144915, i32 692512601
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = add i32 %170, 1131582937
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1131582937
  %inc17 = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 390464074, i32 692512601
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -18979896, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %call19 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %t, align 4
  store i32 -1500547136, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %200 = load i32, i32* %t, align 4
  %201 = load i32, i32* %m, align 4
  %202 = add i32 %201, -1393951718
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1393951718
  %sub = sub nsw i32 %201, 1
  %cmp22 = icmp sle i32 %200, %204
  %205 = select i1 %cmp22, i32 -1863578720, i32 194975438
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -425612226, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %n, align 4
  %cmp25 = icmp sle i32 %206, %207
  %208 = select i1 %cmp25, i32 -161700836, i32 1789344417
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 937259972, i32 -1361320895
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1278246
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1278246
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1349571777, i32 -1361320895
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1834063727, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = load i32, i32* %n, align 4
  %cmp28 = icmp sle i32 %238, %239
  %240 = select i1 %cmp28, i32 765662481, i32 -1799720025
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, -501658289
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -501658289
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1520511304, i32 -800598523
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %268 to i64
  %arrayidx31 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %d, i64 0, i64 %idxprom30
  %269 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %269 to i64
  %arrayidx33 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %270 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %270, 1
  store i1 %cmp34, i1* %cmp34.reg2mem
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 2009805091, i32 -800598523
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %285 = select i1 %cmp34.reload, i32 -2016427254, i32 -1820292919
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = add i32 %286, 1062355738
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 1062355738
  %add = add nsw i32 %286, 1
  %idxprom36 = sext i32 %289 to i64
  %arrayidx37 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom36
  %290 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %290 to i64
  %arrayidx39 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %291 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %291 to i32
  %cmp41 = icmp ne i32 %conv40, 35
  %292 = select i1 %cmp41, i32 141221011, i32 1324251743
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 342012862, i32 608753611
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = add i32 %319, -78853558
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -78853558
  %add43 = add nsw i32 %319, 1
  %idxprom44 = sext i32 %322 to i64
  %arrayidx45 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom44
  %323 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %323 to i64
  %arrayidx47 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  store i8 64, i8* %arrayidx47, align 1
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1054225971, i32 608753611
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1324251743, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, -1525370992
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1525370992
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 63003127, i32 763036176
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = add i32 %377, 441053735
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 441053735
  %sub49 = sub nsw i32 %377, 1
  %idxprom50 = sext i32 %380 to i64
  %arrayidx51 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom50
  %381 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %381 to i64
  %arrayidx53 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %382 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %382 to i32
  %cmp55 = icmp ne i32 %conv54, 35
  store i1 %cmp55, i1* %cmp55.reg2mem
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
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
  %408 = select i1 %406, i32 -1707797459, i32 763036176
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %409 = select i1 %cmp55.reload, i32 1140795668, i32 973227729
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = add i32 %410, 1251370053
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1251370053
  %sub57 = sub nsw i32 %410, 1
  %idxprom58 = sext i32 %413 to i64
  %arrayidx59 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom58
  %414 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %414 to i64
  %arrayidx61 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 64, i8* %arrayidx61, align 1
  store i32 973227729, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %415 to i64
  %arrayidx64 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom63
  %416 = load i32, i32* %j, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %add65 = add nsw i32 %416, 1
  %idxprom66 = sext i32 %418 to i64
  %arrayidx67 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx64, i64 0, i64 %idxprom66
  %419 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %419 to i32
  %cmp69 = icmp ne i32 %conv68, 35
  %420 = select i1 %cmp69, i32 -1027885765, i32 1441404954
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %421 to i64
  %arrayidx72 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom71
  %422 = load i32, i32* %j, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %add73 = add nsw i32 %422, 1
  %idxprom74 = sext i32 %426 to i64
  %arrayidx75 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx72, i64 0, i64 %idxprom74
  store i8 64, i8* %arrayidx75, align 1
  store i32 1441404954, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %427 to i64
  %arrayidx78 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom77
  %428 = load i32, i32* %j, align 4
  %429 = add i32 %428, -1684666603
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1684666603
  %sub79 = sub nsw i32 %428, 1
  %idxprom80 = sext i32 %431 to i64
  %arrayidx81 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx78, i64 0, i64 %idxprom80
  %432 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %432 to i32
  %cmp83 = icmp ne i32 %conv82, 35
  %433 = select i1 %cmp83, i32 -1029921424, i32 215073306
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %434 to i64
  %arrayidx86 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom85
  %435 = load i32, i32* %j, align 4
  %436 = sub i32 %435, -1801212905
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1801212905
  %sub87 = sub nsw i32 %435, 1
  %idxprom88 = sext i32 %438 to i64
  %arrayidx89 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx86, i64 0, i64 %idxprom88
  store i8 64, i8* %arrayidx89, align 1
  store i32 215073306, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -807410279, i32 -1957846248
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, 1630621195
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1630621195
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 660489205, i32 -1957846248
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1820292919, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1191760492
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1191760492
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1038107925, i32 -7921190
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1343636065, i32 -7921190
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 553855690, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = add i32 %509, -1925366807
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1925366807
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 821990941, i32 -2129578837
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %inc93 = add nsw i32 %536, 1
  store i32 %538, i32* %j, align 4
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, -1826749445
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -1826749445
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
  %565 = select i1 %563, i32 -1049145221, i32 -2129578837
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1834063727, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 861239268, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %inc96 = add nsw i32 %566, 1
  store i32 %570, i32* %i, align 4
  store i32 -425612226, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 526181580, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = load i32, i32* %n, align 4
  %cmp99 = icmp sle i32 %571, %572
  %573 = select i1 %cmp99, i32 291940681, i32 1273006203
  store i32 %573, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 210286509, i32 -1620925337
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = add i32 %588, 1894102598
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 1894102598
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 938116299, i32 -1620925337
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1395768810, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, -1555607774
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -1555607774
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -40677082, i32 1098426963
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %642 = load i32, i32* %j, align 4
  %643 = load i32, i32* %n, align 4
  %cmp102 = icmp sle i32 %642, %643
  store i1 %cmp102, i1* %cmp102.reg2mem
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 1557985785, i32 1098426963
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %670 = select i1 %cmp102.reload, i32 876370856, i32 306476739
  store i32 %670, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 %671, -1718152354
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -1718152354
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 -1497607250, i32 -1507357538
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %686 to i64
  %arrayidx105 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom104
  %687 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %687 to i64
  %arrayidx107 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx105, i64 0, i64 %idxprom106
  %688 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %688 to i32
  %cmp109 = icmp eq i32 %conv108, 64
  store i1 %cmp109, i1* %cmp109.reg2mem
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 -880160753, i32 -1507357538
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %703 = select i1 %cmp109.reload, i32 -391665429, i32 2119450839
  store i32 %703, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = sub i32 %704, -676045803
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -676045803
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 -653834717, i32 1974106720
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %719 to i64
  %arrayidx112 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %d, i64 0, i64 %idxprom111
  %720 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %720 to i64
  %arrayidx114 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  store i32 1, i32* %arrayidx114, align 4
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 -1722600003, i32 1974106720
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 2119450839, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = sub i32 %747, -946286111
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -946286111
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 true, true
  %760 = and i1 %757, true
  %761 = and i1 %755, %759
  %762 = and i1 %758, true
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 true, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 -1944495585, i32 -1131645598
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = add i32 %774, 1793729873
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, 1793729873
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 true, true
  %787 = and i1 %784, true
  %788 = and i1 %782, %786
  %789 = and i1 %785, true
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 true, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 -2057031784, i32 -1131645598
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -296348020, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %801 = load i32, i32* %j, align 4
  %802 = sub i32 0, 1
  %803 = sub i32 %801, %802
  %inc117 = add nsw i32 %801, 1
  store i32 %803, i32* %j, align 4
  store i32 -1395768810, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %804 = load i32, i32* @x.1
  %805 = load i32, i32* @y.2
  %806 = sub i32 %804, -414692671
  %807 = sub i32 %806, 1
  %808 = add i32 %807, -414692671
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 true, true
  %817 = and i1 %814, true
  %818 = and i1 %812, %816
  %819 = and i1 %815, true
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 true, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  %830 = select i1 %828, i32 -1312212995, i32 -1150972439
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %831 = load i32, i32* @x.1
  %832 = load i32, i32* @y.2
  %833 = sub i32 %831, 1889616943
  %834 = sub i32 %833, 1
  %835 = add i32 %834, 1889616943
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 true, true
  %844 = and i1 %841, true
  %845 = and i1 %839, %843
  %846 = and i1 %842, true
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 true, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 1635032477, i32 -1150972439
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -922920725, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %858 = load i32, i32* %i, align 4
  %859 = sub i32 0, %858
  %860 = sub i32 0, 1
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %inc120 = add nsw i32 %858, 1
  store i32 %862, i32* %i, align 4
  store i32 526181580, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 402666037, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %863 = load i32, i32* @x.1
  %864 = load i32, i32* @y.2
  %865 = sub i32 0, 1
  %866 = add i32 %863, %865
  %867 = sub i32 %863, 1
  %868 = mul i32 %863, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %864, 10
  %872 = xor i1 %870, true
  %873 = xor i1 %871, true
  %874 = xor i1 true, true
  %875 = and i1 %872, true
  %876 = and i1 %870, %874
  %877 = and i1 %873, true
  %878 = and i1 %871, %874
  %879 = or i1 %875, %876
  %880 = or i1 %877, %878
  %881 = xor i1 %879, %880
  %882 = or i1 %872, %873
  %883 = xor i1 %882, true
  %884 = or i1 true, %874
  %885 = and i1 %883, %884
  %886 = or i1 %881, %885
  %887 = or i1 %870, %871
  %888 = select i1 %886, i32 -648886342, i32 -217663050
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %889 = load i32, i32* %t, align 4
  %890 = sub i32 0, %889
  %891 = sub i32 0, 1
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %inc123 = add nsw i32 %889, 1
  store i32 %893, i32* %t, align 4
  %894 = load i32, i32* @x.1
  %895 = load i32, i32* @y.2
  %896 = sub i32 0, 1
  %897 = add i32 %894, %896
  %898 = sub i32 %894, 1
  %899 = mul i32 %894, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %895, 10
  %903 = and i1 %901, %902
  %904 = xor i1 %901, %902
  %905 = or i1 %903, %904
  %906 = or i1 %901, %902
  %907 = select i1 %905, i32 19740947, i32 -217663050
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -1500547136, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 263763375, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %908 = load i32, i32* %i, align 4
  %909 = load i32, i32* %n, align 4
  %cmp126 = icmp sle i32 %908, %909
  %910 = select i1 %cmp126, i32 1159469121, i32 -1725788301
  store i32 %910, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1692380406, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %911 = load i32, i32* %j, align 4
  %912 = load i32, i32* %n, align 4
  %cmp129 = icmp sle i32 %911, %912
  %913 = select i1 %cmp129, i32 -2029235602, i32 1620303804
  store i32 %913, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %914 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %914 to i64
  %arrayidx132 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %d, i64 0, i64 %idxprom131
  %915 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %915 to i64
  %arrayidx134 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  %916 = load i32, i32* %arrayidx134, align 4
  %917 = load i32, i32* %s, align 4
  %918 = sub i32 %917, -2011945904
  %919 = add i32 %918, %916
  %920 = add i32 %919, -2011945904
  %add135 = add nsw i32 %917, %916
  store i32 %920, i32* %s, align 4
  store i32 1642874499, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %921 = load i32, i32* %j, align 4
  %922 = sub i32 0, %921
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %inc137 = add nsw i32 %921, 1
  store i32 %925, i32* %j, align 4
  store i32 1692380406, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %926 = load i32, i32* @x.1
  %927 = load i32, i32* @y.2
  %928 = sub i32 0, 1
  %929 = add i32 %926, %928
  %930 = sub i32 %926, 1
  %931 = mul i32 %926, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %927, 10
  %935 = xor i1 %933, true
  %936 = xor i1 %934, true
  %937 = xor i1 true, true
  %938 = and i1 %935, true
  %939 = and i1 %933, %937
  %940 = and i1 %936, true
  %941 = and i1 %934, %937
  %942 = or i1 %938, %939
  %943 = or i1 %940, %941
  %944 = xor i1 %942, %943
  %945 = or i1 %935, %936
  %946 = xor i1 %945, true
  %947 = or i1 true, %937
  %948 = and i1 %946, %947
  %949 = or i1 %944, %948
  %950 = or i1 %933, %934
  %951 = select i1 %949, i32 438021643, i32 -1753903639
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %952 = load i32, i32* @x.1
  %953 = load i32, i32* @y.2
  %954 = sub i32 0, 1
  %955 = add i32 %952, %954
  %956 = sub i32 %952, 1
  %957 = mul i32 %952, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %953, 10
  %961 = xor i1 %959, true
  %962 = xor i1 %960, true
  %963 = xor i1 true, true
  %964 = and i1 %961, true
  %965 = and i1 %959, %963
  %966 = and i1 %962, true
  %967 = and i1 %960, %963
  %968 = or i1 %964, %965
  %969 = or i1 %966, %967
  %970 = xor i1 %968, %969
  %971 = or i1 %961, %962
  %972 = xor i1 %971, true
  %973 = or i1 true, %963
  %974 = and i1 %972, %973
  %975 = or i1 %970, %974
  %976 = or i1 %959, %960
  %977 = select i1 %975, i32 -520540142, i32 -1753903639
  store i32 %977, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 2116013154, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %978 = load i32, i32* %i, align 4
  %979 = sub i32 %978, 317874189
  %980 = add i32 %979, 1
  %981 = add i32 %980, 317874189
  %inc140 = add nsw i32 %978, 1
  store i32 %981, i32* %i, align 4
  store i32 263763375, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %982 = load i32, i32* %s, align 4
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %982)
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call142, i8 signext 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -407333321, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %983 = load i32, i32* %j, align 4
  %984 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %983, %984
  store i32 1083470649, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %985 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %985 to i64
  %arrayidx13alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %d, i64 0, i64 %idxprom12alteredBB
  %986 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %986 to i64
  %arrayidx15alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  store i32 1, i32* %arrayidx15alteredBB, align 4
  store i32 -525748393, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %987 = load i32, i32* %i, align 4
  %_ = shl i32 %987, 1
  %988 = sub i32 0, %987
  %989 = add i32 0, %988
  %_153 = sub i32 0, %987
  %990 = sub i32 %989, -1333726026
  %991 = add i32 %990, 1
  %992 = add i32 %991, -1333726026
  %gen = add i32 %989, 1
  %_154 = shl i32 %987, 1
  %993 = sub i32 0, 76563020
  %994 = sub i32 %993, %987
  %995 = add i32 %994, 76563020
  %_155 = sub i32 0, %987
  %996 = sub i32 0, %995
  %997 = sub i32 0, 1
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %gen156 = add i32 %995, 1
  %1000 = sub i32 0, 1982954159
  %1001 = sub i32 %1000, %987
  %1002 = add i32 %1001, 1982954159
  %_157 = sub i32 0, %987
  %1003 = add i32 %1002, 711408771
  %1004 = add i32 %1003, 1
  %1005 = sub i32 %1004, 711408771
  %gen158 = add i32 %1002, 1
  %1006 = sub i32 0, %987
  %1007 = add i32 0, %1006
  %_159 = sub i32 0, %987
  %1008 = sub i32 0, %1007
  %1009 = sub i32 0, 1
  %1010 = add i32 %1008, %1009
  %1011 = sub i32 0, %1010
  %gen160 = add i32 %1007, 1
  %1012 = sub i32 %987, 1889264719
  %1013 = sub i32 %1012, 1
  %1014 = add i32 %1013, 1889264719
  %_161 = sub i32 %987, 1
  %gen162 = mul i32 %1014, 1
  %1015 = sub i32 %987, -437830856
  %1016 = add i32 %1015, 1
  %1017 = add i32 %1016, -437830856
  %inc17alteredBB = add nsw i32 %987, 1
  store i32 %1017, i32* %i, align 4
  store i32 -615144915, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 937259972, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %1018 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %1018 to i64
  %arrayidx31alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %d, i64 0, i64 %idxprom30alteredBB
  %1019 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %1019 to i64
  %arrayidx33alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %1020 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp eq i32 %1020, 1
  store i32 -1520511304, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %1021 = load i32, i32* %i, align 4
  %1022 = add i32 %1021, -891533105
  %1023 = sub i32 %1022, 1
  %1024 = sub i32 %1023, -891533105
  %_175 = sub i32 %1021, 1
  %gen176 = mul i32 %1024, 1
  %1025 = sub i32 0, %1021
  %1026 = sub i32 0, 1
  %1027 = add i32 %1025, %1026
  %1028 = sub i32 0, %1027
  %add43alteredBB = add nsw i32 %1021, 1
  %idxprom44alteredBB = sext i32 %1028 to i64
  %arrayidx45alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom44alteredBB
  %1029 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %1029 to i64
  %arrayidx47alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  store i8 64, i8* %arrayidx47alteredBB, align 1
  store i32 342012862, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %1030 = load i32, i32* %i, align 4
  %_181 = shl i32 %1030, 1
  %1031 = add i32 0, 987670491
  %1032 = sub i32 %1031, %1030
  %1033 = sub i32 %1032, 987670491
  %_182 = sub i32 0, %1030
  %1034 = sub i32 0, %1033
  %1035 = sub i32 0, 1
  %1036 = add i32 %1034, %1035
  %1037 = sub i32 0, %1036
  %gen183 = add i32 %1033, 1
  %1038 = add i32 0, 1298123344
  %1039 = sub i32 %1038, %1030
  %1040 = sub i32 %1039, 1298123344
  %_184 = sub i32 0, %1030
  %1041 = sub i32 0, 1
  %1042 = sub i32 %1040, %1041
  %gen185 = add i32 %1040, 1
  %1043 = sub i32 0, -1507135109
  %1044 = sub i32 %1043, %1030
  %1045 = add i32 %1044, -1507135109
  %_186 = sub i32 0, %1030
  %1046 = sub i32 %1045, 722419966
  %1047 = add i32 %1046, 1
  %1048 = add i32 %1047, 722419966
  %gen187 = add i32 %1045, 1
  %_188 = shl i32 %1030, 1
  %1049 = sub i32 0, %1030
  %1050 = add i32 0, %1049
  %_189 = sub i32 0, %1030
  %1051 = sub i32 0, 1
  %1052 = sub i32 %1050, %1051
  %gen190 = add i32 %1050, 1
  %1053 = add i32 0, -722855546
  %1054 = sub i32 %1053, %1030
  %1055 = sub i32 %1054, -722855546
  %_191 = sub i32 0, %1030
  %1056 = sub i32 %1055, 503867648
  %1057 = add i32 %1056, 1
  %1058 = add i32 %1057, 503867648
  %gen192 = add i32 %1055, 1
  %1059 = add i32 0, -245075553
  %1060 = sub i32 %1059, %1030
  %1061 = sub i32 %1060, -245075553
  %_193 = sub i32 0, %1030
  %1062 = sub i32 0, %1061
  %1063 = sub i32 0, 1
  %1064 = add i32 %1062, %1063
  %1065 = sub i32 0, %1064
  %gen194 = add i32 %1061, 1
  %1066 = sub i32 0, 1
  %1067 = add i32 %1030, %1066
  %sub49alteredBB = sub nsw i32 %1030, 1
  %idxprom50alteredBB = sext i32 %1067 to i64
  %arrayidx51alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom50alteredBB
  %1068 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %1068 to i64
  %arrayidx53alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %1069 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %1069 to i32
  %cmp55alteredBB = icmp ne i32 %conv54alteredBB, 35
  store i32 63003127, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 -807410279, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 1038107925, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %1070 = load i32, i32* %j, align 4
  %1071 = sub i32 %1070, 637494737
  %1072 = sub i32 %1071, 1
  %1073 = add i32 %1072, 637494737
  %_207 = sub i32 %1070, 1
  %gen208 = mul i32 %1073, 1
  %_209 = shl i32 %1070, 1
  %1074 = add i32 %1070, -257984048
  %1075 = add i32 %1074, 1
  %1076 = sub i32 %1075, -257984048
  %inc93alteredBB = add nsw i32 %1070, 1
  store i32 %1076, i32* %j, align 4
  store i32 821990941, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 210286509, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1077 = load i32, i32* %j, align 4
  %1078 = load i32, i32* %n, align 4
  %cmp102alteredBB = icmp sle i32 %1077, %1078
  store i32 -40677082, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1079 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %1079 to i64
  %arrayidx105alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom104alteredBB
  %1080 = load i32, i32* %j, align 4
  %idxprom106alteredBB = sext i32 %1080 to i64
  %arrayidx107alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx105alteredBB, i64 0, i64 %idxprom106alteredBB
  %1081 = load i8, i8* %arrayidx107alteredBB, align 1
  %conv108alteredBB = sext i8 %1081 to i32
  %cmp109alteredBB = icmp eq i32 %conv108alteredBB, 64
  store i32 -1497607250, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1082 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %1082 to i64
  %arrayidx112alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %d, i64 0, i64 %idxprom111alteredBB
  %1083 = load i32, i32* %j, align 4
  %idxprom113alteredBB = sext i32 %1083 to i64
  %arrayidx114alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx112alteredBB, i64 0, i64 %idxprom113alteredBB
  store i32 1, i32* %arrayidx114alteredBB, align 4
  store i32 -653834717, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 -1944495585, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 -1312212995, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1084 = load i32, i32* %t, align 4
  %1085 = sub i32 %1084, -1087706464
  %1086 = sub i32 %1085, 1
  %1087 = add i32 %1086, -1087706464
  %_238 = sub i32 %1084, 1
  %gen239 = mul i32 %1087, 1
  %1088 = add i32 %1084, -107766395
  %1089 = sub i32 %1088, 1
  %1090 = sub i32 %1089, -107766395
  %_240 = sub i32 %1084, 1
  %gen241 = mul i32 %1090, 1
  %1091 = add i32 0, -945117087
  %1092 = sub i32 %1091, %1084
  %1093 = sub i32 %1092, -945117087
  %_242 = sub i32 0, %1084
  %1094 = sub i32 0, 1
  %1095 = sub i32 %1093, %1094
  %gen243 = add i32 %1093, 1
  %_244 = shl i32 %1084, 1
  %1096 = add i32 0, 1445444110
  %1097 = sub i32 %1096, %1084
  %1098 = sub i32 %1097, 1445444110
  %_245 = sub i32 0, %1084
  %1099 = sub i32 %1098, 2058376357
  %1100 = add i32 %1099, 1
  %1101 = add i32 %1100, 2058376357
  %gen246 = add i32 %1098, 1
  %1102 = add i32 %1084, -441182442
  %1103 = add i32 %1102, 1
  %1104 = sub i32 %1103, -441182442
  %inc123alteredBB = add nsw i32 %1084, 1
  store i32 %1104, i32* %t, align 4
  store i32 -648886342, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 438021643, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB250alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB180alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %for.inc139, %originalBBpart2252, %originalBB250, %for.end138, %for.inc136, %for.body130, %for.cond128, %for.body127, %for.cond125, %for.end124, %originalBBpart2248, %originalBB237, %for.inc122, %for.end121, %for.inc119, %originalBBpart2235, %originalBB233, %for.end118, %for.inc116, %originalBBpart2231, %originalBB229, %if.end115, %originalBBpart2227, %originalBB225, %if.then110, %originalBBpart2223, %originalBB221, %for.body103, %originalBBpart2219, %originalBB217, %for.cond101, %originalBBpart2215, %originalBB213, %for.body100, %for.cond98, %for.end97, %for.inc95, %for.end94, %originalBBpart2211, %originalBB206, %for.inc92, %originalBBpart2204, %originalBB202, %if.end91, %originalBBpart2200, %originalBB198, %if.end90, %if.then84, %if.end76, %if.then70, %if.end62, %if.then56, %originalBBpart2196, %originalBB180, %if.end48, %originalBBpart2178, %originalBB174, %if.then42, %if.then35, %originalBBpart2172, %originalBB170, %for.body29, %for.cond27, %originalBBpart2168, %originalBB166, %for.body26, %for.cond24, %for.body23, %for.cond21, %for.end18, %originalBBpart2164, %originalBB152, %for.inc16, %for.end, %for.inc, %if.end, %originalBBpart2150, %originalBB148, %if.then, %for.body3, %originalBBpart2146, %originalBB144, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1713.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 923453301
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 923453301
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1655981541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1655981541, label %first
    i32 518715964, label %originalBB
    i32 -1006435921, label %originalBBpart2
    i32 1551838862, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 518715964, i32 1551838862
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 338306353
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 338306353
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -1006435921, i32 1551838862
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 518715964, i32* %switchVar
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
