; ModuleID = 'source-C-CXX/47/915.cpp'
source_filename = "source-C-CXX/47/915.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_915.cpp, i8* null }]
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
  %2 = sub i32 %0, 1439794354
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1439794354
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 374565486, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 374565486, label %first
    i32 717236006, label %originalBB
    i32 1122172233, label %originalBBpart2
    i32 -901338943, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 717236006, i32 -901338943
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
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
  %41 = select i1 %39, i32 1122172233, i32 -901338943
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 717236006, i32* %switchVar
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
  %cmp172.reg2mem = alloca i1
  %cmp131.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [9 x [9 x i32]], align 16
  %s1 = alloca [9 x [9 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 321089434, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar302 = load i32, i32* %switchVar
  switch i32 %switchVar302, label %switchDefault [
    i32 321089434, label %for.cond
    i32 -1592544518, label %for.body
    i32 -1264336540, label %originalBB
    i32 -1060476249, label %originalBBpart2
    i32 932359220, label %for.cond1
    i32 -1520267415, label %for.body3
    i32 1073922661, label %for.inc
    i32 -121479499, label %originalBB202
    i32 1009091793, label %originalBBpart2206
    i32 -540935768, label %for.end
    i32 2039436235, label %for.inc10
    i32 -635904722, label %originalBB208
    i32 -362081968, label %originalBBpart2217
    i32 1779268881, label %for.end12
    i32 -529299798, label %for.cond16
    i32 1558217495, label %for.body18
    i32 836892191, label %originalBB219
    i32 1052913270, label %originalBBpart2221
    i32 132524585, label %for.cond19
    i32 -330975002, label %for.body21
    i32 1981445911, label %originalBB223
    i32 1696200500, label %originalBBpart2225
    i32 2084325232, label %for.cond22
    i32 -651009384, label %originalBB227
    i32 497104257, label %originalBBpart2229
    i32 322500289, label %for.body24
    i32 1942373127, label %if.then
    i32 2127128323, label %if.end
    i32 2121073239, label %for.inc121
    i32 -2144845214, label %originalBB231
    i32 -819914350, label %originalBBpart2242
    i32 1670198833, label %for.end123
    i32 905237762, label %for.inc124
    i32 -654314881, label %originalBB244
    i32 -42740241, label %originalBBpart2256
    i32 -73523922, label %for.end126
    i32 -310451839, label %for.cond127
    i32 -1258997313, label %for.body129
    i32 -1160961682, label %originalBB258
    i32 -406946349, label %originalBBpart2260
    i32 1845379677, label %for.cond130
    i32 425292862, label %originalBB262
    i32 364364105, label %originalBBpart2264
    i32 741035770, label %for.body132
    i32 1756386169, label %originalBB266
    i32 1143489391, label %originalBBpart2268
    i32 -1804877788, label %for.inc141
    i32 526178156, label %originalBB270
    i32 1787433210, label %originalBBpart2281
    i32 -1020718334, label %for.end143
    i32 -1098832414, label %for.inc144
    i32 2043353261, label %for.end146
    i32 500736657, label %for.cond147
    i32 -1951263602, label %for.body149
    i32 -774403898, label %for.cond150
    i32 -890216341, label %for.body152
    i32 -506838633, label %for.inc157
    i32 -1840456999, label %for.end159
    i32 470108757, label %for.inc160
    i32 671394140, label %for.end162
    i32 420771822, label %for.inc163
    i32 -1849242726, label %for.end165
    i32 1571678678, label %for.cond166
    i32 -1565635847, label %for.body168
    i32 1117325695, label %for.cond169
    i32 756515015, label %for.body171
    i32 -943162660, label %originalBB283
    i32 -1070866243, label %originalBBpart2285
    i32 -2027483755, label %if.then173
    i32 1293946573, label %if.end179
    i32 -519474899, label %if.then181
    i32 1065788628, label %if.end189
    i32 324741847, label %originalBB287
    i32 801626067, label %originalBBpart2289
    i32 -284585219, label %for.inc196
    i32 -1608422327, label %for.end198
    i32 1391007172, label %originalBB291
    i32 2103268229, label %originalBBpart2293
    i32 836302675, label %for.inc199
    i32 312013642, label %originalBB295
    i32 189492911, label %originalBBpart2300
    i32 -2012290269, label %for.end201
    i32 -2124270435, label %originalBBalteredBB
    i32 2000511100, label %originalBB202alteredBB
    i32 -902026898, label %originalBB208alteredBB
    i32 1259401687, label %originalBB219alteredBB
    i32 -1783241168, label %originalBB223alteredBB
    i32 1470862653, label %originalBB227alteredBB
    i32 1865079478, label %originalBB231alteredBB
    i32 82704811, label %originalBB244alteredBB
    i32 -1188487625, label %originalBB258alteredBB
    i32 1455790945, label %originalBB262alteredBB
    i32 1282213479, label %originalBB266alteredBB
    i32 -893969827, label %originalBB270alteredBB
    i32 1987382987, label %originalBB283alteredBB
    i32 -1954968135, label %originalBB287alteredBB
    i32 -1192037441, label %originalBB291alteredBB
    i32 -1628981980, label %originalBB295alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 8
  %1 = select i1 %cmp, i32 -1592544518, i32 1779268881
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -1667763334
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1667763334
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1264336540, i32 -2124270435
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1049348165
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1049348165
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1060476249, i32 -2124270435
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 932359220, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %44, 8
  %45 = select i1 %cmp2, i32 -1520267415, i32 -540935768
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %48 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %48 to i64
  %arrayidx7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s1, i64 0, i64 %idxprom6
  %49 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %49 to i64
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 1073922661, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -121479499, i32 2000511100
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  store i32 %80, i32* %j, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, 638453492
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 638453492
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1009091793, i32 2000511100
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 932359220, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2039436235, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -635904722, i32 -902026898
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 %122, 624551484
  %124 = add i32 %123, 1
  %125 = add i32 %124, 624551484
  %inc11 = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, 1982326641
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1982326641
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -362081968, i32 -902026898
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 321089434, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %153 = load i32, i32* %m, align 4
  %arrayidx14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 4
  %arrayidx15 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx14, i64 0, i64 4
  store i32 %153, i32* %arrayidx15, align 16
  store i32 1, i32* %k, align 4
  store i32 -529299798, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %154 = load i32, i32* %k, align 4
  %155 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %154, %155
  %156 = select i1 %cmp17, i32 1558217495, i32 -1849242726
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 307323748
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 307323748
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 836892191, i32 1259401687
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -361932442
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -361932442
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1052913270, i32 1259401687
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 132524585, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %cmp20 = icmp sle i32 %187, 7
  %188 = select i1 %cmp20, i32 -330975002, i32 -73523922
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, -1789882158
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1789882158
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1981445911, i32 -1783241168
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -2138393504
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -2138393504
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
  %230 = select i1 %228, i32 1696200500, i32 -1783241168
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 2084325232, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -651009384, i32 1470862653
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %cmp23 = icmp sle i32 %245, 7
  store i1 %cmp23, i1* %cmp23.reg2mem
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, -533688058
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -533688058
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 497104257, i32 1470862653
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %273 = select i1 %cmp23.reload, i32 322500289, i32 1670198833
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %274 to i64
  %arrayidx26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom25
  %275 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %275 to i64
  %arrayidx28 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %276 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %276, 0
  %277 = select i1 %cmp29, i32 1942373127, i32 2127128323
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %278 to i64
  %arrayidx31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom30
  %279 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %279 to i64
  %arrayidx33 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %280 = load i32, i32* %arrayidx33, align 4
  %mul = mul nsw i32 2, %280
  %281 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %281 to i64
  %arrayidx35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s1, i64 0, i64 %idxprom34
  %282 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %282 to i64
  %arrayidx37 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %283 = load i32, i32* %arrayidx37, align 4
  %284 = sub i32 0, %mul
  %285 = sub i32 %283, %284
  %add = add nsw i32 %283, %mul
  store i32 %285, i32* %arrayidx37, align 4
  %286 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %286 to i64
  %arrayidx39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom38
  %287 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %287 to i64
  %arrayidx41 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %288 = load i32, i32* %arrayidx41, align 4
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %add42 = add nsw i32 %289, 1
  %idxprom43 = sext i32 %291 to i64
  %arrayidx44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s1, i64 0, i64 %idxprom43
  %292 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %292 to i64
  %arrayidx46 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %293 = load i32, i32* %arrayidx46, align 4
  %294 = sub i32 %293, 1657318456
  %295 = add i32 %294, %288
  %296 = add i32 %295, 1657318456
  %add47 = add nsw i32 %293, %288
  store i32 %296, i32* %arrayidx46, align 4
  %297 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %297 to i64
  %arrayidx49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom48
  %298 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %298 to i64
  %arrayidx51 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %299 = load i32, i32* %arrayidx51, align 4
  %300 = load i32, i32* %i, align 4
  %301 = add i32 %300, -1667430614
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1667430614
  %sub = sub nsw i32 %300, 1
  %idxprom52 = sext i32 %303 to i64
  %arrayidx53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s1, i64 0, i64 %idxprom52
  %304 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %304 to i64
  %arrayidx55 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %305 = load i32, i32* %arrayidx55, align 4
  %306 = add i32 %305, 55092549
  %307 = add i32 %306, %299
  %308 = sub i32 %307, 55092549
  %add56 = add nsw i32 %305, %299
  store i32 %308, i32* %arrayidx55, align 4
  %309 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %309 to i64
  %arrayidx58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom57
  %310 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %310 to i64
  %arrayidx60 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %311 = load i32, i32* %arrayidx60, align 4
  %312 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %312 to i64
  %arrayidx62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s1, i64 0, i64 %idxprom61
  %313 = load i32, i32* %j, align 4
  %314 = add i32 %313, -648673248
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -648673248
  %add63 = add nsw i32 %313, 1
  %idxprom64 = sext i32 %316 to i64
  %arrayidx65 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %317 = load i32, i32* %arrayidx65, align 4
  %318 = sub i32 0, %311
  %319 = sub i32 %317, %318
  %add66 = add nsw i32 %317, %311
  store i32 %319, i32* %arrayidx65, align 4
  %320 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %320 to i64
  %arrayidx68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom67
  %321 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %321 to i64
  %arrayidx70 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %322 = load i32, i32* %arrayidx70, align 4
  %323 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %323 to i64
  %arrayidx72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s1, i64 0, i64 %idxprom71
  %324 = load i32, i32* %j, align 4
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %sub73 = sub nsw i32 %324, 1
  %idxprom74 = sext i32 %326 to i64
  %arrayidx75 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  %327 = load i32, i32* %arrayidx75, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, %322
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %add76 = add nsw i32 %327, %322
  store i32 %331, i32* %arrayidx75, align 4
  %332 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %332 to i64
  %arrayidx78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom77
  %333 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %333 to i64
  %arrayidx80 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %334 = load i32, i32* %arrayidx80, align 4
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 %335, 485754308
  %337 = add i32 %336, 1
  %338 = add i32 %337, 485754308
  %add81 = add nsw i32 %335, 1
  %idxprom82 = sext i32 %338 to i64
  %arrayidx83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s1, i64 0, i64 %idxprom82
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %add84 = add nsw i32 %339, 1
  %idxprom85 = sext i32 %343 to i64
  %arrayidx86 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx83, i64 0, i64 %idxprom85
  %344 = load i32, i32* %arrayidx86, align 4
  %345 = add i32 %344, -1452334198
  %346 = add i32 %345, %334
  %347 = sub i32 %346, -1452334198
  %add87 = add nsw i32 %344, %334
  store i32 %347, i32* %arrayidx86, align 4
  %348 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %348 to i64
  %arrayidx89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom88
  %349 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %349 to i64
  %arrayidx91 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %350 = load i32, i32* %arrayidx91, align 4
  %351 = load i32, i32* %i, align 4
  %352 = add i32 %351, -1601899963
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1601899963
  %sub92 = sub nsw i32 %351, 1
  %idxprom93 = sext i32 %354 to i64
  %arrayidx94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s1, i64 0, i64 %idxprom93
  %355 = load i32, i32* %j, align 4
  %356 = add i32 %355, 364656581
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 364656581
  %sub95 = sub nsw i32 %355, 1
  %idxprom96 = sext i32 %358 to i64
  %arrayidx97 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx94, i64 0, i64 %idxprom96
  %359 = load i32, i32* %arrayidx97, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, %350
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %add98 = add nsw i32 %359, %350
  store i32 %363, i32* %arrayidx97, align 4
  %364 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %364 to i64
  %arrayidx100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom99
  %365 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %365 to i64
  %arrayidx102 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %366 = load i32, i32* %arrayidx102, align 4
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %add103 = add nsw i32 %367, 1
  %idxprom104 = sext i32 %369 to i64
  %arrayidx105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s1, i64 0, i64 %idxprom104
  %370 = load i32, i32* %j, align 4
  %371 = sub i32 %370, -1975128081
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1975128081
  %sub106 = sub nsw i32 %370, 1
  %idxprom107 = sext i32 %373 to i64
  %arrayidx108 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx105, i64 0, i64 %idxprom107
  %374 = load i32, i32* %arrayidx108, align 4
  %375 = sub i32 0, %366
  %376 = sub i32 %374, %375
  %add109 = add nsw i32 %374, %366
  store i32 %376, i32* %arrayidx108, align 4
  %377 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %377 to i64
  %arrayidx111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom110
  %378 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %378 to i64
  %arrayidx113 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %379 = load i32, i32* %arrayidx113, align 4
  %380 = load i32, i32* %i, align 4
  %381 = add i32 %380, 1187404715
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1187404715
  %sub114 = sub nsw i32 %380, 1
  %idxprom115 = sext i32 %383 to i64
  %arrayidx116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s1, i64 0, i64 %idxprom115
  %384 = load i32, i32* %j, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %add117 = add nsw i32 %384, 1
  %idxprom118 = sext i32 %388 to i64
  %arrayidx119 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx116, i64 0, i64 %idxprom118
  %389 = load i32, i32* %arrayidx119, align 4
  %390 = sub i32 %389, 241804226
  %391 = add i32 %390, %379
  %392 = add i32 %391, 241804226
  %add120 = add nsw i32 %389, %379
  store i32 %392, i32* %arrayidx119, align 4
  store i32 2127128323, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2121073239, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -2144845214, i32 1865079478
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc122 = add nsw i32 %419, 1
  store i32 %423, i32* %j, align 4
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, -1269037129
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1269037129
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -819914350, i32 1865079478
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 2084325232, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 905237762, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1188857933
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1188857933
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -654314881, i32 82704811
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = add i32 %466, 594952927
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 594952927
  %inc125 = add nsw i32 %466, 1
  store i32 %469, i32* %i, align 4
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -42740241, i32 82704811
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 132524585, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -310451839, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %cmp128 = icmp sle i32 %484, 8
  %485 = select i1 %cmp128, i32 -1258997313, i32 2043353261
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 849944456
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 849944456
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1160961682, i32 -1188487625
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -406946349, i32 -1188487625
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 1845379677, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = add i32 %527, 44751715
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 44751715
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 425292862, i32 1455790945
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %cmp131 = icmp sle i32 %554, 8
  store i1 %cmp131, i1* %cmp131.reg2mem
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = add i32 %555, -458106634
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -458106634
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 364364105, i32 1455790945
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %582 = select i1 %cmp131.reload, i32 741035770, i32 -1020718334
  store i32 %582, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 1686587308
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1686587308
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 1756386169, i32 1282213479
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %610 to i64
  %arrayidx134 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s1, i64 0, i64 %idxprom133
  %611 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %611 to i64
  %arrayidx136 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx134, i64 0, i64 %idxprom135
  %612 = load i32, i32* %arrayidx136, align 4
  %613 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %613 to i64
  %arrayidx138 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom137
  %614 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %614 to i64
  %arrayidx140 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  store i32 %612, i32* %arrayidx140, align 4
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 1143489391, i32 1282213479
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -1804877788, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 526178156, i32 -893969827
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %667 = load i32, i32* %j, align 4
  %668 = sub i32 %667, -902904187
  %669 = add i32 %668, 1
  %670 = add i32 %669, -902904187
  %inc142 = add nsw i32 %667, 1
  store i32 %670, i32* %j, align 4
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = add i32 %671, -156390912
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -156390912
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 1787433210, i32 -893969827
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 1845379677, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 -1098832414, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = add i32 %686, 1425688351
  %688 = add i32 %687, 1
  %689 = sub i32 %688, 1425688351
  %inc145 = add nsw i32 %686, 1
  store i32 %689, i32* %i, align 4
  store i32 -310451839, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 500736657, i32* %switchVar
  br label %loopEnd

for.cond147:                                      ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %cmp148 = icmp sle i32 %690, 8
  %691 = select i1 %cmp148, i32 -1951263602, i32 671394140
  store i32 %691, i32* %switchVar
  br label %loopEnd

for.body149:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -774403898, i32* %switchVar
  br label %loopEnd

for.cond150:                                      ; preds = %loopEntry
  %692 = load i32, i32* %j, align 4
  %cmp151 = icmp sle i32 %692, 8
  %693 = select i1 %cmp151, i32 -890216341, i32 -1840456999
  store i32 %693, i32* %switchVar
  br label %loopEnd

for.body152:                                      ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %694 to i64
  %arrayidx154 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s1, i64 0, i64 %idxprom153
  %695 = load i32, i32* %j, align 4
  %idxprom155 = sext i32 %695 to i64
  %arrayidx156 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx154, i64 0, i64 %idxprom155
  store i32 0, i32* %arrayidx156, align 4
  store i32 -506838633, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %696 = load i32, i32* %j, align 4
  %697 = sub i32 %696, 361960379
  %698 = add i32 %697, 1
  %699 = add i32 %698, 361960379
  %inc158 = add nsw i32 %696, 1
  store i32 %699, i32* %j, align 4
  store i32 -774403898, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  store i32 470108757, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %701 = sub i32 %700, 1038798705
  %702 = add i32 %701, 1
  %703 = add i32 %702, 1038798705
  %inc161 = add nsw i32 %700, 1
  store i32 %703, i32* %i, align 4
  store i32 500736657, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  store i32 420771822, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %704 = load i32, i32* %k, align 4
  %705 = sub i32 0, %704
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %inc164 = add nsw i32 %704, 1
  store i32 %708, i32* %k, align 4
  store i32 -529299798, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1571678678, i32* %switchVar
  br label %loopEnd

for.cond166:                                      ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %cmp167 = icmp sle i32 %709, 8
  %710 = select i1 %cmp167, i32 -1565635847, i32 -2012290269
  store i32 %710, i32* %switchVar
  br label %loopEnd

for.body168:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1117325695, i32* %switchVar
  br label %loopEnd

for.cond169:                                      ; preds = %loopEntry
  %711 = load i32, i32* %j, align 4
  %cmp170 = icmp sle i32 %711, 8
  %712 = select i1 %cmp170, i32 756515015, i32 -1608422327
  store i32 %712, i32* %switchVar
  br label %loopEnd

for.body171:                                      ; preds = %loopEntry
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = sub i32 %713, 1697871100
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 1697871100
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 true, true
  %726 = and i1 %723, true
  %727 = and i1 %721, %725
  %728 = and i1 %724, true
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 true, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 -943162660, i32 1987382987
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %740 = load i32, i32* %j, align 4
  %cmp172 = icmp eq i32 %740, 0
  store i1 %cmp172, i1* %cmp172.reg2mem
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = sub i32 %741, 1750238976
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 1750238976
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 true, true
  %754 = and i1 %751, true
  %755 = and i1 %749, %753
  %756 = and i1 %752, true
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 true, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 -1070866243, i32 1987382987
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  %cmp172.reload = load volatile i1, i1* %cmp172.reg2mem
  %768 = select i1 %cmp172.reload, i32 -2027483755, i32 1293946573
  store i32 %768, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %769 to i64
  %arrayidx175 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom174
  %770 = load i32, i32* %j, align 4
  %idxprom176 = sext i32 %770 to i64
  %arrayidx177 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx175, i64 0, i64 %idxprom176
  %771 = load i32, i32* %arrayidx177, align 4
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %771)
  store i32 -284585219, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  %772 = load i32, i32* %j, align 4
  %cmp180 = icmp eq i32 %772, 8
  %773 = select i1 %cmp180, i32 -519474899, i32 1065788628
  store i32 %773, i32* %switchVar
  br label %loopEnd

if.then181:                                       ; preds = %loopEntry
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %774 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %774 to i64
  %arrayidx184 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom183
  %775 = load i32, i32* %j, align 4
  %idxprom185 = sext i32 %775 to i64
  %arrayidx186 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx184, i64 0, i64 %idxprom185
  %776 = load i32, i32* %arrayidx186, align 4
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call182, i32 %776)
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -284585219, i32* %switchVar
  br label %loopEnd

if.end189:                                        ; preds = %loopEntry
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = add i32 %777, 1885836596
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 1885836596
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 false, true
  %790 = and i1 %787, false
  %791 = and i1 %785, %789
  %792 = and i1 %788, false
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 false, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 324741847, i32 -1954968135
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %804 = load i32, i32* %i, align 4
  %idxprom191 = sext i32 %804 to i64
  %arrayidx192 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom191
  %805 = load i32, i32* %j, align 4
  %idxprom193 = sext i32 %805 to i64
  %arrayidx194 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx192, i64 0, i64 %idxprom193
  %806 = load i32, i32* %arrayidx194, align 4
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call190, i32 %806)
  %807 = load i32, i32* @x.1
  %808 = load i32, i32* @y.2
  %809 = add i32 %807, -1412115136
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, -1412115136
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 801626067, i32 -1954968135
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 -284585219, i32* %switchVar
  br label %loopEnd

for.inc196:                                       ; preds = %loopEntry
  %822 = load i32, i32* %j, align 4
  %823 = add i32 %822, -2094299929
  %824 = add i32 %823, 1
  %825 = sub i32 %824, -2094299929
  %inc197 = add nsw i32 %822, 1
  store i32 %825, i32* %j, align 4
  store i32 1117325695, i32* %switchVar
  br label %loopEnd

for.end198:                                       ; preds = %loopEntry
  %826 = load i32, i32* @x.1
  %827 = load i32, i32* @y.2
  %828 = add i32 %826, -933336859
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, -933336859
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = xor i1 %834, true
  %837 = xor i1 %835, true
  %838 = xor i1 false, true
  %839 = and i1 %836, false
  %840 = and i1 %834, %838
  %841 = and i1 %837, false
  %842 = and i1 %835, %838
  %843 = or i1 %839, %840
  %844 = or i1 %841, %842
  %845 = xor i1 %843, %844
  %846 = or i1 %836, %837
  %847 = xor i1 %846, true
  %848 = or i1 false, %838
  %849 = and i1 %847, %848
  %850 = or i1 %845, %849
  %851 = or i1 %834, %835
  %852 = select i1 %850, i32 1391007172, i32 -1192037441
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %853 = load i32, i32* @x.1
  %854 = load i32, i32* @y.2
  %855 = sub i32 %853, 947697626
  %856 = sub i32 %855, 1
  %857 = add i32 %856, 947697626
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 false, true
  %866 = and i1 %863, false
  %867 = and i1 %861, %865
  %868 = and i1 %864, false
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 false, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  %879 = select i1 %877, i32 2103268229, i32 -1192037441
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 836302675, i32* %switchVar
  br label %loopEnd

for.inc199:                                       ; preds = %loopEntry
  %880 = load i32, i32* @x.1
  %881 = load i32, i32* @y.2
  %882 = sub i32 0, 1
  %883 = add i32 %880, %882
  %884 = sub i32 %880, 1
  %885 = mul i32 %880, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %881, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 312013642, i32 -1628981980
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %894 = load i32, i32* %i, align 4
  %895 = add i32 %894, 1461273141
  %896 = add i32 %895, 1
  %897 = sub i32 %896, 1461273141
  %inc200 = add nsw i32 %894, 1
  store i32 %897, i32* %i, align 4
  %898 = load i32, i32* @x.1
  %899 = load i32, i32* @y.2
  %900 = sub i32 %898, -126653127
  %901 = sub i32 %900, 1
  %902 = add i32 %901, -126653127
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = and i1 %906, %907
  %909 = xor i1 %906, %907
  %910 = or i1 %908, %909
  %911 = or i1 %906, %907
  %912 = select i1 %910, i32 189492911, i32 -1628981980
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 1571678678, i32* %switchVar
  br label %loopEnd

for.end201:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1264336540, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %913 = load i32, i32* %j, align 4
  %914 = sub i32 0, %913
  %915 = add i32 0, %914
  %_ = sub i32 0, %913
  %916 = sub i32 0, 1
  %917 = sub i32 %915, %916
  %gen = add i32 %915, 1
  %918 = add i32 0, 141182080
  %919 = sub i32 %918, %913
  %920 = sub i32 %919, 141182080
  %_203 = sub i32 0, %913
  %921 = add i32 %920, 1101487640
  %922 = add i32 %921, 1
  %923 = sub i32 %922, 1101487640
  %gen204 = add i32 %920, 1
  %924 = sub i32 0, %913
  %925 = sub i32 0, 1
  %926 = add i32 %924, %925
  %927 = sub i32 0, %926
  %incalteredBB = add nsw i32 %913, 1
  store i32 %927, i32* %j, align 4
  store i32 -121479499, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %i, align 4
  %929 = sub i32 %928, -115124281
  %930 = sub i32 %929, 1
  %931 = add i32 %930, -115124281
  %_209 = sub i32 %928, 1
  %gen210 = mul i32 %931, 1
  %_211 = shl i32 %928, 1
  %932 = sub i32 0, 2013622302
  %933 = sub i32 %932, %928
  %934 = add i32 %933, 2013622302
  %_212 = sub i32 0, %928
  %935 = sub i32 0, 1
  %936 = sub i32 %934, %935
  %gen213 = add i32 %934, 1
  %937 = add i32 0, -1695802795
  %938 = sub i32 %937, %928
  %939 = sub i32 %938, -1695802795
  %_214 = sub i32 0, %928
  %940 = sub i32 %939, -426832074
  %941 = add i32 %940, 1
  %942 = add i32 %941, -426832074
  %gen215 = add i32 %939, 1
  %943 = add i32 %928, -1313658102
  %944 = add i32 %943, 1
  %945 = sub i32 %944, -1313658102
  %inc11alteredBB = add nsw i32 %928, 1
  store i32 %945, i32* %i, align 4
  store i32 -635904722, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 836892191, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1981445911, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %j, align 4
  %cmp23alteredBB = icmp sle i32 %946, 7
  store i32 -651009384, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %947 = load i32, i32* %j, align 4
  %948 = add i32 0, -1080691669
  %949 = sub i32 %948, %947
  %950 = sub i32 %949, -1080691669
  %_232 = sub i32 0, %947
  %951 = add i32 %950, 1561717229
  %952 = add i32 %951, 1
  %953 = sub i32 %952, 1561717229
  %gen233 = add i32 %950, 1
  %954 = add i32 0, -1034198200
  %955 = sub i32 %954, %947
  %956 = sub i32 %955, -1034198200
  %_234 = sub i32 0, %947
  %957 = sub i32 0, 1
  %958 = sub i32 %956, %957
  %gen235 = add i32 %956, 1
  %959 = sub i32 %947, -1769426849
  %960 = sub i32 %959, 1
  %961 = add i32 %960, -1769426849
  %_236 = sub i32 %947, 1
  %gen237 = mul i32 %961, 1
  %962 = add i32 %947, -369763752
  %963 = sub i32 %962, 1
  %964 = sub i32 %963, -369763752
  %_238 = sub i32 %947, 1
  %gen239 = mul i32 %964, 1
  %_240 = shl i32 %947, 1
  %965 = sub i32 0, %947
  %966 = sub i32 0, 1
  %967 = add i32 %965, %966
  %968 = sub i32 0, %967
  %inc122alteredBB = add nsw i32 %947, 1
  store i32 %968, i32* %j, align 4
  store i32 -2144845214, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %969 = load i32, i32* %i, align 4
  %_245 = shl i32 %969, 1
  %970 = sub i32 0, 1475358176
  %971 = sub i32 %970, %969
  %972 = add i32 %971, 1475358176
  %_246 = sub i32 0, %969
  %973 = sub i32 %972, 503271997
  %974 = add i32 %973, 1
  %975 = add i32 %974, 503271997
  %gen247 = add i32 %972, 1
  %976 = add i32 %969, -478190916
  %977 = sub i32 %976, 1
  %978 = sub i32 %977, -478190916
  %_248 = sub i32 %969, 1
  %gen249 = mul i32 %978, 1
  %979 = sub i32 0, %969
  %980 = add i32 0, %979
  %_250 = sub i32 0, %969
  %981 = sub i32 0, %980
  %982 = sub i32 0, 1
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %gen251 = add i32 %980, 1
  %985 = sub i32 %969, -1499983786
  %986 = sub i32 %985, 1
  %987 = add i32 %986, -1499983786
  %_252 = sub i32 %969, 1
  %gen253 = mul i32 %987, 1
  %_254 = shl i32 %969, 1
  %988 = sub i32 0, %969
  %989 = sub i32 0, 1
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %inc125alteredBB = add nsw i32 %969, 1
  store i32 %991, i32* %i, align 4
  store i32 -654314881, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1160961682, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %992 = load i32, i32* %j, align 4
  %cmp131alteredBB = icmp sle i32 %992, 8
  store i32 425292862, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %993 = load i32, i32* %i, align 4
  %idxprom133alteredBB = sext i32 %993 to i64
  %arrayidx134alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s1, i64 0, i64 %idxprom133alteredBB
  %994 = load i32, i32* %j, align 4
  %idxprom135alteredBB = sext i32 %994 to i64
  %arrayidx136alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx134alteredBB, i64 0, i64 %idxprom135alteredBB
  %995 = load i32, i32* %arrayidx136alteredBB, align 4
  %996 = load i32, i32* %i, align 4
  %idxprom137alteredBB = sext i32 %996 to i64
  %arrayidx138alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom137alteredBB
  %997 = load i32, i32* %j, align 4
  %idxprom139alteredBB = sext i32 %997 to i64
  %arrayidx140alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx138alteredBB, i64 0, i64 %idxprom139alteredBB
  store i32 %995, i32* %arrayidx140alteredBB, align 4
  store i32 1756386169, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %998 = load i32, i32* %j, align 4
  %_271 = shl i32 %998, 1
  %_272 = shl i32 %998, 1
  %_273 = shl i32 %998, 1
  %999 = add i32 0, -323257638
  %1000 = sub i32 %999, %998
  %1001 = sub i32 %1000, -323257638
  %_274 = sub i32 0, %998
  %1002 = sub i32 0, 1
  %1003 = sub i32 %1001, %1002
  %gen275 = add i32 %1001, 1
  %1004 = sub i32 %998, -862595866
  %1005 = sub i32 %1004, 1
  %1006 = add i32 %1005, -862595866
  %_276 = sub i32 %998, 1
  %gen277 = mul i32 %1006, 1
  %1007 = sub i32 %998, -1892345860
  %1008 = sub i32 %1007, 1
  %1009 = add i32 %1008, -1892345860
  %_278 = sub i32 %998, 1
  %gen279 = mul i32 %1009, 1
  %1010 = sub i32 %998, 1407135301
  %1011 = add i32 %1010, 1
  %1012 = add i32 %1011, 1407135301
  %inc142alteredBB = add nsw i32 %998, 1
  store i32 %1012, i32* %j, align 4
  store i32 526178156, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %1013 = load i32, i32* %j, align 4
  %cmp172alteredBB = icmp eq i32 %1013, 0
  store i32 -943162660, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %call190alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1014 = load i32, i32* %i, align 4
  %idxprom191alteredBB = sext i32 %1014 to i64
  %arrayidx192alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom191alteredBB
  %1015 = load i32, i32* %j, align 4
  %idxprom193alteredBB = sext i32 %1015 to i64
  %arrayidx194alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx192alteredBB, i64 0, i64 %idxprom193alteredBB
  %1016 = load i32, i32* %arrayidx194alteredBB, align 4
  %call195alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call190alteredBB, i32 %1016)
  store i32 324741847, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  store i32 1391007172, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %1017 = load i32, i32* %i, align 4
  %_296 = shl i32 %1017, 1
  %1018 = add i32 0, 1285049973
  %1019 = sub i32 %1018, %1017
  %1020 = sub i32 %1019, 1285049973
  %_297 = sub i32 0, %1017
  %1021 = add i32 %1020, 2069396521
  %1022 = add i32 %1021, 1
  %1023 = sub i32 %1022, 2069396521
  %gen298 = add i32 %1020, 1
  %1024 = add i32 %1017, -2104893184
  %1025 = add i32 %1024, 1
  %1026 = sub i32 %1025, -2104893184
  %inc200alteredBB = add nsw i32 %1017, 1
  store i32 %1026, i32* %i, align 4
  store i32 312013642, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB244alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB208alteredBB, %originalBB202alteredBB, %originalBBalteredBB, %originalBBpart2300, %originalBB295, %for.inc199, %originalBBpart2293, %originalBB291, %for.end198, %for.inc196, %originalBBpart2289, %originalBB287, %if.end189, %if.then181, %if.end179, %if.then173, %originalBBpart2285, %originalBB283, %for.body171, %for.cond169, %for.body168, %for.cond166, %for.end165, %for.inc163, %for.end162, %for.inc160, %for.end159, %for.inc157, %for.body152, %for.cond150, %for.body149, %for.cond147, %for.end146, %for.inc144, %for.end143, %originalBBpart2281, %originalBB270, %for.inc141, %originalBBpart2268, %originalBB266, %for.body132, %originalBBpart2264, %originalBB262, %for.cond130, %originalBBpart2260, %originalBB258, %for.body129, %for.cond127, %for.end126, %originalBBpart2256, %originalBB244, %for.inc124, %for.end123, %originalBBpart2242, %originalBB231, %for.inc121, %if.end, %if.then, %for.body24, %originalBBpart2229, %originalBB227, %for.cond22, %originalBBpart2225, %originalBB223, %for.body21, %for.cond19, %originalBBpart2221, %originalBB219, %for.body18, %for.cond16, %for.end12, %originalBBpart2217, %originalBB208, %for.inc10, %for.end, %originalBBpart2206, %originalBB202, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_915.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
