; ModuleID = 'source-C-CXX/100/1157.cpp'
source_filename = "source-C-CXX/100/1157.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1157.cpp, i8* null }]
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
  %cmp54.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %b.reg2mem = alloca [3 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, 1877202167
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1877202167
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 -711746191, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -711746191, label %first
    i32 -1954117273, label %originalBB
    i32 1756740441, label %originalBBpart2
    i32 -1519252178, label %for.cond
    i32 1166046477, label %for.body
    i32 932178494, label %for.cond1
    i32 1158998732, label %for.body3
    i32 -165930670, label %if.then
    i32 1376658837, label %originalBB70
    i32 -1991039865, label %originalBBpart272
    i32 1330581641, label %for.cond5
    i32 -404430074, label %for.body7
    i32 485533400, label %originalBB74
    i32 -1764528985, label %originalBBpart276
    i32 1618767029, label %land.lhs.true
    i32 459250527, label %originalBB78
    i32 118721682, label %originalBBpart280
    i32 -1734566890, label %if.then10
    i32 -245565728, label %land.lhs.true28
    i32 345765538, label %land.lhs.true32
    i32 1035567012, label %originalBB82
    i32 -1113609691, label %originalBBpart284
    i32 -998899961, label %if.then36
    i32 -694026565, label %if.then38
    i32 -681635965, label %originalBB86
    i32 2126705315, label %originalBBpart288
    i32 1019611567, label %if.then40
    i32 160466512, label %if.else
    i32 -1939117663, label %if.end
    i32 -177458401, label %originalBB90
    i32 103082571, label %originalBBpart292
    i32 1221533569, label %if.end42
    i32 2068578364, label %originalBB94
    i32 -1522189321, label %originalBBpart296
    i32 -347545687, label %if.then44
    i32 -406775722, label %if.then46
    i32 1544452424, label %if.else48
    i32 -1314225963, label %originalBB98
    i32 -44144987, label %originalBBpart2100
    i32 -1434238965, label %if.end50
    i32 -1932811452, label %if.end51
    i32 2109071282, label %originalBB102
    i32 -238342405, label %originalBBpart2104
    i32 267000720, label %if.then53
    i32 -1353918276, label %originalBB106
    i32 1584460815, label %originalBBpart2108
    i32 -2006381722, label %if.then55
    i32 -1048640473, label %if.else57
    i32 -397504638, label %originalBB110
    i32 1231547822, label %originalBBpart2112
    i32 529061499, label %if.end59
    i32 -1404560681, label %if.end60
    i32 406619655, label %originalBB114
    i32 659930971, label %originalBBpart2116
    i32 1873158713, label %if.end61
    i32 587256931, label %originalBB118
    i32 712919468, label %originalBBpart2120
    i32 691149126, label %if.end62
    i32 -1983744407, label %originalBB122
    i32 -2075681407, label %originalBBpart2124
    i32 -87720469, label %for.inc
    i32 1117296387, label %for.end
    i32 1647676227, label %if.end63
    i32 84616092, label %for.inc64
    i32 -206833929, label %for.end66
    i32 -132114804, label %for.inc67
    i32 -1978581484, label %for.end69
    i32 244700090, label %originalBB126
    i32 -37617460, label %originalBBpart2128
    i32 -1533023961, label %originalBBalteredBB
    i32 660026363, label %originalBB70alteredBB
    i32 -1343643710, label %originalBB74alteredBB
    i32 -1242561385, label %originalBB78alteredBB
    i32 1261325637, label %originalBB82alteredBB
    i32 1715332613, label %originalBB86alteredBB
    i32 -277807997, label %originalBB90alteredBB
    i32 -906226419, label %originalBB94alteredBB
    i32 -2005556353, label %originalBB98alteredBB
    i32 -634059566, label %originalBB102alteredBB
    i32 103075866, label %originalBB106alteredBB
    i32 -1724732629, label %originalBB110alteredBB
    i32 1390767714, label %originalBB114alteredBB
    i32 -764240277, label %originalBB118alteredBB
    i32 1933134554, label %originalBB122alteredBB
    i32 -1492962291, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload132, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload132, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload132
  %26 = select i1 %24, i32 -1954117273, i32 -1533023961
  store i32 %26, i32* %switchVar
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
  %b = alloca [3 x i32], align 4
  store [3 x i32]* %b, [3 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, 1917849760
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1917849760
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1756740441, i32 -1533023961
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1519252178, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload147, align 4
  %cmp = icmp slt i32 %42, 3
  %43 = select i1 %cmp, i32 1166046477, i32 -1978581484
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload163, align 4
  store i32 932178494, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload162, align 4
  %cmp2 = icmp slt i32 %44, 3
  %45 = select i1 %cmp2, i32 1158998732, i32 -206833929
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload146, align 4
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload161, align 4
  %cmp4 = icmp ne i32 %46, %47
  %48 = select i1 %cmp4, i32 -165930670, i32 1647676227
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = add i32 %49, -1551038106
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1551038106
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1376658837, i32 660026363
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload178, align 4
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 %64, -1883580225
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1883580225
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1991039865, i32 660026363
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1330581641, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %79 = load i32, i32* %k.reload177, align 4
  %cmp6 = icmp slt i32 %79, 3
  %80 = select i1 %cmp6, i32 -404430074, i32 1117296387
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 485533400, i32 -1343643710
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %107 = load i32, i32* %k.reload176, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload145, align 4
  %cmp8 = icmp ne i32 %107, %108
  store i1 %cmp8, i1* %cmp8.reg2mem
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1764528985, i32 -1343643710
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %135 = select i1 %cmp8.reload, i32 1618767029, i32 691149126
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.6
  %137 = load i32, i32* @y.7
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 459250527, i32 -1242561385
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload175, align 4
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload160, align 4
  %cmp9 = icmp ne i32 %162, %163
  store i1 %cmp9, i1* %cmp9.reg2mem
  %164 = load i32, i32* @x.6
  %165 = load i32, i32* @y.7
  %166 = sub i32 %164, 863644029
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 863644029
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 118721682, i32 -1242561385
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %179 = select i1 %cmp9.reload, i32 -1734566890, i32 691149126
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload159, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload144, align 4
  %cmp11 = icmp sgt i32 %180, %181
  %conv = zext i1 %cmp11 to i32
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload143, align 4
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %183 = load i32, i32* %k.reload174, align 4
  %cmp12 = icmp eq i32 %182, %183
  %conv13 = zext i1 %cmp12 to i32
  %184 = sub i32 0, %conv13
  %185 = sub i32 %conv, %184
  %add = add nsw i32 %conv, %conv13
  %b.reload184 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %b.reload184, i64 0, i64 0
  store i32 %185, i32* %arrayidx, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload142, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload158, align 4
  %cmp14 = icmp sgt i32 %186, %187
  %conv15 = zext i1 %cmp14 to i32
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload141, align 4
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload173, align 4
  %cmp16 = icmp sgt i32 %188, %189
  %conv17 = zext i1 %cmp16 to i32
  %190 = sub i32 0, %conv17
  %191 = sub i32 %conv15, %190
  %add18 = add nsw i32 %conv15, %conv17
  %b.reload183 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %b.reload183, i64 0, i64 1
  store i32 %191, i32* %arrayidx19, align 4
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload172, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload157, align 4
  %cmp20 = icmp sgt i32 %192, %193
  %conv21 = zext i1 %cmp20 to i32
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload156, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload140, align 4
  %cmp22 = icmp sgt i32 %194, %195
  %conv23 = zext i1 %cmp22 to i32
  %196 = add i32 %conv21, -2086789572
  %197 = add i32 %196, %conv23
  %198 = sub i32 %197, -2086789572
  %add24 = add nsw i32 %conv21, %conv23
  %b.reload182 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %b.reload182, i64 0, i64 2
  store i32 %198, i32* %arrayidx25, align 4
  %b.reload181 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %b.reload181, i64 0, i64 0
  %199 = load i32, i32* %arrayidx26, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload139, align 4
  %201 = add i32 2, 844940388
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, 844940388
  %sub = sub nsw i32 2, %200
  %cmp27 = icmp eq i32 %199, %203
  %204 = select i1 %cmp27, i32 -245565728, i32 1873158713
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %b.reload180 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %b.reload180, i64 0, i64 1
  %205 = load i32, i32* %arrayidx29, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload155, align 4
  %207 = sub i32 2, -641164168
  %208 = sub i32 %207, %206
  %209 = add i32 %208, -641164168
  %sub30 = sub nsw i32 2, %206
  %cmp31 = icmp eq i32 %205, %209
  %210 = select i1 %cmp31, i32 345765538, i32 1873158713
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x.6
  %212 = load i32, i32* @y.7
  %213 = add i32 %211, 1545553764
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1545553764
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1035567012, i32 1261325637
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %b.reload179 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %b.reload179, i64 0, i64 2
  %238 = load i32, i32* %arrayidx33, align 4
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %239 = load i32, i32* %k.reload171, align 4
  %240 = sub i32 2, -954343818
  %241 = sub i32 %240, %239
  %242 = add i32 %241, -954343818
  %sub34 = sub nsw i32 2, %239
  %cmp35 = icmp eq i32 %238, %242
  store i1 %cmp35, i1* %cmp35.reg2mem
  %243 = load i32, i32* @x.6
  %244 = load i32, i32* @y.7
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1113609691, i32 1261325637
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %269 = select i1 %cmp35.reload, i32 -998899961, i32 1873158713
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload138, align 4
  %cmp37 = icmp eq i32 %270, 0
  %271 = select i1 %cmp37, i32 -694026565, i32 1221533569
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.6
  %273 = load i32, i32* @y.7
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -681635965, i32 1715332613
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload154, align 4
  %cmp39 = icmp eq i32 %298, 1
  store i1 %cmp39, i1* %cmp39.reg2mem
  %299 = load i32, i32* @x.6
  %300 = load i32, i32* @y.7
  %301 = add i32 %299, 549514846
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 549514846
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 2126705315, i32 1715332613
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %314 = select i1 %cmp39.reload, i32 1019611567, i32 160466512
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1939117663, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1939117663, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %315 = load i32, i32* @x.6
  %316 = load i32, i32* @y.7
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -177458401, i32 -277807997
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %329 = load i32, i32* @x.6
  %330 = load i32, i32* @y.7
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 103082571, i32 -277807997
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1221533569, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %343 = load i32, i32* @x.6
  %344 = load i32, i32* @y.7
  %345 = add i32 %343, -1092048578
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1092048578
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 2068578364, i32 -906226419
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload153, align 4
  %cmp43 = icmp eq i32 %370, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %371 = load i32, i32* @x.6
  %372 = load i32, i32* @y.7
  %373 = sub i32 %371, -994528655
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -994528655
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1522189321, i32 -906226419
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %398 = select i1 %cmp43.reload, i32 -347545687, i32 -1932811452
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload137, align 4
  %cmp45 = icmp eq i32 %399, 1
  %400 = select i1 %cmp45, i32 -406775722, i32 1544452424
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1434238965, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x.6
  %402 = load i32, i32* @y.7
  %403 = add i32 %401, 1109461702
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1109461702
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1314225963, i32 -2005556353
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %416 = load i32, i32* @x.6
  %417 = load i32, i32* @y.7
  %418 = sub i32 %416, 1581481873
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1581481873
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -44144987, i32 -2005556353
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1434238965, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1932811452, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %431 = load i32, i32* @x.6
  %432 = load i32, i32* @y.7
  %433 = add i32 %431, 60695565
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 60695565
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 2109071282, i32 -634059566
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %458 = load i32, i32* %k.reload170, align 4
  %cmp52 = icmp eq i32 %458, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %459 = load i32, i32* @x.6
  %460 = load i32, i32* @y.7
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -238342405, i32 -634059566
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %485 = select i1 %cmp52.reload, i32 267000720, i32 -1404560681
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x.6
  %487 = load i32, i32* @y.7
  %488 = add i32 %486, -341543779
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -341543779
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1353918276, i32 103075866
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload136, align 4
  %cmp54 = icmp eq i32 %501, 1
  store i1 %cmp54, i1* %cmp54.reg2mem
  %502 = load i32, i32* @x.6
  %503 = load i32, i32* @y.7
  %504 = sub i32 %502, 509276736
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 509276736
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1584460815, i32 103075866
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %517 = select i1 %cmp54.reload, i32 -2006381722, i32 -1048640473
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 529061499, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x.6
  %519 = load i32, i32* @y.7
  %520 = add i32 %518, -1303650400
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1303650400
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -397504638, i32 -1724732629
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %533 = load i32, i32* @x.6
  %534 = load i32, i32* @y.7
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 1231547822, i32 -1724732629
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 529061499, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1404560681, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %559 = load i32, i32* @x.6
  %560 = load i32, i32* @y.7
  %561 = add i32 %559, -1025291771
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1025291771
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 406619655, i32 1390767714
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %586 = load i32, i32* @x.6
  %587 = load i32, i32* @y.7
  %588 = add i32 %586, -7954418
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -7954418
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 659930971, i32 1390767714
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1873158713, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %613 = load i32, i32* @x.6
  %614 = load i32, i32* @y.7
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 587256931, i32 -764240277
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %627 = load i32, i32* @x.6
  %628 = load i32, i32* @y.7
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 712919468, i32 -764240277
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 691149126, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %653 = load i32, i32* @x.6
  %654 = load i32, i32* @y.7
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 -1983744407, i32 1933134554
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %667 = load i32, i32* @x.6
  %668 = load i32, i32* @y.7
  %669 = add i32 %667, 703529888
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 703529888
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -2075681407, i32 1933134554
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -87720469, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %682 = load i32, i32* %k.reload169, align 4
  %683 = sub i32 %682, -1010205661
  %684 = add i32 %683, 1
  %685 = add i32 %684, -1010205661
  %inc = add nsw i32 %682, 1
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  store i32 %685, i32* %k.reload168, align 4
  store i32 1330581641, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1647676227, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 84616092, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %686 = load i32, i32* %j.reload152, align 4
  %687 = add i32 %686, 244471106
  %688 = add i32 %687, 1
  %689 = sub i32 %688, 244471106
  %inc65 = add nsw i32 %686, 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %689, i32* %j.reload151, align 4
  store i32 932178494, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -132114804, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload135, align 4
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %inc68 = add nsw i32 %690, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %692, i32* %i.reload134, align 4
  store i32 -1519252178, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %693 = load i32, i32* @x.6
  %694 = load i32, i32* @y.7
  %695 = sub i32 %693, 42694232
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 42694232
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 244700090, i32 -1492962291
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %720 = load i32, i32* @x.6
  %721 = load i32, i32* @y.7
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 -37617460, i32 -1492962291
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca [3 x i32], align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1954117273, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload167, align 4
  store i32 1376658837, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %734 = load i32, i32* %k.reload166, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload133, align 4
  %cmp8alteredBB = icmp ne i32 %734, %735
  store i32 485533400, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %736 = load i32, i32* %k.reload165, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %737 = load i32, i32* %j.reload150, align 4
  %cmp9alteredBB = icmp ne i32 %736, %737
  store i32 459250527, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b.reload, i64 0, i64 2
  %738 = load i32, i32* %arrayidx33alteredBB, align 4
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %739 = load i32, i32* %k.reload164, align 4
  %740 = sub i32 0, 2
  %741 = add i32 0, %740
  %_ = sub i32 0, 2
  %742 = sub i32 0, %741
  %743 = sub i32 0, %739
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen = add i32 %741, %739
  %746 = sub i32 0, %739
  %747 = add i32 2, %746
  %sub34alteredBB = sub nsw i32 2, %739
  %cmp35alteredBB = icmp eq i32 %738, %747
  store i32 1035567012, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %748 = load i32, i32* %j.reload149, align 4
  %cmp39alteredBB = icmp eq i32 %748, 1
  store i32 -681635965, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -177458401, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %749 = load i32, i32* %j.reload, align 4
  %cmp43alteredBB = icmp eq i32 %749, 0
  store i32 2068578364, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1314225963, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %750 = load i32, i32* %k.reload, align 4
  %cmp52alteredBB = icmp eq i32 %750, 0
  store i32 2109071282, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload, align 4
  %cmp54alteredBB = icmp eq i32 %751, 1
  store i32 -1353918276, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -397504638, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 406619655, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 587256931, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1983744407, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 244700090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB126, %for.end69, %for.inc67, %for.end66, %for.inc64, %if.end63, %for.end, %for.inc, %originalBBpart2124, %originalBB122, %if.end62, %originalBBpart2120, %originalBB118, %if.end61, %originalBBpart2116, %originalBB114, %if.end60, %if.end59, %originalBBpart2112, %originalBB110, %if.else57, %if.then55, %originalBBpart2108, %originalBB106, %if.then53, %originalBBpart2104, %originalBB102, %if.end51, %if.end50, %originalBBpart2100, %originalBB98, %if.else48, %if.then46, %if.then44, %originalBBpart296, %originalBB94, %if.end42, %originalBBpart292, %originalBB90, %if.end, %if.else, %if.then40, %originalBBpart288, %originalBB86, %if.then38, %if.then36, %originalBBpart284, %originalBB82, %land.lhs.true32, %land.lhs.true28, %if.then10, %originalBBpart280, %originalBB78, %land.lhs.true, %originalBBpart276, %originalBB74, %for.body7, %for.cond5, %originalBBpart272, %originalBB70, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1157.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = add i32 %0, -665414250
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -665414250
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -803991489, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -803991489, label %first
    i32 32835292, label %originalBB
    i32 1712517859, label %originalBBpart2
    i32 1767142420, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 32835292, i32 1767142420
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = add i32 %15, -1337607267
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1337607267
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1712517859, i32 1767142420
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 32835292, i32* %switchVar
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
