; ModuleID = 'source-C-CXX/47/1022.cpp'
source_filename = "source-C-CXX/47/1022.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [11 x [11 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@tian = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1022.cpp, i8* null }]
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
  store i32 -145878444, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -145878444, label %first
    i32 1032482457, label %originalBB
    i32 -2042422324, label %originalBBpart2
    i32 -2871175, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1032482457, i32 -2871175
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1508743210
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1508743210
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2042422324, i32 -2871175
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1032482457, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z2ffPA11_ii([11 x i32]* %a, i32 %k) #0 {
entry:
  %cmp145.reg2mem = alloca i1
  %cmp141.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %a.addr = alloca [11 x i32]*, align 8
  %k.addr = alloca i32, align 4
  %aa = alloca [11 x [11 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i9 = alloca i32, align 4
  %j13 = alloca i32, align 4
  %i119 = alloca i32, align 4
  %j123 = alloca i32, align 4
  %i143 = alloca i32, align 4
  %j150 = alloca i32, align 4
  store [11 x i32]* %a, [11 x i32]** %a.addr, align 8
  store i32 %k, i32* %k.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 605379527, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar398 = load i32, i32* %switchVar
  switch i32 %switchVar398, label %switchDefault [
    i32 605379527, label %for.cond
    i32 1593294246, label %for.body
    i32 -1246137022, label %for.cond1
    i32 27785648, label %for.body3
    i32 -204332105, label %originalBB
    i32 688828631, label %originalBBpart2
    i32 -1350422111, label %for.inc
    i32 -798295063, label %for.end
    i32 -1006753655, label %for.inc6
    i32 -399652818, label %originalBB169
    i32 -1784183645, label %originalBBpart2173
    i32 2037547088, label %for.end8
    i32 18050837, label %for.cond10
    i32 -691306915, label %originalBB175
    i32 -223741652, label %originalBBpart2177
    i32 -959531726, label %for.body12
    i32 1274145706, label %for.cond14
    i32 455423298, label %for.body16
    i32 -1098989806, label %if.then
    i32 -1187324692, label %originalBB179
    i32 1585444142, label %originalBBpart2334
    i32 683935155, label %if.end
    i32 386753591, label %originalBB336
    i32 1666913449, label %originalBBpart2338
    i32 1908375520, label %for.inc113
    i32 -1904020842, label %for.end115
    i32 606458737, label %originalBB340
    i32 -1736455887, label %originalBBpart2342
    i32 76045021, label %for.inc116
    i32 443562109, label %for.end118
    i32 -1113226697, label %for.cond120
    i32 -345937335, label %for.body122
    i32 -1350849476, label %originalBB344
    i32 -2112126477, label %originalBBpart2346
    i32 945446921, label %for.cond124
    i32 1406541182, label %for.body126
    i32 215635018, label %for.inc135
    i32 1008452515, label %originalBB348
    i32 129195231, label %originalBBpart2362
    i32 -1588996983, label %for.end137
    i32 -483487951, label %for.inc138
    i32 -1014604466, label %for.end140
    i32 843035276, label %originalBB364
    i32 -1710824394, label %originalBBpart2366
    i32 191600599, label %if.then142
    i32 -1836076196, label %originalBB368
    i32 656326735, label %originalBBpart2370
    i32 1792891761, label %for.cond144
    i32 -325783590, label %originalBB372
    i32 -1397494566, label %originalBBpart2374
    i32 1453970865, label %for.body146
    i32 -590449602, label %for.cond151
    i32 1008858234, label %for.body153
    i32 459970946, label %for.inc160
    i32 -726765147, label %originalBB376
    i32 1223197906, label %originalBBpart2382
    i32 -1004858814, label %for.end162
    i32 -409740253, label %originalBB384
    i32 547315390, label %originalBBpart2386
    i32 1271114297, label %for.inc164
    i32 -655445785, label %originalBB388
    i32 394740865, label %originalBBpart2392
    i32 -1225296829, label %for.end166
    i32 352544295, label %originalBB394
    i32 -1503503730, label %originalBBpart2396
    i32 -439547111, label %if.else
    i32 -76251206, label %if.end168
    i32 383811394, label %originalBBalteredBB
    i32 1191444028, label %originalBB169alteredBB
    i32 700842864, label %originalBB175alteredBB
    i32 -1533892879, label %originalBB179alteredBB
    i32 -2117928661, label %originalBB336alteredBB
    i32 1139615334, label %originalBB340alteredBB
    i32 -473952016, label %originalBB344alteredBB
    i32 -548769737, label %originalBB348alteredBB
    i32 2106305624, label %originalBB364alteredBB
    i32 377535050, label %originalBB368alteredBB
    i32 674161234, label %originalBB372alteredBB
    i32 -134541110, label %originalBB376alteredBB
    i32 1379518878, label %originalBB384alteredBB
    i32 1533916545, label %originalBB388alteredBB
    i32 -1609134075, label %originalBB394alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 9
  %1 = select i1 %cmp, i32 1593294246, i32 2037547088
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1246137022, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %2, 9
  %3 = select i1 %cmp2, i32 27785648, i32 -798295063
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -2022330004
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2022330004
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -204332105, i32 383811394
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %aa, i64 0, i64 %idxprom
  %32 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %32 to i64
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -2074199366
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -2074199366
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 688828631, i32 383811394
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1350422111, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %j, align 4
  store i32 -1246137022, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1006753655, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 1770951961
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1770951961
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -399652818, i32 1191444028
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = add i32 %90, 799942280
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 799942280
  %inc7 = add nsw i32 %90, 1
  store i32 %93, i32* %i, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -229435655
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -229435655
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1784183645, i32 1191444028
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 605379527, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 1, i32* %i9, align 4
  store i32 18050837, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -691306915, i32 700842864
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i9, align 4
  %cmp11 = icmp sle i32 %135, 9
  store i1 %cmp11, i1* %cmp11.reg2mem
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -223741652, i32 700842864
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %150 = select i1 %cmp11.reload, i32 -959531726, i32 443562109
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %j13, align 4
  store i32 1274145706, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %151 = load i32, i32* %j13, align 4
  %cmp15 = icmp sle i32 %151, 9
  %152 = select i1 %cmp15, i32 455423298, i32 -1904020842
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %153 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %154 = load i32, i32* %i9, align 4
  %idxprom17 = sext i32 %154 to i64
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %153, i64 %idxprom17
  %155 = load i32, i32* %j13, align 4
  %idxprom19 = sext i32 %155 to i64
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %156 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp ne i32 %156, 0
  %157 = select i1 %cmp21, i32 -1098989806, i32 683935155
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1187324692, i32 -1533892879
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %172 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %173 = load i32, i32* %i9, align 4
  %idxprom22 = sext i32 %173 to i64
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %172, i64 %idxprom22
  %174 = load i32, i32* %j13, align 4
  %idxprom24 = sext i32 %174 to i64
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %175 = load i32, i32* %arrayidx25, align 4
  %mul = mul nsw i32 2, %175
  %176 = load i32, i32* %i9, align 4
  %idxprom26 = sext i32 %176 to i64
  %arrayidx27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %aa, i64 0, i64 %idxprom26
  %177 = load i32, i32* %j13, align 4
  %idxprom28 = sext i32 %177 to i64
  %arrayidx29 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %178 = load i32, i32* %arrayidx29, align 4
  %179 = add i32 %178, -1377816450
  %180 = add i32 %179, %mul
  %181 = sub i32 %180, -1377816450
  %add = add nsw i32 %178, %mul
  store i32 %181, i32* %arrayidx29, align 4
  %182 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %183 = load i32, i32* %i9, align 4
  %idxprom30 = sext i32 %183 to i64
  %arrayidx31 = getelementptr inbounds [11 x i32], [11 x i32]* %182, i64 %idxprom30
  %184 = load i32, i32* %j13, align 4
  %idxprom32 = sext i32 %184 to i64
  %arrayidx33 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %185 = load i32, i32* %arrayidx33, align 4
  %186 = load i32, i32* %i9, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add34 = add nsw i32 %186, 1
  %idxprom35 = sext i32 %190 to i64
  %arrayidx36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %aa, i64 0, i64 %idxprom35
  %191 = load i32, i32* %j13, align 4
  %idxprom37 = sext i32 %191 to i64
  %arrayidx38 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %192 = load i32, i32* %arrayidx38, align 4
  %193 = sub i32 0, %185
  %194 = sub i32 %192, %193
  %add39 = add nsw i32 %192, %185
  store i32 %194, i32* %arrayidx38, align 4
  %195 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %196 = load i32, i32* %i9, align 4
  %idxprom40 = sext i32 %196 to i64
  %arrayidx41 = getelementptr inbounds [11 x i32], [11 x i32]* %195, i64 %idxprom40
  %197 = load i32, i32* %j13, align 4
  %idxprom42 = sext i32 %197 to i64
  %arrayidx43 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %198 = load i32, i32* %arrayidx43, align 4
  %199 = load i32, i32* %i9, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %sub = sub nsw i32 %199, 1
  %idxprom44 = sext i32 %201 to i64
  %arrayidx45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %aa, i64 0, i64 %idxprom44
  %202 = load i32, i32* %j13, align 4
  %idxprom46 = sext i32 %202 to i64
  %arrayidx47 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %203 = load i32, i32* %arrayidx47, align 4
  %204 = sub i32 %203, -1648895868
  %205 = add i32 %204, %198
  %206 = add i32 %205, -1648895868
  %add48 = add nsw i32 %203, %198
  store i32 %206, i32* %arrayidx47, align 4
  %207 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %208 = load i32, i32* %i9, align 4
  %idxprom49 = sext i32 %208 to i64
  %arrayidx50 = getelementptr inbounds [11 x i32], [11 x i32]* %207, i64 %idxprom49
  %209 = load i32, i32* %j13, align 4
  %idxprom51 = sext i32 %209 to i64
  %arrayidx52 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %210 = load i32, i32* %arrayidx52, align 4
  %211 = load i32, i32* %i9, align 4
  %idxprom53 = sext i32 %211 to i64
  %arrayidx54 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %aa, i64 0, i64 %idxprom53
  %212 = load i32, i32* %j13, align 4
  %213 = sub i32 %212, -850326288
  %214 = add i32 %213, 1
  %215 = add i32 %214, -850326288
  %add55 = add nsw i32 %212, 1
  %idxprom56 = sext i32 %215 to i64
  %arrayidx57 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %216 = load i32, i32* %arrayidx57, align 4
  %217 = sub i32 %216, -49144428
  %218 = add i32 %217, %210
  %219 = add i32 %218, -49144428
  %add58 = add nsw i32 %216, %210
  store i32 %219, i32* %arrayidx57, align 4
  %220 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %221 = load i32, i32* %i9, align 4
  %idxprom59 = sext i32 %221 to i64
  %arrayidx60 = getelementptr inbounds [11 x i32], [11 x i32]* %220, i64 %idxprom59
  %222 = load i32, i32* %j13, align 4
  %idxprom61 = sext i32 %222 to i64
  %arrayidx62 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %223 = load i32, i32* %arrayidx62, align 4
  %224 = load i32, i32* %i9, align 4
  %idxprom63 = sext i32 %224 to i64
  %arrayidx64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %aa, i64 0, i64 %idxprom63
  %225 = load i32, i32* %j13, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %sub65 = sub nsw i32 %225, 1
  %idxprom66 = sext i32 %227 to i64
  %arrayidx67 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  %228 = load i32, i32* %arrayidx67, align 4
  %229 = sub i32 %228, -1086871855
  %230 = add i32 %229, %223
  %231 = add i32 %230, -1086871855
  %add68 = add nsw i32 %228, %223
  store i32 %231, i32* %arrayidx67, align 4
  %232 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %233 = load i32, i32* %i9, align 4
  %idxprom69 = sext i32 %233 to i64
  %arrayidx70 = getelementptr inbounds [11 x i32], [11 x i32]* %232, i64 %idxprom69
  %234 = load i32, i32* %j13, align 4
  %idxprom71 = sext i32 %234 to i64
  %arrayidx72 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %235 = load i32, i32* %arrayidx72, align 4
  %236 = load i32, i32* %i9, align 4
  %237 = sub i32 %236, 881938350
  %238 = add i32 %237, 1
  %239 = add i32 %238, 881938350
  %add73 = add nsw i32 %236, 1
  %idxprom74 = sext i32 %239 to i64
  %arrayidx75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %aa, i64 0, i64 %idxprom74
  %240 = load i32, i32* %j13, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %add76 = add nsw i32 %240, 1
  %idxprom77 = sext i32 %242 to i64
  %arrayidx78 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx75, i64 0, i64 %idxprom77
  %243 = load i32, i32* %arrayidx78, align 4
  %244 = sub i32 0, %235
  %245 = sub i32 %243, %244
  %add79 = add nsw i32 %243, %235
  store i32 %245, i32* %arrayidx78, align 4
  %246 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %247 = load i32, i32* %i9, align 4
  %idxprom80 = sext i32 %247 to i64
  %arrayidx81 = getelementptr inbounds [11 x i32], [11 x i32]* %246, i64 %idxprom80
  %248 = load i32, i32* %j13, align 4
  %idxprom82 = sext i32 %248 to i64
  %arrayidx83 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %249 = load i32, i32* %arrayidx83, align 4
  %250 = load i32, i32* %i9, align 4
  %251 = add i32 %250, -2022184184
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -2022184184
  %add84 = add nsw i32 %250, 1
  %idxprom85 = sext i32 %253 to i64
  %arrayidx86 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %aa, i64 0, i64 %idxprom85
  %254 = load i32, i32* %j13, align 4
  %255 = add i32 %254, -1868130573
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1868130573
  %sub87 = sub nsw i32 %254, 1
  %idxprom88 = sext i32 %257 to i64
  %arrayidx89 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx86, i64 0, i64 %idxprom88
  %258 = load i32, i32* %arrayidx89, align 4
  %259 = sub i32 0, %249
  %260 = sub i32 %258, %259
  %add90 = add nsw i32 %258, %249
  store i32 %260, i32* %arrayidx89, align 4
  %261 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %262 = load i32, i32* %i9, align 4
  %idxprom91 = sext i32 %262 to i64
  %arrayidx92 = getelementptr inbounds [11 x i32], [11 x i32]* %261, i64 %idxprom91
  %263 = load i32, i32* %j13, align 4
  %idxprom93 = sext i32 %263 to i64
  %arrayidx94 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %264 = load i32, i32* %arrayidx94, align 4
  %265 = load i32, i32* %i9, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %sub95 = sub nsw i32 %265, 1
  %idxprom96 = sext i32 %267 to i64
  %arrayidx97 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %aa, i64 0, i64 %idxprom96
  %268 = load i32, i32* %j13, align 4
  %269 = add i32 %268, 1761178435
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1761178435
  %add98 = add nsw i32 %268, 1
  %idxprom99 = sext i32 %271 to i64
  %arrayidx100 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx97, i64 0, i64 %idxprom99
  %272 = load i32, i32* %arrayidx100, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, %264
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add101 = add nsw i32 %272, %264
  store i32 %276, i32* %arrayidx100, align 4
  %277 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %278 = load i32, i32* %i9, align 4
  %idxprom102 = sext i32 %278 to i64
  %arrayidx103 = getelementptr inbounds [11 x i32], [11 x i32]* %277, i64 %idxprom102
  %279 = load i32, i32* %j13, align 4
  %idxprom104 = sext i32 %279 to i64
  %arrayidx105 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %280 = load i32, i32* %arrayidx105, align 4
  %281 = load i32, i32* %i9, align 4
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %sub106 = sub nsw i32 %281, 1
  %idxprom107 = sext i32 %283 to i64
  %arrayidx108 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %aa, i64 0, i64 %idxprom107
  %284 = load i32, i32* %j13, align 4
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %sub109 = sub nsw i32 %284, 1
  %idxprom110 = sext i32 %286 to i64
  %arrayidx111 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx108, i64 0, i64 %idxprom110
  %287 = load i32, i32* %arrayidx111, align 4
  %288 = sub i32 0, %280
  %289 = sub i32 %287, %288
  %add112 = add nsw i32 %287, %280
  store i32 %289, i32* %arrayidx111, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, -1198767926
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1198767926
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1585444142, i32 -1533892879
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  store i32 683935155, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -2048895118
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -2048895118
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 386753591, i32 -2117928661
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1666913449, i32 -2117928661
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  store i32 1908375520, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %358 = load i32, i32* %j13, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc114 = add nsw i32 %358, 1
  store i32 %362, i32* %j13, align 4
  store i32 1274145706, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, -2136870695
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -2136870695
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 606458737, i32 1139615334
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, -1364913321
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1364913321
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1736455887, i32 1139615334
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  store i32 76045021, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %405 = load i32, i32* %i9, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %inc117 = add nsw i32 %405, 1
  store i32 %407, i32* %i9, align 4
  store i32 18050837, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 1, i32* %i119, align 4
  store i32 -1113226697, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %408 = load i32, i32* %i119, align 4
  %cmp121 = icmp sle i32 %408, 9
  %409 = select i1 %cmp121, i32 -345937335, i32 -1014604466
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, -468392842
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -468392842
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1350849476, i32 -473952016
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  store i32 1, i32* %j123, align 4
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = add i32 %437, 211463762
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 211463762
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -2112126477, i32 -473952016
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  store i32 945446921, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %464 = load i32, i32* %j123, align 4
  %cmp125 = icmp sle i32 %464, 9
  %465 = select i1 %cmp125, i32 1406541182, i32 -1588996983
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %466 = load i32, i32* %i119, align 4
  %idxprom127 = sext i32 %466 to i64
  %arrayidx128 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %aa, i64 0, i64 %idxprom127
  %467 = load i32, i32* %j123, align 4
  %idxprom129 = sext i32 %467 to i64
  %arrayidx130 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  %468 = load i32, i32* %arrayidx130, align 4
  %469 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %470 = load i32, i32* %i119, align 4
  %idxprom131 = sext i32 %470 to i64
  %arrayidx132 = getelementptr inbounds [11 x i32], [11 x i32]* %469, i64 %idxprom131
  %471 = load i32, i32* %j123, align 4
  %idxprom133 = sext i32 %471 to i64
  %arrayidx134 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  store i32 %468, i32* %arrayidx134, align 4
  store i32 215635018, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1008452515, i32 -548769737
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %486 = load i32, i32* %j123, align 4
  %487 = sub i32 %486, 1212139768
  %488 = add i32 %487, 1
  %489 = add i32 %488, 1212139768
  %inc136 = add nsw i32 %486, 1
  store i32 %489, i32* %j123, align 4
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1772192119
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1772192119
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 129195231, i32 -548769737
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  store i32 945446921, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 -483487951, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %505 = load i32, i32* %i119, align 4
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %inc139 = add nsw i32 %505, 1
  store i32 %509, i32* %i119, align 4
  store i32 -1113226697, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = add i32 %510, 865274048
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 865274048
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 843035276, i32 2106305624
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %525 = load i32, i32* %k.addr, align 4
  %526 = load i32, i32* @tian, align 4
  %cmp141 = icmp eq i32 %525, %526
  store i1 %cmp141, i1* %cmp141.reg2mem
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, -1142340423
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1142340423
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
  %553 = select i1 %551, i32 -1710824394, i32 2106305624
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %554 = select i1 %cmp141.reload, i32 191600599, i32 -439547111
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = add i32 %555, 1063722435
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 1063722435
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -1836076196, i32 377535050
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  store i32 1, i32* %i143, align 4
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = add i32 %582, 839135829
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 839135829
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 656326735, i32 377535050
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  store i32 1792891761, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = add i32 %597, -38507223
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -38507223
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -325783590, i32 674161234
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB372:                                    ; preds = %loopEntry
  %612 = load i32, i32* %i143, align 4
  %cmp145 = icmp sle i32 %612, 9
  store i1 %cmp145, i1* %cmp145.reg2mem
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = add i32 %613, 1608988837
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 1608988837
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -1397494566, i32 674161234
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  %cmp145.reload = load volatile i1, i1* %cmp145.reg2mem
  %640 = select i1 %cmp145.reload, i32 1453970865, i32 -1225296829
  store i32 %640, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %641 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %642 = load i32, i32* %i143, align 4
  %idxprom147 = sext i32 %642 to i64
  %arrayidx148 = getelementptr inbounds [11 x i32], [11 x i32]* %641, i64 %idxprom147
  %arrayidx149 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx148, i64 0, i64 1
  %643 = load i32, i32* %arrayidx149, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %643)
  store i32 2, i32* %j150, align 4
  store i32 -590449602, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %644 = load i32, i32* %j150, align 4
  %cmp152 = icmp sle i32 %644, 9
  %645 = select i1 %cmp152, i32 1008858234, i32 -1004858814
  store i32 %645, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %646 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %647 = load i32, i32* %i143, align 4
  %idxprom155 = sext i32 %647 to i64
  %arrayidx156 = getelementptr inbounds [11 x i32], [11 x i32]* %646, i64 %idxprom155
  %648 = load i32, i32* %j150, align 4
  %idxprom157 = sext i32 %648 to i64
  %arrayidx158 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx156, i64 0, i64 %idxprom157
  %649 = load i32, i32* %arrayidx158, align 4
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call154, i32 %649)
  store i32 459970946, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -726765147, i32 -134541110
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  %664 = load i32, i32* %j150, align 4
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %inc161 = add nsw i32 %664, 1
  store i32 %666, i32* %j150, align 4
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = add i32 %667, -658910042
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -658910042
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 1223197906, i32 -134541110
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2382:                               ; preds = %loopEntry
  store i32 -590449602, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = add i32 %682, 130786625
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 130786625
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -409740253, i32 1379518878
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB384:                                    ; preds = %loopEntry
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 547315390, i32 1379518878
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  store i32 1271114297, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 true, true
  %723 = and i1 %720, true
  %724 = and i1 %718, %722
  %725 = and i1 %721, true
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 true, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 -655445785, i32 1533916545
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB388:                                    ; preds = %loopEntry
  %737 = load i32, i32* %i143, align 4
  %738 = sub i32 %737, -1210278232
  %739 = add i32 %738, 1
  %740 = add i32 %739, -1210278232
  %inc165 = add nsw i32 %737, 1
  store i32 %740, i32* %i143, align 4
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = sub i32 %741, 749066687
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 749066687
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 394740865, i32 1533916545
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2392:                               ; preds = %loopEntry
  store i32 1792891761, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = sub i32 %756, -1320570295
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -1320570295
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 false, true
  %769 = and i1 %766, false
  %770 = and i1 %764, %768
  %771 = and i1 %767, false
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 false, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 352544295, i32 -1609134075
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBB394:                                    ; preds = %loopEntry
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = add i32 %783, 967152975
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 967152975
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 false, true
  %796 = and i1 %793, false
  %797 = and i1 %791, %795
  %798 = and i1 %794, false
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 false, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 -1503503730, i32 -1609134075
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2396:                               ; preds = %loopEntry
  store i32 -76251206, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %810 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %811 = load i32, i32* %k.addr, align 4
  %812 = sub i32 %811, 1375277430
  %813 = add i32 %812, 1
  %814 = add i32 %813, 1375277430
  %add167 = add nsw i32 %811, 1
  call void @_Z2ffPA11_ii([11 x i32]* %810, i32 %814)
  store i32 -76251206, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %815 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %aa, i64 0, i64 %idxpromalteredBB
  %816 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %816 to i64
  %arrayidx5alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  store i32 -204332105, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %818 = add i32 %817, -1433769988
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, -1433769988
  %_ = sub i32 %817, 1
  %gen = mul i32 %820, 1
  %821 = sub i32 0, 180939752
  %822 = sub i32 %821, %817
  %823 = add i32 %822, 180939752
  %_170 = sub i32 0, %817
  %824 = sub i32 0, 1
  %825 = sub i32 %823, %824
  %gen171 = add i32 %823, 1
  %826 = sub i32 0, 1
  %827 = sub i32 %817, %826
  %inc7alteredBB = add nsw i32 %817, 1
  store i32 %827, i32* %i, align 4
  store i32 -399652818, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %i9, align 4
  %cmp11alteredBB = icmp sle i32 %828, 9
  store i32 -691306915, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %829 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %830 = load i32, i32* %i9, align 4
  %idxprom22alteredBB = sext i32 %830 to i64
  %arrayidx23alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %829, i64 %idxprom22alteredBB
  %831 = load i32, i32* %j13, align 4
  %idxprom24alteredBB = sext i32 %831 to i64
  %arrayidx25alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %832 = load i32, i32* %arrayidx25alteredBB, align 4
  %833 = sub i32 0, %832
  %834 = add i32 2, %833
  %_180 = sub i32 2, %832
  %gen181 = mul i32 %834, %832
  %835 = sub i32 0, 2
  %836 = add i32 0, %835
  %_182 = sub i32 0, 2
  %837 = add i32 %836, -362447538
  %838 = add i32 %837, %832
  %839 = sub i32 %838, -362447538
  %gen183 = add i32 %836, %832
  %840 = sub i32 0, 2060675376
  %841 = sub i32 %840, 2
  %842 = add i32 %841, 2060675376
  %_184 = sub i32 0, 2
  %843 = add i32 %842, 287591190
  %844 = add i32 %843, %832
  %845 = sub i32 %844, 287591190
  %gen185 = add i32 %842, %832
  %846 = sub i32 0, 695557845
  %847 = sub i32 %846, 2
  %848 = add i32 %847, 695557845
  %_186 = sub i32 0, 2
  %849 = sub i32 0, %832
  %850 = sub i32 %848, %849
  %gen187 = add i32 %848, %832
  %_188 = shl i32 2, %832
  %851 = add i32 2, 78359756
  %852 = sub i32 %851, %832
  %853 = sub i32 %852, 78359756
  %_189 = sub i32 2, %832
  %gen190 = mul i32 %853, %832
  %_191 = shl i32 2, %832
  %_192 = shl i32 2, %832
  %mulalteredBB = mul nsw i32 2, %832
  %854 = load i32, i32* %i9, align 4
  %idxprom26alteredBB = sext i32 %854 to i64
  %arrayidx27alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %aa, i64 0, i64 %idxprom26alteredBB
  %855 = load i32, i32* %j13, align 4
  %idxprom28alteredBB = sext i32 %855 to i64
  %arrayidx29alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %856 = load i32, i32* %arrayidx29alteredBB, align 4
  %857 = sub i32 %856, 1832355228
  %858 = sub i32 %857, %mulalteredBB
  %859 = add i32 %858, 1832355228
  %_193 = sub i32 %856, %mulalteredBB
  %gen194 = mul i32 %859, %mulalteredBB
  %860 = add i32 %856, 35321379
  %861 = add i32 %860, %mulalteredBB
  %862 = sub i32 %861, 35321379
  %addalteredBB = add nsw i32 %856, %mulalteredBB
  store i32 %862, i32* %arrayidx29alteredBB, align 4
  %863 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %864 = load i32, i32* %i9, align 4
  %idxprom30alteredBB = sext i32 %864 to i64
  %arrayidx31alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %863, i64 %idxprom30alteredBB
  %865 = load i32, i32* %j13, align 4
  %idxprom32alteredBB = sext i32 %865 to i64
  %arrayidx33alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %866 = load i32, i32* %arrayidx33alteredBB, align 4
  %867 = load i32, i32* %i9, align 4
  %_195 = shl i32 %867, 1
  %868 = add i32 %867, 1214571431
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, 1214571431
  %_196 = sub i32 %867, 1
  %gen197 = mul i32 %870, 1
  %871 = sub i32 0, %867
  %872 = add i32 0, %871
  %_198 = sub i32 0, %867
  %873 = add i32 %872, -475280408
  %874 = add i32 %873, 1
  %875 = sub i32 %874, -475280408
  %gen199 = add i32 %872, 1
  %876 = sub i32 0, -589649111
  %877 = sub i32 %876, %867
  %878 = add i32 %877, -589649111
  %_200 = sub i32 0, %867
  %879 = sub i32 0, %878
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %gen201 = add i32 %878, 1
  %_202 = shl i32 %867, 1
  %883 = sub i32 %867, 1953104973
  %884 = add i32 %883, 1
  %885 = add i32 %884, 1953104973
  %add34alteredBB = add nsw i32 %867, 1
  %idxprom35alteredBB = sext i32 %885 to i64
  %arrayidx36alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %aa, i64 0, i64 %idxprom35alteredBB
  %886 = load i32, i32* %j13, align 4
  %idxprom37alteredBB = sext i32 %886 to i64
  %arrayidx38alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %887 = load i32, i32* %arrayidx38alteredBB, align 4
  %_203 = shl i32 %887, %866
  %888 = sub i32 0, %866
  %889 = add i32 %887, %888
  %_204 = sub i32 %887, %866
  %gen205 = mul i32 %889, %866
  %_206 = shl i32 %887, %866
  %890 = sub i32 0, %887
  %891 = add i32 0, %890
  %_207 = sub i32 0, %887
  %892 = add i32 %891, 1887874777
  %893 = add i32 %892, %866
  %894 = sub i32 %893, 1887874777
  %gen208 = add i32 %891, %866
  %895 = sub i32 0, %866
  %896 = add i32 %887, %895
  %_209 = sub i32 %887, %866
  %gen210 = mul i32 %896, %866
  %897 = add i32 %887, 1934845657
  %898 = add i32 %897, %866
  %899 = sub i32 %898, 1934845657
  %add39alteredBB = add nsw i32 %887, %866
  store i32 %899, i32* %arrayidx38alteredBB, align 4
  %900 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %901 = load i32, i32* %i9, align 4
  %idxprom40alteredBB = sext i32 %901 to i64
  %arrayidx41alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %900, i64 %idxprom40alteredBB
  %902 = load i32, i32* %j13, align 4
  %idxprom42alteredBB = sext i32 %902 to i64
  %arrayidx43alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %903 = load i32, i32* %arrayidx43alteredBB, align 4
  %904 = load i32, i32* %i9, align 4
  %905 = sub i32 %904, 2095519663
  %906 = sub i32 %905, 1
  %907 = add i32 %906, 2095519663
  %_211 = sub i32 %904, 1
  %gen212 = mul i32 %907, 1
  %908 = sub i32 0, 1558852744
  %909 = sub i32 %908, %904
  %910 = add i32 %909, 1558852744
  %_213 = sub i32 0, %904
  %911 = add i32 %910, 1639869292
  %912 = add i32 %911, 1
  %913 = sub i32 %912, 1639869292
  %gen214 = add i32 %910, 1
  %914 = sub i32 %904, -1645562986
  %915 = sub i32 %914, 1
  %916 = add i32 %915, -1645562986
  %subalteredBB = sub nsw i32 %904, 1
  %idxprom44alteredBB = sext i32 %916 to i64
  %arrayidx45alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %aa, i64 0, i64 %idxprom44alteredBB
  %917 = load i32, i32* %j13, align 4
  %idxprom46alteredBB = sext i32 %917 to i64
  %arrayidx47alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %918 = load i32, i32* %arrayidx47alteredBB, align 4
  %919 = sub i32 0, 1559949693
  %920 = sub i32 %919, %918
  %921 = add i32 %920, 1559949693
  %_215 = sub i32 0, %918
  %922 = add i32 %921, -1751582573
  %923 = add i32 %922, %903
  %924 = sub i32 %923, -1751582573
  %gen216 = add i32 %921, %903
  %_217 = shl i32 %918, %903
  %925 = sub i32 0, %918
  %926 = sub i32 0, %903
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %add48alteredBB = add nsw i32 %918, %903
  store i32 %928, i32* %arrayidx47alteredBB, align 4
  %929 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %930 = load i32, i32* %i9, align 4
  %idxprom49alteredBB = sext i32 %930 to i64
  %arrayidx50alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %929, i64 %idxprom49alteredBB
  %931 = load i32, i32* %j13, align 4
  %idxprom51alteredBB = sext i32 %931 to i64
  %arrayidx52alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %932 = load i32, i32* %arrayidx52alteredBB, align 4
  %933 = load i32, i32* %i9, align 4
  %idxprom53alteredBB = sext i32 %933 to i64
  %arrayidx54alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %aa, i64 0, i64 %idxprom53alteredBB
  %934 = load i32, i32* %j13, align 4
  %_218 = shl i32 %934, 1
  %_219 = shl i32 %934, 1
  %935 = sub i32 0, 1
  %936 = add i32 %934, %935
  %_220 = sub i32 %934, 1
  %gen221 = mul i32 %936, 1
  %937 = sub i32 0, 1
  %938 = sub i32 %934, %937
  %add55alteredBB = add nsw i32 %934, 1
  %idxprom56alteredBB = sext i32 %938 to i64
  %arrayidx57alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom56alteredBB
  %939 = load i32, i32* %arrayidx57alteredBB, align 4
  %940 = sub i32 0, %939
  %941 = add i32 0, %940
  %_222 = sub i32 0, %939
  %942 = sub i32 0, %932
  %943 = sub i32 %941, %942
  %gen223 = add i32 %941, %932
  %944 = sub i32 0, %932
  %945 = add i32 %939, %944
  %_224 = sub i32 %939, %932
  %gen225 = mul i32 %945, %932
  %_226 = shl i32 %939, %932
  %946 = add i32 %939, -653400630
  %947 = sub i32 %946, %932
  %948 = sub i32 %947, -653400630
  %_227 = sub i32 %939, %932
  %gen228 = mul i32 %948, %932
  %949 = add i32 %939, -2096806878
  %950 = add i32 %949, %932
  %951 = sub i32 %950, -2096806878
  %add58alteredBB = add nsw i32 %939, %932
  store i32 %951, i32* %arrayidx57alteredBB, align 4
  %952 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %953 = load i32, i32* %i9, align 4
  %idxprom59alteredBB = sext i32 %953 to i64
  %arrayidx60alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %952, i64 %idxprom59alteredBB
  %954 = load i32, i32* %j13, align 4
  %idxprom61alteredBB = sext i32 %954 to i64
  %arrayidx62alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %955 = load i32, i32* %arrayidx62alteredBB, align 4
  %956 = load i32, i32* %i9, align 4
  %idxprom63alteredBB = sext i32 %956 to i64
  %arrayidx64alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %aa, i64 0, i64 %idxprom63alteredBB
  %957 = load i32, i32* %j13, align 4
  %958 = sub i32 0, -787393886
  %959 = sub i32 %958, %957
  %960 = add i32 %959, -787393886
  %_229 = sub i32 0, %957
  %961 = sub i32 0, 1
  %962 = sub i32 %960, %961
  %gen230 = add i32 %960, 1
  %963 = sub i32 0, %957
  %964 = add i32 0, %963
  %_231 = sub i32 0, %957
  %965 = sub i32 0, %964
  %966 = sub i32 0, 1
  %967 = add i32 %965, %966
  %968 = sub i32 0, %967
  %gen232 = add i32 %964, 1
  %_233 = shl i32 %957, 1
  %_234 = shl i32 %957, 1
  %_235 = shl i32 %957, 1
  %969 = add i32 0, 1852940130
  %970 = sub i32 %969, %957
  %971 = sub i32 %970, 1852940130
  %_236 = sub i32 0, %957
  %972 = add i32 %971, -1580234427
  %973 = add i32 %972, 1
  %974 = sub i32 %973, -1580234427
  %gen237 = add i32 %971, 1
  %_238 = shl i32 %957, 1
  %975 = sub i32 0, 1
  %976 = add i32 %957, %975
  %_239 = sub i32 %957, 1
  %gen240 = mul i32 %976, 1
  %977 = sub i32 0, 1
  %978 = add i32 %957, %977
  %sub65alteredBB = sub nsw i32 %957, 1
  %idxprom66alteredBB = sext i32 %978 to i64
  %arrayidx67alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom66alteredBB
  %979 = load i32, i32* %arrayidx67alteredBB, align 4
  %_241 = shl i32 %979, %955
  %980 = sub i32 0, %955
  %981 = sub i32 %979, %980
  %add68alteredBB = add nsw i32 %979, %955
  store i32 %981, i32* %arrayidx67alteredBB, align 4
  %982 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %983 = load i32, i32* %i9, align 4
  %idxprom69alteredBB = sext i32 %983 to i64
  %arrayidx70alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %982, i64 %idxprom69alteredBB
  %984 = load i32, i32* %j13, align 4
  %idxprom71alteredBB = sext i32 %984 to i64
  %arrayidx72alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %985 = load i32, i32* %arrayidx72alteredBB, align 4
  %986 = load i32, i32* %i9, align 4
  %987 = sub i32 0, -955985660
  %988 = sub i32 %987, %986
  %989 = add i32 %988, -955985660
  %_242 = sub i32 0, %986
  %990 = sub i32 %989, -1582109670
  %991 = add i32 %990, 1
  %992 = add i32 %991, -1582109670
  %gen243 = add i32 %989, 1
  %993 = sub i32 0, %986
  %994 = add i32 0, %993
  %_244 = sub i32 0, %986
  %995 = sub i32 0, %994
  %996 = sub i32 0, 1
  %997 = add i32 %995, %996
  %998 = sub i32 0, %997
  %gen245 = add i32 %994, 1
  %999 = sub i32 0, %986
  %1000 = add i32 0, %999
  %_246 = sub i32 0, %986
  %1001 = sub i32 %1000, 438480807
  %1002 = add i32 %1001, 1
  %1003 = add i32 %1002, 438480807
  %gen247 = add i32 %1000, 1
  %1004 = sub i32 %986, -1252285026
  %1005 = add i32 %1004, 1
  %1006 = add i32 %1005, -1252285026
  %add73alteredBB = add nsw i32 %986, 1
  %idxprom74alteredBB = sext i32 %1006 to i64
  %arrayidx75alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %aa, i64 0, i64 %idxprom74alteredBB
  %1007 = load i32, i32* %j13, align 4
  %_248 = shl i32 %1007, 1
  %_249 = shl i32 %1007, 1
  %1008 = add i32 %1007, 860783044
  %1009 = add i32 %1008, 1
  %1010 = sub i32 %1009, 860783044
  %add76alteredBB = add nsw i32 %1007, 1
  %idxprom77alteredBB = sext i32 %1010 to i64
  %arrayidx78alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom77alteredBB
  %1011 = load i32, i32* %arrayidx78alteredBB, align 4
  %_250 = shl i32 %1011, %985
  %1012 = add i32 %1011, -1021633240
  %1013 = sub i32 %1012, %985
  %1014 = sub i32 %1013, -1021633240
  %_251 = sub i32 %1011, %985
  %gen252 = mul i32 %1014, %985
  %1015 = add i32 %1011, 1150270488
  %1016 = sub i32 %1015, %985
  %1017 = sub i32 %1016, 1150270488
  %_253 = sub i32 %1011, %985
  %gen254 = mul i32 %1017, %985
  %1018 = sub i32 0, %985
  %1019 = add i32 %1011, %1018
  %_255 = sub i32 %1011, %985
  %gen256 = mul i32 %1019, %985
  %1020 = sub i32 0, %1011
  %1021 = sub i32 0, %985
  %1022 = add i32 %1020, %1021
  %1023 = sub i32 0, %1022
  %add79alteredBB = add nsw i32 %1011, %985
  store i32 %1023, i32* %arrayidx78alteredBB, align 4
  %1024 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %1025 = load i32, i32* %i9, align 4
  %idxprom80alteredBB = sext i32 %1025 to i64
  %arrayidx81alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %1024, i64 %idxprom80alteredBB
  %1026 = load i32, i32* %j13, align 4
  %idxprom82alteredBB = sext i32 %1026 to i64
  %arrayidx83alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %1027 = load i32, i32* %arrayidx83alteredBB, align 4
  %1028 = load i32, i32* %i9, align 4
  %1029 = sub i32 %1028, 558463269
  %1030 = sub i32 %1029, 1
  %1031 = add i32 %1030, 558463269
  %_257 = sub i32 %1028, 1
  %gen258 = mul i32 %1031, 1
  %1032 = sub i32 %1028, 399832120
  %1033 = sub i32 %1032, 1
  %1034 = add i32 %1033, 399832120
  %_259 = sub i32 %1028, 1
  %gen260 = mul i32 %1034, 1
  %1035 = add i32 0, -890121647
  %1036 = sub i32 %1035, %1028
  %1037 = sub i32 %1036, -890121647
  %_261 = sub i32 0, %1028
  %1038 = sub i32 0, %1037
  %1039 = sub i32 0, 1
  %1040 = add i32 %1038, %1039
  %1041 = sub i32 0, %1040
  %gen262 = add i32 %1037, 1
  %1042 = sub i32 %1028, -553300907
  %1043 = sub i32 %1042, 1
  %1044 = add i32 %1043, -553300907
  %_263 = sub i32 %1028, 1
  %gen264 = mul i32 %1044, 1
  %1045 = add i32 %1028, 1453125241
  %1046 = sub i32 %1045, 1
  %1047 = sub i32 %1046, 1453125241
  %_265 = sub i32 %1028, 1
  %gen266 = mul i32 %1047, 1
  %1048 = sub i32 0, %1028
  %1049 = add i32 0, %1048
  %_267 = sub i32 0, %1028
  %1050 = sub i32 %1049, 584958235
  %1051 = add i32 %1050, 1
  %1052 = add i32 %1051, 584958235
  %gen268 = add i32 %1049, 1
  %1053 = add i32 %1028, 652727050
  %1054 = sub i32 %1053, 1
  %1055 = sub i32 %1054, 652727050
  %_269 = sub i32 %1028, 1
  %gen270 = mul i32 %1055, 1
  %1056 = sub i32 0, 1
  %1057 = add i32 %1028, %1056
  %_271 = sub i32 %1028, 1
  %gen272 = mul i32 %1057, 1
  %1058 = add i32 %1028, 1970706089
  %1059 = add i32 %1058, 1
  %1060 = sub i32 %1059, 1970706089
  %add84alteredBB = add nsw i32 %1028, 1
  %idxprom85alteredBB = sext i32 %1060 to i64
  %arrayidx86alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %aa, i64 0, i64 %idxprom85alteredBB
  %1061 = load i32, i32* %j13, align 4
  %1062 = add i32 %1061, 519366399
  %1063 = sub i32 %1062, 1
  %1064 = sub i32 %1063, 519366399
  %_273 = sub i32 %1061, 1
  %gen274 = mul i32 %1064, 1
  %1065 = sub i32 0, 168470570
  %1066 = sub i32 %1065, %1061
  %1067 = add i32 %1066, 168470570
  %_275 = sub i32 0, %1061
  %1068 = add i32 %1067, 975747876
  %1069 = add i32 %1068, 1
  %1070 = sub i32 %1069, 975747876
  %gen276 = add i32 %1067, 1
  %1071 = sub i32 0, -1731837565
  %1072 = sub i32 %1071, %1061
  %1073 = add i32 %1072, -1731837565
  %_277 = sub i32 0, %1061
  %1074 = sub i32 %1073, -1205926024
  %1075 = add i32 %1074, 1
  %1076 = add i32 %1075, -1205926024
  %gen278 = add i32 %1073, 1
  %_279 = shl i32 %1061, 1
  %1077 = sub i32 0, 1
  %1078 = add i32 %1061, %1077
  %_280 = sub i32 %1061, 1
  %gen281 = mul i32 %1078, 1
  %1079 = add i32 %1061, -563625302
  %1080 = sub i32 %1079, 1
  %1081 = sub i32 %1080, -563625302
  %_282 = sub i32 %1061, 1
  %gen283 = mul i32 %1081, 1
  %_284 = shl i32 %1061, 1
  %1082 = sub i32 %1061, 1685276415
  %1083 = sub i32 %1082, 1
  %1084 = add i32 %1083, 1685276415
  %sub87alteredBB = sub nsw i32 %1061, 1
  %idxprom88alteredBB = sext i32 %1084 to i64
  %arrayidx89alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom88alteredBB
  %1085 = load i32, i32* %arrayidx89alteredBB, align 4
  %_285 = shl i32 %1085, %1027
  %_286 = shl i32 %1085, %1027
  %1086 = sub i32 0, %1085
  %1087 = add i32 0, %1086
  %_287 = sub i32 0, %1085
  %1088 = sub i32 0, %1027
  %1089 = sub i32 %1087, %1088
  %gen288 = add i32 %1087, %1027
  %1090 = add i32 %1085, -1988724735
  %1091 = sub i32 %1090, %1027
  %1092 = sub i32 %1091, -1988724735
  %_289 = sub i32 %1085, %1027
  %gen290 = mul i32 %1092, %1027
  %1093 = add i32 0, -1377643305
  %1094 = sub i32 %1093, %1085
  %1095 = sub i32 %1094, -1377643305
  %_291 = sub i32 0, %1085
  %1096 = add i32 %1095, -622643973
  %1097 = add i32 %1096, %1027
  %1098 = sub i32 %1097, -622643973
  %gen292 = add i32 %1095, %1027
  %_293 = shl i32 %1085, %1027
  %1099 = sub i32 %1085, 1500497096
  %1100 = add i32 %1099, %1027
  %1101 = add i32 %1100, 1500497096
  %add90alteredBB = add nsw i32 %1085, %1027
  store i32 %1101, i32* %arrayidx89alteredBB, align 4
  %1102 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %1103 = load i32, i32* %i9, align 4
  %idxprom91alteredBB = sext i32 %1103 to i64
  %arrayidx92alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %1102, i64 %idxprom91alteredBB
  %1104 = load i32, i32* %j13, align 4
  %idxprom93alteredBB = sext i32 %1104 to i64
  %arrayidx94alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  %1105 = load i32, i32* %arrayidx94alteredBB, align 4
  %1106 = load i32, i32* %i9, align 4
  %1107 = add i32 0, -361277896
  %1108 = sub i32 %1107, %1106
  %1109 = sub i32 %1108, -361277896
  %_294 = sub i32 0, %1106
  %1110 = sub i32 0, %1109
  %1111 = sub i32 0, 1
  %1112 = add i32 %1110, %1111
  %1113 = sub i32 0, %1112
  %gen295 = add i32 %1109, 1
  %_296 = shl i32 %1106, 1
  %1114 = sub i32 %1106, -2038290648
  %1115 = sub i32 %1114, 1
  %1116 = add i32 %1115, -2038290648
  %_297 = sub i32 %1106, 1
  %gen298 = mul i32 %1116, 1
  %1117 = sub i32 0, 1
  %1118 = add i32 %1106, %1117
  %sub95alteredBB = sub nsw i32 %1106, 1
  %idxprom96alteredBB = sext i32 %1118 to i64
  %arrayidx97alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %aa, i64 0, i64 %idxprom96alteredBB
  %1119 = load i32, i32* %j13, align 4
  %_299 = shl i32 %1119, 1
  %_300 = shl i32 %1119, 1
  %1120 = sub i32 0, 1
  %1121 = sub i32 %1119, %1120
  %add98alteredBB = add nsw i32 %1119, 1
  %idxprom99alteredBB = sext i32 %1121 to i64
  %arrayidx100alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx97alteredBB, i64 0, i64 %idxprom99alteredBB
  %1122 = load i32, i32* %arrayidx100alteredBB, align 4
  %_301 = shl i32 %1122, %1105
  %1123 = add i32 %1122, 1052624513
  %1124 = add i32 %1123, %1105
  %1125 = sub i32 %1124, 1052624513
  %add101alteredBB = add nsw i32 %1122, %1105
  store i32 %1125, i32* %arrayidx100alteredBB, align 4
  %1126 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %1127 = load i32, i32* %i9, align 4
  %idxprom102alteredBB = sext i32 %1127 to i64
  %arrayidx103alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %1126, i64 %idxprom102alteredBB
  %1128 = load i32, i32* %j13, align 4
  %idxprom104alteredBB = sext i32 %1128 to i64
  %arrayidx105alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx103alteredBB, i64 0, i64 %idxprom104alteredBB
  %1129 = load i32, i32* %arrayidx105alteredBB, align 4
  %1130 = load i32, i32* %i9, align 4
  %1131 = sub i32 0, 1
  %1132 = add i32 %1130, %1131
  %sub106alteredBB = sub nsw i32 %1130, 1
  %idxprom107alteredBB = sext i32 %1132 to i64
  %arrayidx108alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %aa, i64 0, i64 %idxprom107alteredBB
  %1133 = load i32, i32* %j13, align 4
  %1134 = sub i32 %1133, 94872837
  %1135 = sub i32 %1134, 1
  %1136 = add i32 %1135, 94872837
  %_302 = sub i32 %1133, 1
  %gen303 = mul i32 %1136, 1
  %1137 = sub i32 0, 1
  %1138 = add i32 %1133, %1137
  %_304 = sub i32 %1133, 1
  %gen305 = mul i32 %1138, 1
  %1139 = sub i32 0, %1133
  %1140 = add i32 0, %1139
  %_306 = sub i32 0, %1133
  %1141 = add i32 %1140, 2039457266
  %1142 = add i32 %1141, 1
  %1143 = sub i32 %1142, 2039457266
  %gen307 = add i32 %1140, 1
  %_308 = shl i32 %1133, 1
  %1144 = sub i32 0, -896000597
  %1145 = sub i32 %1144, %1133
  %1146 = add i32 %1145, -896000597
  %_309 = sub i32 0, %1133
  %1147 = add i32 %1146, -1834420664
  %1148 = add i32 %1147, 1
  %1149 = sub i32 %1148, -1834420664
  %gen310 = add i32 %1146, 1
  %1150 = add i32 0, -1852182588
  %1151 = sub i32 %1150, %1133
  %1152 = sub i32 %1151, -1852182588
  %_311 = sub i32 0, %1133
  %1153 = sub i32 0, %1152
  %1154 = sub i32 0, 1
  %1155 = add i32 %1153, %1154
  %1156 = sub i32 0, %1155
  %gen312 = add i32 %1152, 1
  %_313 = shl i32 %1133, 1
  %1157 = sub i32 %1133, 1266645689
  %1158 = sub i32 %1157, 1
  %1159 = add i32 %1158, 1266645689
  %_314 = sub i32 %1133, 1
  %gen315 = mul i32 %1159, 1
  %1160 = sub i32 0, 1
  %1161 = add i32 %1133, %1160
  %_316 = sub i32 %1133, 1
  %gen317 = mul i32 %1161, 1
  %1162 = sub i32 0, 1
  %1163 = add i32 %1133, %1162
  %sub109alteredBB = sub nsw i32 %1133, 1
  %idxprom110alteredBB = sext i32 %1163 to i64
  %arrayidx111alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx108alteredBB, i64 0, i64 %idxprom110alteredBB
  %1164 = load i32, i32* %arrayidx111alteredBB, align 4
  %1165 = add i32 %1164, -725386068
  %1166 = sub i32 %1165, %1129
  %1167 = sub i32 %1166, -725386068
  %_318 = sub i32 %1164, %1129
  %gen319 = mul i32 %1167, %1129
  %1168 = sub i32 0, %1129
  %1169 = add i32 %1164, %1168
  %_320 = sub i32 %1164, %1129
  %gen321 = mul i32 %1169, %1129
  %_322 = shl i32 %1164, %1129
  %1170 = sub i32 0, 696117788
  %1171 = sub i32 %1170, %1164
  %1172 = add i32 %1171, 696117788
  %_323 = sub i32 0, %1164
  %1173 = sub i32 0, %1129
  %1174 = sub i32 %1172, %1173
  %gen324 = add i32 %1172, %1129
  %1175 = sub i32 0, %1129
  %1176 = add i32 %1164, %1175
  %_325 = sub i32 %1164, %1129
  %gen326 = mul i32 %1176, %1129
  %_327 = shl i32 %1164, %1129
  %1177 = sub i32 0, %1129
  %1178 = add i32 %1164, %1177
  %_328 = sub i32 %1164, %1129
  %gen329 = mul i32 %1178, %1129
  %_330 = shl i32 %1164, %1129
  %1179 = add i32 0, 587731753
  %1180 = sub i32 %1179, %1164
  %1181 = sub i32 %1180, 587731753
  %_331 = sub i32 0, %1164
  %1182 = sub i32 0, %1129
  %1183 = sub i32 %1181, %1182
  %gen332 = add i32 %1181, %1129
  %1184 = sub i32 %1164, 849734920
  %1185 = add i32 %1184, %1129
  %1186 = add i32 %1185, 849734920
  %add112alteredBB = add nsw i32 %1164, %1129
  store i32 %1186, i32* %arrayidx111alteredBB, align 4
  store i32 -1187324692, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  store i32 386753591, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  store i32 606458737, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j123, align 4
  store i32 -1350849476, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  %1187 = load i32, i32* %j123, align 4
  %_349 = shl i32 %1187, 1
  %1188 = sub i32 0, -533481588
  %1189 = sub i32 %1188, %1187
  %1190 = add i32 %1189, -533481588
  %_350 = sub i32 0, %1187
  %1191 = sub i32 %1190, -1703052624
  %1192 = add i32 %1191, 1
  %1193 = add i32 %1192, -1703052624
  %gen351 = add i32 %1190, 1
  %1194 = add i32 0, 1892039656
  %1195 = sub i32 %1194, %1187
  %1196 = sub i32 %1195, 1892039656
  %_352 = sub i32 0, %1187
  %1197 = sub i32 %1196, -626124746
  %1198 = add i32 %1197, 1
  %1199 = add i32 %1198, -626124746
  %gen353 = add i32 %1196, 1
  %1200 = sub i32 0, %1187
  %1201 = add i32 0, %1200
  %_354 = sub i32 0, %1187
  %1202 = sub i32 %1201, -342553414
  %1203 = add i32 %1202, 1
  %1204 = add i32 %1203, -342553414
  %gen355 = add i32 %1201, 1
  %_356 = shl i32 %1187, 1
  %1205 = sub i32 0, 1
  %1206 = add i32 %1187, %1205
  %_357 = sub i32 %1187, 1
  %gen358 = mul i32 %1206, 1
  %1207 = sub i32 0, %1187
  %1208 = add i32 0, %1207
  %_359 = sub i32 0, %1187
  %1209 = sub i32 0, 1
  %1210 = sub i32 %1208, %1209
  %gen360 = add i32 %1208, 1
  %1211 = sub i32 0, 1
  %1212 = sub i32 %1187, %1211
  %inc136alteredBB = add nsw i32 %1187, 1
  store i32 %1212, i32* %j123, align 4
  store i32 1008452515, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  %1213 = load i32, i32* %k.addr, align 4
  %1214 = load i32, i32* @tian, align 4
  %cmp141alteredBB = icmp eq i32 %1213, %1214
  store i32 843035276, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i143, align 4
  store i32 -1836076196, i32* %switchVar
  br label %loopEnd

originalBB372alteredBB:                           ; preds = %loopEntry
  %1215 = load i32, i32* %i143, align 4
  %cmp145alteredBB = icmp sle i32 %1215, 9
  store i32 -325783590, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  %1216 = load i32, i32* %j150, align 4
  %_377 = shl i32 %1216, 1
  %_378 = shl i32 %1216, 1
  %1217 = add i32 0, -1128361700
  %1218 = sub i32 %1217, %1216
  %1219 = sub i32 %1218, -1128361700
  %_379 = sub i32 0, %1216
  %1220 = add i32 %1219, 1598119787
  %1221 = add i32 %1220, 1
  %1222 = sub i32 %1221, 1598119787
  %gen380 = add i32 %1219, 1
  %1223 = sub i32 0, 1
  %1224 = sub i32 %1216, %1223
  %inc161alteredBB = add nsw i32 %1216, 1
  store i32 %1224, i32* %j150, align 4
  store i32 -726765147, i32* %switchVar
  br label %loopEnd

originalBB384alteredBB:                           ; preds = %loopEntry
  %call163alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -409740253, i32* %switchVar
  br label %loopEnd

originalBB388alteredBB:                           ; preds = %loopEntry
  %1225 = load i32, i32* %i143, align 4
  %1226 = sub i32 0, 1
  %1227 = add i32 %1225, %1226
  %_389 = sub i32 %1225, 1
  %gen390 = mul i32 %1227, 1
  %1228 = sub i32 0, %1225
  %1229 = sub i32 0, 1
  %1230 = add i32 %1228, %1229
  %1231 = sub i32 0, %1230
  %inc165alteredBB = add nsw i32 %1225, 1
  store i32 %1231, i32* %i143, align 4
  store i32 -655445785, i32* %switchVar
  br label %loopEnd

originalBB394alteredBB:                           ; preds = %loopEntry
  store i32 352544295, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB394alteredBB, %originalBB388alteredBB, %originalBB384alteredBB, %originalBB376alteredBB, %originalBB372alteredBB, %originalBB368alteredBB, %originalBB364alteredBB, %originalBB348alteredBB, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2396, %originalBB394, %for.end166, %originalBBpart2392, %originalBB388, %for.inc164, %originalBBpart2386, %originalBB384, %for.end162, %originalBBpart2382, %originalBB376, %for.inc160, %for.body153, %for.cond151, %for.body146, %originalBBpart2374, %originalBB372, %for.cond144, %originalBBpart2370, %originalBB368, %if.then142, %originalBBpart2366, %originalBB364, %for.end140, %for.inc138, %for.end137, %originalBBpart2362, %originalBB348, %for.inc135, %for.body126, %for.cond124, %originalBBpart2346, %originalBB344, %for.body122, %for.cond120, %for.end118, %for.inc116, %originalBBpart2342, %originalBB340, %for.end115, %for.inc113, %originalBBpart2338, %originalBB336, %if.end, %originalBBpart2334, %originalBB179, %if.then, %for.body16, %for.cond14, %for.body12, %originalBBpart2177, %originalBB175, %for.cond10, %for.end8, %originalBBpart2173, %originalBB169, %for.inc6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @tian)
  %0 = load i32, i32* @n, align 4
  store i32 %0, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  call void @_Z2ffPA11_ii([11 x i32]* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i32 0, i32 0), i32 1)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1022.cpp() #0 section ".text.startup" {
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
