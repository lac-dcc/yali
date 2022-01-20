; ModuleID = 'source-C-CXX/100/402.cpp'
source_filename = "source-C-CXX/100/402.cpp"
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
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_402.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %Cans.reg2mem = alloca i32*
  %Bans.reg2mem = alloca i32*
  %Aans.reg2mem = alloca i32*
  %Cs.reg2mem = alloca i32*
  %Bs.reg2mem = alloca i32*
  %As.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, -2054064708
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2054064708
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 -1665114492, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -1665114492, label %first
    i32 1153935614, label %originalBB
    i32 -468047665, label %originalBBpart2
    i32 296609980, label %for.cond
    i32 -1742022721, label %for.body
    i32 -843109686, label %originalBB75
    i32 512442600, label %originalBBpart277
    i32 1589882415, label %for.cond1
    i32 -1582778457, label %for.body3
    i32 2021167804, label %originalBB79
    i32 1605664601, label %originalBBpart281
    i32 677180568, label %for.cond4
    i32 -142394220, label %originalBB83
    i32 1836938255, label %originalBBpart285
    i32 1582840106, label %for.body6
    i32 -572399188, label %land.lhs.true
    i32 -1027381670, label %lor.lhs.false
    i32 1243290485, label %land.lhs.true10
    i32 -894360231, label %lor.lhs.false12
    i32 -1891755570, label %land.lhs.true14
    i32 1935969211, label %originalBB87
    i32 -1529869378, label %originalBBpart289
    i32 -942129710, label %lor.lhs.false16
    i32 3075599, label %originalBB91
    i32 256730884, label %originalBBpart293
    i32 -1142058789, label %land.lhs.true18
    i32 349472512, label %lor.lhs.false20
    i32 1281757776, label %land.lhs.true22
    i32 -1093935248, label %lor.lhs.false24
    i32 -1292941385, label %land.lhs.true26
    i32 1364126983, label %if.then
    i32 -349347512, label %if.end
    i32 -758926942, label %for.inc
    i32 2024915373, label %for.end
    i32 -622083777, label %for.inc28
    i32 -1137641845, label %originalBB95
    i32 -1654325409, label %originalBBpart2102
    i32 650204647, label %for.end30
    i32 -658538413, label %originalBB104
    i32 -601392566, label %originalBBpart2106
    i32 631935858, label %for.inc31
    i32 1247706023, label %for.end33
    i32 -1725732782, label %land.lhs.true35
    i32 -1398868619, label %if.then37
    i32 955662242, label %if.end39
    i32 574067171, label %land.lhs.true41
    i32 -1050301308, label %originalBB108
    i32 -1843278745, label %originalBBpart2110
    i32 -839192195, label %if.then43
    i32 -514412559, label %if.end46
    i32 169714844, label %land.lhs.true48
    i32 -942290223, label %originalBB112
    i32 -1249731112, label %originalBBpart2114
    i32 1560094541, label %if.then50
    i32 1481240115, label %if.end53
    i32 147213581, label %land.lhs.true55
    i32 896327425, label %if.then57
    i32 -1990494043, label %if.end60
    i32 -1555023528, label %land.lhs.true62
    i32 -2097902975, label %if.then64
    i32 82069569, label %originalBB116
    i32 -836573544, label %originalBBpart2118
    i32 -1443411458, label %if.end67
    i32 -1666652498, label %land.lhs.true69
    i32 -2119388498, label %if.then71
    i32 -1446123812, label %originalBB120
    i32 1759339141, label %originalBBpart2122
    i32 1080925195, label %if.end74
    i32 -1629924322, label %originalBBalteredBB
    i32 1846897076, label %originalBB75alteredBB
    i32 2096990456, label %originalBB79alteredBB
    i32 1099996884, label %originalBB83alteredBB
    i32 519451355, label %originalBB87alteredBB
    i32 1296257111, label %originalBB91alteredBB
    i32 -57425395, label %originalBB95alteredBB
    i32 945541757, label %originalBB104alteredBB
    i32 -653243316, label %originalBB108alteredBB
    i32 2087316555, label %originalBB112alteredBB
    i32 -1377538770, label %originalBB116alteredBB
    i32 103666743, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %10 = and i1 %.reload, %.reload126
  %11 = xor i1 %.reload, %.reload126
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload126
  %14 = select i1 %12, i32 1153935614, i32 -1629924322
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
  %As = alloca i32, align 4
  store i32* %As, i32** %As.reg2mem
  %Bs = alloca i32, align 4
  store i32* %Bs, i32** %Bs.reg2mem
  %Cs = alloca i32, align 4
  store i32* %Cs, i32** %Cs.reg2mem
  %Aans = alloca i32, align 4
  store i32* %Aans, i32** %Aans.reg2mem
  %Bans = alloca i32, align 4
  store i32* %Bans, i32** %Bans.reg2mem
  %Cans = alloca i32, align 4
  store i32* %Cans, i32** %Cans.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -468047665, i32 -1629924322
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 296609980, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload133, align 4
  %cmp = icmp slt i32 %41, 3
  %42 = select i1 %cmp, i32 -1742022721, i32 1247706023
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = add i32 %43, -640575354
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -640575354
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -843109686, i32 1846897076
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload146, align 4
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = add i32 %70, 1550281712
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1550281712
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 512442600, i32 1846897076
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1589882415, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload145, align 4
  %cmp2 = icmp slt i32 %85, 3
  %86 = select i1 %cmp2, i32 -1582778457, i32 650204647
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = add i32 %87, 293183297
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 293183297
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 2021167804, i32 2096990456
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload157, align 4
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = sub i32 %114, 1020666278
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1020666278
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1605664601, i32 2096990456
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 677180568, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.6
  %130 = load i32, i32* @y.7
  %131 = sub i32 %129, 443823386
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 443823386
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -142394220, i32 1099996884
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload156, align 4
  %cmp5 = icmp slt i32 %144, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %145 = load i32, i32* @x.6
  %146 = load i32, i32* @y.7
  %147 = add i32 %145, 1862768470
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1862768470
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1836938255, i32 1099996884
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %160 = select i1 %cmp5.reload, i32 1582840106, i32 2024915373
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload132, align 4
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload144, align 4
  %cmp7 = icmp sle i32 %161, %162
  %163 = select i1 %cmp7, i32 -572399188, i32 -1027381670
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %As.reload161 = load volatile i32*, i32** %As.reg2mem
  %164 = load i32, i32* %As.reload161, align 4
  %Bs.reload165 = load volatile i32*, i32** %Bs.reg2mem
  %165 = load i32, i32* %Bs.reload165, align 4
  %cmp8 = icmp sle i32 %164, %165
  %166 = select i1 %cmp8, i32 -349347512, i32 -1027381670
  store i32 %166, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload131, align 4
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload155, align 4
  %cmp9 = icmp sle i32 %167, %168
  %169 = select i1 %cmp9, i32 1243290485, i32 -894360231
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %As.reload160 = load volatile i32*, i32** %As.reg2mem
  %170 = load i32, i32* %As.reload160, align 4
  %Cs.reload168 = load volatile i32*, i32** %Cs.reg2mem
  %171 = load i32, i32* %Cs.reload168, align 4
  %cmp11 = icmp sle i32 %170, %171
  %172 = select i1 %cmp11, i32 -349347512, i32 -894360231
  store i32 %172, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload143, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload130, align 4
  %cmp13 = icmp sle i32 %173, %174
  %175 = select i1 %cmp13, i32 -1891755570, i32 -942129710
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x.6
  %177 = load i32, i32* @y.7
  %178 = add i32 %176, 548351857
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 548351857
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1935969211, i32 519451355
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %Bs.reload164 = load volatile i32*, i32** %Bs.reg2mem
  %203 = load i32, i32* %Bs.reload164, align 4
  %As.reload159 = load volatile i32*, i32** %As.reg2mem
  %204 = load i32, i32* %As.reload159, align 4
  %cmp15 = icmp sle i32 %203, %204
  store i1 %cmp15, i1* %cmp15.reg2mem
  %205 = load i32, i32* @x.6
  %206 = load i32, i32* @y.7
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1529869378, i32 519451355
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %219 = select i1 %cmp15.reload, i32 -349347512, i32 -942129710
  store i32 %219, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %220 = load i32, i32* @x.6
  %221 = load i32, i32* @y.7
  %222 = add i32 %220, 758846834
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 758846834
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 3075599, i32 1296257111
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload142, align 4
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload154, align 4
  %cmp17 = icmp sle i32 %235, %236
  store i1 %cmp17, i1* %cmp17.reg2mem
  %237 = load i32, i32* @x.6
  %238 = load i32, i32* @y.7
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 256730884, i32 1296257111
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %251 = select i1 %cmp17.reload, i32 -1142058789, i32 349472512
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %Bs.reload163 = load volatile i32*, i32** %Bs.reg2mem
  %252 = load i32, i32* %Bs.reload163, align 4
  %Cs.reload167 = load volatile i32*, i32** %Cs.reg2mem
  %253 = load i32, i32* %Cs.reload167, align 4
  %cmp19 = icmp sle i32 %252, %253
  %254 = select i1 %cmp19, i32 -349347512, i32 349472512
  store i32 %254, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %255 = load i32, i32* %k.reload153, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload129, align 4
  %cmp21 = icmp sle i32 %255, %256
  %257 = select i1 %cmp21, i32 1281757776, i32 -1093935248
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %Cs.reload166 = load volatile i32*, i32** %Cs.reg2mem
  %258 = load i32, i32* %Cs.reload166, align 4
  %As.reload158 = load volatile i32*, i32** %As.reg2mem
  %259 = load i32, i32* %As.reload158, align 4
  %cmp23 = icmp sle i32 %258, %259
  %260 = select i1 %cmp23, i32 -349347512, i32 -1093935248
  store i32 %260, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %261 = load i32, i32* %k.reload152, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload141, align 4
  %cmp25 = icmp sle i32 %261, %262
  %263 = select i1 %cmp25, i32 -1292941385, i32 1364126983
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %Cs.reload = load volatile i32*, i32** %Cs.reg2mem
  %264 = load i32, i32* %Cs.reload, align 4
  %Bs.reload162 = load volatile i32*, i32** %Bs.reg2mem
  %265 = load i32, i32* %Bs.reload162, align 4
  %cmp27 = icmp sle i32 %264, %265
  %266 = select i1 %cmp27, i32 -349347512, i32 1364126983
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload128, align 4
  %Aans.reload177 = load volatile i32*, i32** %Aans.reg2mem
  store i32 %267, i32* %Aans.reload177, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload140, align 4
  %Bans.reload186 = load volatile i32*, i32** %Bans.reg2mem
  store i32 %268, i32* %Bans.reload186, align 4
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %269 = load i32, i32* %k.reload151, align 4
  %Cans.reload196 = load volatile i32*, i32** %Cans.reg2mem
  store i32 %269, i32* %Cans.reload196, align 4
  store i32 -349347512, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -758926942, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %270 = load i32, i32* %k.reload150, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc = add nsw i32 %270, 1
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  store i32 %272, i32* %k.reload149, align 4
  store i32 677180568, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -622083777, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.6
  %274 = load i32, i32* @y.7
  %275 = add i32 %273, 1103690473
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1103690473
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
  %299 = select i1 %297, i32 -1137641845, i32 -57425395
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload139, align 4
  %301 = sub i32 %300, -1759959222
  %302 = add i32 %301, 1
  %303 = add i32 %302, -1759959222
  %inc29 = add nsw i32 %300, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %303, i32* %j.reload138, align 4
  %304 = load i32, i32* @x.6
  %305 = load i32, i32* @y.7
  %306 = sub i32 %304, -1516605914
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1516605914
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1654325409, i32 -57425395
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1589882415, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.6
  %332 = load i32, i32* @y.7
  %333 = add i32 %331, -149943970
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -149943970
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -658538413, i32 945541757
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x.6
  %347 = load i32, i32* @y.7
  %348 = add i32 %346, -1073473089
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1073473089
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -601392566, i32 945541757
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 631935858, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload127, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %inc32 = add nsw i32 %373, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %377, i32* %i.reload, align 4
  store i32 296609980, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %Aans.reload176 = load volatile i32*, i32** %Aans.reg2mem
  %378 = load i32, i32* %Aans.reload176, align 4
  %Bans.reload185 = load volatile i32*, i32** %Bans.reg2mem
  %379 = load i32, i32* %Bans.reload185, align 4
  %cmp34 = icmp sge i32 %378, %379
  %380 = select i1 %cmp34, i32 -1725732782, i32 955662242
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %Bans.reload184 = load volatile i32*, i32** %Bans.reg2mem
  %381 = load i32, i32* %Bans.reload184, align 4
  %Cans.reload195 = load volatile i32*, i32** %Cans.reg2mem
  %382 = load i32, i32* %Cans.reload195, align 4
  %cmp36 = icmp sge i32 %381, %382
  %383 = select i1 %cmp36, i32 -1398868619, i32 955662242
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 955662242, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %Aans.reload175 = load volatile i32*, i32** %Aans.reg2mem
  %384 = load i32, i32* %Aans.reload175, align 4
  %Cans.reload194 = load volatile i32*, i32** %Cans.reg2mem
  %385 = load i32, i32* %Cans.reload194, align 4
  %cmp40 = icmp sge i32 %384, %385
  %386 = select i1 %cmp40, i32 574067171, i32 -514412559
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %387 = load i32, i32* @x.6
  %388 = load i32, i32* @y.7
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1050301308, i32 -653243316
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %Cans.reload193 = load volatile i32*, i32** %Cans.reg2mem
  %401 = load i32, i32* %Cans.reload193, align 4
  %Bans.reload183 = load volatile i32*, i32** %Bans.reg2mem
  %402 = load i32, i32* %Bans.reload183, align 4
  %cmp42 = icmp sge i32 %401, %402
  store i1 %cmp42, i1* %cmp42.reg2mem
  %403 = load i32, i32* @x.6
  %404 = load i32, i32* @y.7
  %405 = sub i32 %403, -1571388429
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1571388429
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1843278745, i32 -653243316
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %418 = select i1 %cmp42.reload, i32 -839192195, i32 -514412559
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -514412559, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %Bans.reload182 = load volatile i32*, i32** %Bans.reg2mem
  %419 = load i32, i32* %Bans.reload182, align 4
  %Aans.reload174 = load volatile i32*, i32** %Aans.reg2mem
  %420 = load i32, i32* %Aans.reload174, align 4
  %cmp47 = icmp sge i32 %419, %420
  %421 = select i1 %cmp47, i32 169714844, i32 1481240115
  store i32 %421, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %422 = load i32, i32* @x.6
  %423 = load i32, i32* @y.7
  %424 = sub i32 %422, -2050333226
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -2050333226
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -942290223, i32 2087316555
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %Aans.reload173 = load volatile i32*, i32** %Aans.reg2mem
  %449 = load i32, i32* %Aans.reload173, align 4
  %Cans.reload192 = load volatile i32*, i32** %Cans.reg2mem
  %450 = load i32, i32* %Cans.reload192, align 4
  %cmp49 = icmp sge i32 %449, %450
  store i1 %cmp49, i1* %cmp49.reg2mem
  %451 = load i32, i32* @x.6
  %452 = load i32, i32* @y.7
  %453 = sub i32 %451, -987655629
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -987655629
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1249731112, i32 2087316555
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %466 = select i1 %cmp49.reload, i32 1560094541, i32 1481240115
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1481240115, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %Bans.reload181 = load volatile i32*, i32** %Bans.reg2mem
  %467 = load i32, i32* %Bans.reload181, align 4
  %Cans.reload191 = load volatile i32*, i32** %Cans.reg2mem
  %468 = load i32, i32* %Cans.reload191, align 4
  %cmp54 = icmp sge i32 %467, %468
  %469 = select i1 %cmp54, i32 147213581, i32 -1990494043
  store i32 %469, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %Cans.reload190 = load volatile i32*, i32** %Cans.reg2mem
  %470 = load i32, i32* %Cans.reload190, align 4
  %Aans.reload172 = load volatile i32*, i32** %Aans.reg2mem
  %471 = load i32, i32* %Aans.reload172, align 4
  %cmp56 = icmp sge i32 %470, %471
  %472 = select i1 %cmp56, i32 896327425, i32 -1990494043
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1990494043, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %Cans.reload189 = load volatile i32*, i32** %Cans.reg2mem
  %473 = load i32, i32* %Cans.reload189, align 4
  %Aans.reload171 = load volatile i32*, i32** %Aans.reg2mem
  %474 = load i32, i32* %Aans.reload171, align 4
  %cmp61 = icmp sge i32 %473, %474
  %475 = select i1 %cmp61, i32 -1555023528, i32 -1443411458
  store i32 %475, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %Aans.reload170 = load volatile i32*, i32** %Aans.reg2mem
  %476 = load i32, i32* %Aans.reload170, align 4
  %Bans.reload180 = load volatile i32*, i32** %Bans.reg2mem
  %477 = load i32, i32* %Bans.reload180, align 4
  %cmp63 = icmp sge i32 %476, %477
  %478 = select i1 %cmp63, i32 -2097902975, i32 -1443411458
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x.6
  %480 = load i32, i32* @y.7
  %481 = sub i32 %479, -1960420523
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1960420523
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 82069569, i32 -1377538770
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %506 = load i32, i32* @x.6
  %507 = load i32, i32* @y.7
  %508 = sub i32 %506, 1679297189
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1679297189
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -836573544, i32 -1377538770
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1443411458, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %Cans.reload188 = load volatile i32*, i32** %Cans.reg2mem
  %521 = load i32, i32* %Cans.reload188, align 4
  %Bans.reload179 = load volatile i32*, i32** %Bans.reg2mem
  %522 = load i32, i32* %Bans.reload179, align 4
  %cmp68 = icmp sge i32 %521, %522
  %523 = select i1 %cmp68, i32 -1666652498, i32 1080925195
  store i32 %523, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %Bans.reload178 = load volatile i32*, i32** %Bans.reg2mem
  %524 = load i32, i32* %Bans.reload178, align 4
  %Aans.reload169 = load volatile i32*, i32** %Aans.reg2mem
  %525 = load i32, i32* %Aans.reload169, align 4
  %cmp70 = icmp sge i32 %524, %525
  %526 = select i1 %cmp70, i32 -2119388498, i32 1080925195
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x.6
  %528 = load i32, i32* @y.7
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -1446123812, i32 103666743
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %541 = load i32, i32* @x.6
  %542 = load i32, i32* @y.7
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 1759339141, i32 103666743
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1080925195, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %AsalteredBB = alloca i32, align 4
  %BsalteredBB = alloca i32, align 4
  %CsalteredBB = alloca i32, align 4
  %AansalteredBB = alloca i32, align 4
  %BansalteredBB = alloca i32, align 4
  %CansalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1153935614, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload137, align 4
  store i32 -843109686, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload148, align 4
  store i32 2021167804, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %555 = load i32, i32* %k.reload147, align 4
  %cmp5alteredBB = icmp slt i32 %555, 3
  store i32 -142394220, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %Bs.reload = load volatile i32*, i32** %Bs.reg2mem
  %556 = load i32, i32* %Bs.reload, align 4
  %As.reload = load volatile i32*, i32** %As.reg2mem
  %557 = load i32, i32* %As.reload, align 4
  %cmp15alteredBB = icmp sle i32 %556, %557
  store i32 1935969211, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %558 = load i32, i32* %j.reload136, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %559 = load i32, i32* %k.reload, align 4
  %cmp17alteredBB = icmp sle i32 %558, %559
  store i32 3075599, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload135, align 4
  %561 = add i32 %560, 132982284
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 132982284
  %_ = sub i32 %560, 1
  %gen = mul i32 %563, 1
  %_96 = shl i32 %560, 1
  %564 = sub i32 0, 230680191
  %565 = sub i32 %564, %560
  %566 = add i32 %565, 230680191
  %_97 = sub i32 0, %560
  %567 = sub i32 %566, -381225205
  %568 = add i32 %567, 1
  %569 = add i32 %568, -381225205
  %gen98 = add i32 %566, 1
  %570 = sub i32 0, %560
  %571 = add i32 0, %570
  %_99 = sub i32 0, %560
  %572 = sub i32 %571, -1019337187
  %573 = add i32 %572, 1
  %574 = add i32 %573, -1019337187
  %gen100 = add i32 %571, 1
  %575 = sub i32 0, %560
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %inc29alteredBB = add nsw i32 %560, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %578, i32* %j.reload, align 4
  store i32 -1137641845, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -658538413, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %Cans.reload187 = load volatile i32*, i32** %Cans.reg2mem
  %579 = load i32, i32* %Cans.reload187, align 4
  %Bans.reload = load volatile i32*, i32** %Bans.reg2mem
  %580 = load i32, i32* %Bans.reload, align 4
  %cmp42alteredBB = icmp sge i32 %579, %580
  store i32 -1050301308, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %Aans.reload = load volatile i32*, i32** %Aans.reg2mem
  %581 = load i32, i32* %Aans.reload, align 4
  %Cans.reload = load volatile i32*, i32** %Cans.reg2mem
  %582 = load i32, i32* %Cans.reload, align 4
  %cmp49alteredBB = icmp sge i32 %581, %582
  store i32 -942290223, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 82069569, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1446123812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB120, %if.then71, %land.lhs.true69, %if.end67, %originalBBpart2118, %originalBB116, %if.then64, %land.lhs.true62, %if.end60, %if.then57, %land.lhs.true55, %if.end53, %if.then50, %originalBBpart2114, %originalBB112, %land.lhs.true48, %if.end46, %if.then43, %originalBBpart2110, %originalBB108, %land.lhs.true41, %if.end39, %if.then37, %land.lhs.true35, %for.end33, %for.inc31, %originalBBpart2106, %originalBB104, %for.end30, %originalBBpart2102, %originalBB95, %for.inc28, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true26, %lor.lhs.false24, %land.lhs.true22, %lor.lhs.false20, %land.lhs.true18, %originalBBpart293, %originalBB91, %lor.lhs.false16, %originalBBpart289, %originalBB87, %land.lhs.true14, %lor.lhs.false12, %land.lhs.true10, %lor.lhs.false, %land.lhs.true, %for.body6, %originalBBpart285, %originalBB83, %for.cond4, %originalBBpart281, %originalBB79, %for.body3, %for.cond1, %originalBBpart277, %originalBB75, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_402.cpp() #0 section ".text.startup" {
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
