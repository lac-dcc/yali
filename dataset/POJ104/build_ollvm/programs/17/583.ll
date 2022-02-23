; ModuleID = 'source-C-CXX/17/583.cpp'
source_filename = "source-C-CXX/17/583.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_583.cpp, i8* null }]
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
  %2 = sub i32 %0, 2054939831
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2054939831
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2009332050, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2009332050, label %first
    i32 -135053128, label %originalBB
    i32 -1189584681, label %originalBBpart2
    i32 1636912396, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -135053128, i32 1636912396
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
  %53 = select i1 %51, i32 -1189584681, i32 1636912396
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -135053128, i32* %switchVar
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
  %cmp105.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %min = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %min, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 641639268, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar264 = load i32, i32* %switchVar
  switch i32 %switchVar264, label %switchDefault [
    i32 641639268, label %for.cond
    i32 -1755734134, label %for.body
    i32 1424870915, label %for.cond1
    i32 -1823190956, label %for.body3
    i32 -1751093116, label %for.cond4
    i32 376075573, label %for.body6
    i32 1248389832, label %originalBB
    i32 -1062310555, label %originalBBpart2
    i32 2014557917, label %for.inc
    i32 -2081082868, label %originalBB167
    i32 -1831656065, label %originalBBpart2175
    i32 639059557, label %for.end
    i32 -1989025931, label %for.inc10
    i32 -785777558, label %for.end12
    i32 571270727, label %originalBB177
    i32 196181234, label %originalBBpart2179
    i32 -322489259, label %for.cond13
    i32 87139239, label %originalBB181
    i32 -1387878954, label %originalBBpart2185
    i32 301880128, label %for.body15
    i32 1701760993, label %for.cond16
    i32 -569679391, label %for.body19
    i32 -827005020, label %for.cond23
    i32 1401887129, label %for.body26
    i32 -298454489, label %if.then
    i32 1850089683, label %originalBB187
    i32 -636139767, label %originalBBpart2189
    i32 -328207413, label %if.end
    i32 -792083895, label %originalBB191
    i32 -1958895481, label %originalBBpart2193
    i32 -843467050, label %for.inc36
    i32 -1883609080, label %for.end38
    i32 -1735337653, label %originalBB195
    i32 -1057001653, label %originalBBpart2197
    i32 1472614150, label %for.cond39
    i32 1991379890, label %for.body42
    i32 -1355975735, label %for.inc52
    i32 -701933351, label %originalBB199
    i32 -1840970557, label %originalBBpart2207
    i32 1900539785, label %for.end54
    i32 657279536, label %originalBB209
    i32 304773298, label %originalBBpart2211
    i32 -998527368, label %for.inc55
    i32 -1047731536, label %for.end57
    i32 931111614, label %originalBB213
    i32 809089060, label %originalBBpart2215
    i32 -231072772, label %for.cond58
    i32 1717928220, label %for.body61
    i32 -2141392771, label %for.cond65
    i32 86258430, label %for.body68
    i32 1169476297, label %if.then74
    i32 1695611706, label %if.end79
    i32 -632595923, label %for.inc80
    i32 -1677237536, label %for.end82
    i32 1368424407, label %for.cond83
    i32 -504790152, label %for.body86
    i32 475720640, label %for.inc96
    i32 -140654203, label %for.end98
    i32 -167948533, label %for.inc99
    i32 -630737198, label %for.end101
    i32 -271134079, label %for.cond104
    i32 1270494424, label %originalBB217
    i32 -951197045, label %originalBBpart2219
    i32 1435168433, label %for.body106
    i32 -918459090, label %originalBB221
    i32 -2023551564, label %originalBBpart2223
    i32 722083754, label %for.cond107
    i32 1823203546, label %originalBB225
    i32 1882739975, label %originalBBpart2235
    i32 1351343348, label %for.body110
    i32 1582977225, label %for.inc120
    i32 -2107831745, label %for.end122
    i32 -1638790534, label %for.inc128
    i32 1486519782, label %for.end130
    i32 1307274221, label %originalBB237
    i32 -1991990706, label %originalBBpart2239
    i32 1028457831, label %for.cond131
    i32 -736986042, label %for.body134
    i32 816258247, label %originalBB241
    i32 906823362, label %originalBBpart2243
    i32 135285745, label %for.cond135
    i32 1405530431, label %for.body138
    i32 -1719429358, label %for.inc148
    i32 -1706567081, label %for.end150
    i32 -1403718052, label %originalBB245
    i32 1249252123, label %originalBBpart2248
    i32 -871491299, label %for.inc156
    i32 665283861, label %for.end158
    i32 -1524617350, label %for.inc159
    i32 -1112327835, label %for.end161
    i32 862971187, label %originalBB250
    i32 -1688231137, label %originalBBpart2252
    i32 -1664799297, label %for.inc164
    i32 -509649242, label %originalBB254
    i32 -908496002, label %originalBBpart2262
    i32 658378065, label %for.end166
    i32 1607578981, label %originalBBalteredBB
    i32 1734348808, label %originalBB167alteredBB
    i32 1077761502, label %originalBB177alteredBB
    i32 -599699476, label %originalBB181alteredBB
    i32 -266072470, label %originalBB187alteredBB
    i32 -2078443165, label %originalBB191alteredBB
    i32 -1315730043, label %originalBB195alteredBB
    i32 1279759625, label %originalBB199alteredBB
    i32 1085599328, label %originalBB209alteredBB
    i32 -1229298628, label %originalBB213alteredBB
    i32 -2052416042, label %originalBB217alteredBB
    i32 1976752726, label %originalBB221alteredBB
    i32 982988238, label %originalBB225alteredBB
    i32 -207377111, label %originalBB237alteredBB
    i32 1266206305, label %originalBB241alteredBB
    i32 -2027351742, label %originalBB245alteredBB
    i32 -680711233, label %originalBB250alteredBB
    i32 236632373, label %originalBB254alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1755734134, i32 658378065
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1424870915, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1823190956, i32 -785777558
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1751093116, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %6, %7
  %8 = select i1 %cmp5, i32 376075573, i32 639059557
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -1612508794
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1612508794
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1248389832, i32 1607578981
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %25 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %25 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 603631013
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 603631013
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1062310555, i32 1607578981
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2014557917, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -2081082868, i32 1734348808
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 %79, -1580162086
  %81 = add i32 %80, 1
  %82 = add i32 %81, -1580162086
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %j, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1831656065, i32 1734348808
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1751093116, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1989025931, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc11 = add nsw i32 %109, 1
  store i32 %113, i32* %i, align 4
  store i32 1424870915, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 571270727, i32 1077761502
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 964111666
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 964111666
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 196181234, i32 1077761502
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -322489259, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -1514914604
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1514914604
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 87139239, i32 -599699476
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %182 = load i32, i32* %k, align 4
  %183 = load i32, i32* %n, align 4
  %184 = add i32 %183, 1984841720
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1984841720
  %sub = sub nsw i32 %183, 1
  %cmp14 = icmp slt i32 %182, %186
  store i1 %cmp14, i1* %cmp14.reg2mem
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1383122367
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1383122367
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
  %213 = select i1 %211, i32 -1387878954, i32 -599699476
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %214 = select i1 %cmp14.reload, i32 301880128, i32 -1112327835
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1701760993, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %n, align 4
  %217 = load i32, i32* %k, align 4
  %218 = add i32 %216, -1187841431
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, -1187841431
  %sub17 = sub nsw i32 %216, %217
  %cmp18 = icmp slt i32 %215, %220
  %221 = select i1 %cmp18, i32 -569679391, i32 -1047731536
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %222 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 0
  %223 = load i32, i32* %arrayidx22, align 16
  store i32 %223, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -827005020, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = load i32, i32* %n, align 4
  %226 = load i32, i32* %k, align 4
  %227 = add i32 %225, 2102691282
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, 2102691282
  %sub24 = sub nsw i32 %225, %226
  %cmp25 = icmp slt i32 %224, %229
  %230 = select i1 %cmp25, i32 1401887129, i32 -1883609080
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %231 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27
  %232 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %232 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %233 = load i32, i32* %arrayidx30, align 4
  %234 = load i32, i32* %min, align 4
  %cmp31 = icmp slt i32 %233, %234
  %235 = select i1 %cmp31, i32 -298454489, i32 -328207413
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, -640176785
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -640176785
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1850089683, i32 -266072470
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %263 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom32
  %264 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %264 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %265 = load i32, i32* %arrayidx35, align 4
  store i32 %265, i32* %min, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, 1530793244
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1530793244
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -636139767, i32 -266072470
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -328207413, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, -539210694
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -539210694
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -792083895, i32 -2078443165
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, 1155937697
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1155937697
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1958895481, i32 -2078443165
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -843467050, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc37 = add nsw i32 %311, 1
  store i32 %313, i32* %j, align 4
  store i32 -827005020, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, 1850640267
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1850640267
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1735337653, i32 -1315730043
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, 2141588383
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 2141588383
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1057001653, i32 -1315730043
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1472614150, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = load i32, i32* %n, align 4
  %370 = load i32, i32* %k, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %369, %371
  %sub40 = sub nsw i32 %369, %370
  %cmp41 = icmp slt i32 %368, %372
  %373 = select i1 %cmp41, i32 1991379890, i32 1900539785
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %374 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43
  %375 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %375 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %376 = load i32, i32* %arrayidx46, align 4
  %377 = load i32, i32* %min, align 4
  %378 = sub i32 %376, -1573350484
  %379 = sub i32 %378, %377
  %380 = add i32 %379, -1573350484
  %sub47 = sub nsw i32 %376, %377
  %381 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %381 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48
  %382 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %382 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  store i32 %380, i32* %arrayidx51, align 4
  store i32 -1355975735, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, -177890344
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -177890344
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -701933351, i32 1279759625
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %411 = add i32 %410, 201434606
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 201434606
  %inc53 = add nsw i32 %410, 1
  store i32 %413, i32* %j, align 4
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, -1087637548
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1087637548
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1840970557, i32 1279759625
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1472614150, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 657279536, i32 1085599328
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1316005741
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1316005741
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 304773298, i32 1085599328
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -998527368, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = add i32 %470, -758847387
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -758847387
  %inc56 = add nsw i32 %470, 1
  store i32 %473, i32* %i, align 4
  store i32 1701760993, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 656038792
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 656038792
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 931111614, i32 -1229298628
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = add i32 %501, -1573595199
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1573595199
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 809089060, i32 -1229298628
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -231072772, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %516 = load i32, i32* %j, align 4
  %517 = load i32, i32* %n, align 4
  %518 = load i32, i32* %k, align 4
  %519 = sub i32 %517, -1842267311
  %520 = sub i32 %519, %518
  %521 = add i32 %520, -1842267311
  %sub59 = sub nsw i32 %517, %518
  %cmp60 = icmp slt i32 %516, %521
  %522 = select i1 %cmp60, i32 1717928220, i32 -630737198
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %523 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %523 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %524 = load i32, i32* %arrayidx64, align 4
  store i32 %524, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 -2141392771, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = load i32, i32* %n, align 4
  %527 = load i32, i32* %k, align 4
  %528 = sub i32 0, %527
  %529 = add i32 %526, %528
  %sub66 = sub nsw i32 %526, %527
  %cmp67 = icmp slt i32 %525, %529
  %530 = select i1 %cmp67, i32 86258430, i32 -1677237536
  store i32 %530, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %531 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom69
  %532 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %532 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %533 = load i32, i32* %arrayidx72, align 4
  %534 = load i32, i32* %min, align 4
  %cmp73 = icmp slt i32 %533, %534
  %535 = select i1 %cmp73, i32 1169476297, i32 1695611706
  store i32 %535, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %536 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom75
  %537 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %537 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %538 = load i32, i32* %arrayidx78, align 4
  store i32 %538, i32* %min, align 4
  store i32 1695611706, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -632595923, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %inc81 = add nsw i32 %539, 1
  store i32 %541, i32* %i, align 4
  store i32 -2141392771, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1368424407, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = load i32, i32* %n, align 4
  %544 = load i32, i32* %k, align 4
  %545 = add i32 %543, 1048513916
  %546 = sub i32 %545, %544
  %547 = sub i32 %546, 1048513916
  %sub84 = sub nsw i32 %543, %544
  %cmp85 = icmp slt i32 %542, %547
  %548 = select i1 %cmp85, i32 -504790152, i32 -140654203
  store i32 %548, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %549 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom87
  %550 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %550 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %551 = load i32, i32* %arrayidx90, align 4
  %552 = load i32, i32* %min, align 4
  %553 = sub i32 0, %552
  %554 = add i32 %551, %553
  %sub91 = sub nsw i32 %551, %552
  %555 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %555 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom92
  %556 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %556 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  store i32 %554, i32* %arrayidx95, align 4
  store i32 475720640, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = add i32 %557, 30878808
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 30878808
  %inc97 = add nsw i32 %557, 1
  store i32 %560, i32* %i, align 4
  store i32 1368424407, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 -167948533, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %561 = load i32, i32* %j, align 4
  %562 = sub i32 %561, -559076927
  %563 = add i32 %562, 1
  %564 = add i32 %563, -559076927
  %inc100 = add nsw i32 %561, 1
  store i32 %564, i32* %j, align 4
  store i32 -231072772, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %565 = load i32, i32* %sum, align 4
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx102, i64 0, i64 1
  %566 = load i32, i32* %arrayidx103, align 4
  %567 = add i32 %565, 221255393
  %568 = add i32 %567, %566
  %569 = sub i32 %568, 221255393
  %add = add nsw i32 %565, %566
  store i32 %569, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -271134079, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = add i32 %570, -1576297285
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -1576297285
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 1270494424, i32 -2052416042
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = load i32, i32* %n, align 4
  %cmp105 = icmp slt i32 %585, %586
  store i1 %cmp105, i1* %cmp105.reg2mem
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = add i32 %587, -433788404
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -433788404
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -951197045, i32 -2052416042
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %602 = select i1 %cmp105.reload, i32 1435168433, i32 1486519782
  store i32 %602, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = add i32 %603, -139590395
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -139590395
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -918459090, i32 1976752726
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = add i32 %630, 2141473784
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 2141473784
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -2023551564, i32 1976752726
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 722083754, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 1823203546, i32 982988238
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %683 = load i32, i32* %j, align 4
  %684 = load i32, i32* %n, align 4
  %685 = add i32 %684, 823507519
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 823507519
  %sub108 = sub nsw i32 %684, 1
  %cmp109 = icmp slt i32 %683, %687
  store i1 %cmp109, i1* %cmp109.reg2mem
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = add i32 %688, 1346611609
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 1346611609
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 1882739975, i32 982988238
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %703 = select i1 %cmp109.reload, i32 1351343348, i32 -2107831745
  store i32 %703, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %704 to i64
  %arrayidx112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom111
  %705 = load i32, i32* %j, align 4
  %706 = sub i32 %705, -425962890
  %707 = add i32 %706, 1
  %708 = add i32 %707, -425962890
  %add113 = add nsw i32 %705, 1
  %idxprom114 = sext i32 %708 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx112, i64 0, i64 %idxprom114
  %709 = load i32, i32* %arrayidx115, align 4
  %710 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %710 to i64
  %arrayidx117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom116
  %711 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %711 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  store i32 %709, i32* %arrayidx119, align 4
  store i32 1582977225, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %712 = load i32, i32* %j, align 4
  %713 = sub i32 0, 1
  %714 = sub i32 %712, %713
  %inc121 = add nsw i32 %712, 1
  store i32 %714, i32* %j, align 4
  store i32 722083754, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %715 to i64
  %arrayidx124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom123
  %716 = load i32, i32* %n, align 4
  %717 = add i32 %716, 163343556
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 163343556
  %sub125 = sub nsw i32 %716, 1
  %idxprom126 = sext i32 %719 to i64
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx124, i64 0, i64 %idxprom126
  store i32 0, i32* %arrayidx127, align 4
  store i32 -1638790534, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %721 = sub i32 %720, 1733600523
  %722 = add i32 %721, 1
  %723 = add i32 %722, 1733600523
  %inc129 = add nsw i32 %720, 1
  store i32 %723, i32* %i, align 4
  store i32 -271134079, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = add i32 %724, -1012805663
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -1012805663
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 false, true
  %737 = and i1 %734, false
  %738 = and i1 %732, %736
  %739 = and i1 %735, false
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 false, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 1307274221, i32 -207377111
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %751 = load i32, i32* @x.1
  %752 = load i32, i32* @y.2
  %753 = add i32 %751, -567251077
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, -567251077
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 false, true
  %764 = and i1 %761, false
  %765 = and i1 %759, %763
  %766 = and i1 %762, false
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 false, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 -1991990706, i32 -207377111
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 1028457831, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %778 = load i32, i32* %j, align 4
  %779 = load i32, i32* %n, align 4
  %780 = add i32 %779, 1292766649
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 1292766649
  %sub132 = sub nsw i32 %779, 1
  %cmp133 = icmp slt i32 %778, %782
  %783 = select i1 %cmp133, i32 -736986042, i32 665283861
  store i32 %783, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = sub i32 %784, 73685556
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 73685556
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 816258247, i32 1266206305
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %799 = load i32, i32* @x.1
  %800 = load i32, i32* @y.2
  %801 = sub i32 0, 1
  %802 = add i32 %799, %801
  %803 = sub i32 %799, 1
  %804 = mul i32 %799, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %800, 10
  %808 = xor i1 %806, true
  %809 = xor i1 %807, true
  %810 = xor i1 true, true
  %811 = and i1 %808, true
  %812 = and i1 %806, %810
  %813 = and i1 %809, true
  %814 = and i1 %807, %810
  %815 = or i1 %811, %812
  %816 = or i1 %813, %814
  %817 = xor i1 %815, %816
  %818 = or i1 %808, %809
  %819 = xor i1 %818, true
  %820 = or i1 true, %810
  %821 = and i1 %819, %820
  %822 = or i1 %817, %821
  %823 = or i1 %806, %807
  %824 = select i1 %822, i32 906823362, i32 1266206305
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 135285745, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %826 = load i32, i32* %n, align 4
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %sub136 = sub nsw i32 %826, 1
  %cmp137 = icmp slt i32 %825, %828
  %829 = select i1 %cmp137, i32 1405530431, i32 -1706567081
  store i32 %829, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %830 = load i32, i32* %i, align 4
  %831 = sub i32 %830, -1068040769
  %832 = add i32 %831, 1
  %833 = add i32 %832, -1068040769
  %add139 = add nsw i32 %830, 1
  %idxprom140 = sext i32 %833 to i64
  %arrayidx141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom140
  %834 = load i32, i32* %j, align 4
  %idxprom142 = sext i32 %834 to i64
  %arrayidx143 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  %835 = load i32, i32* %arrayidx143, align 4
  %836 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %836 to i64
  %arrayidx145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom144
  %837 = load i32, i32* %j, align 4
  %idxprom146 = sext i32 %837 to i64
  %arrayidx147 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx145, i64 0, i64 %idxprom146
  store i32 %835, i32* %arrayidx147, align 4
  store i32 -1719429358, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %838 = load i32, i32* %i, align 4
  %839 = sub i32 %838, -1374060578
  %840 = add i32 %839, 1
  %841 = add i32 %840, -1374060578
  %inc149 = add nsw i32 %838, 1
  store i32 %841, i32* %i, align 4
  store i32 135285745, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %842 = load i32, i32* @x.1
  %843 = load i32, i32* @y.2
  %844 = add i32 %842, -765344184
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, -765344184
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = xor i1 %850, true
  %853 = xor i1 %851, true
  %854 = xor i1 true, true
  %855 = and i1 %852, true
  %856 = and i1 %850, %854
  %857 = and i1 %853, true
  %858 = and i1 %851, %854
  %859 = or i1 %855, %856
  %860 = or i1 %857, %858
  %861 = xor i1 %859, %860
  %862 = or i1 %852, %853
  %863 = xor i1 %862, true
  %864 = or i1 true, %854
  %865 = and i1 %863, %864
  %866 = or i1 %861, %865
  %867 = or i1 %850, %851
  %868 = select i1 %866, i32 -1403718052, i32 -2027351742
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %869 = load i32, i32* %n, align 4
  %870 = sub i32 %869, 1554723647
  %871 = sub i32 %870, 1
  %872 = add i32 %871, 1554723647
  %sub151 = sub nsw i32 %869, 1
  %idxprom152 = sext i32 %872 to i64
  %arrayidx153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom152
  %873 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %873 to i64
  %arrayidx155 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx153, i64 0, i64 %idxprom154
  store i32 0, i32* %arrayidx155, align 4
  %874 = load i32, i32* @x.1
  %875 = load i32, i32* @y.2
  %876 = sub i32 %874, 313468526
  %877 = sub i32 %876, 1
  %878 = add i32 %877, 313468526
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 true, true
  %887 = and i1 %884, true
  %888 = and i1 %882, %886
  %889 = and i1 %885, true
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 true, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  %900 = select i1 %898, i32 1249252123, i32 -2027351742
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -871491299, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %901 = load i32, i32* %j, align 4
  %902 = add i32 %901, -1551604460
  %903 = add i32 %902, 1
  %904 = sub i32 %903, -1551604460
  %inc157 = add nsw i32 %901, 1
  store i32 %904, i32* %j, align 4
  store i32 1028457831, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  store i32 -1524617350, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %905 = load i32, i32* %k, align 4
  %906 = sub i32 0, 1
  %907 = sub i32 %905, %906
  %inc160 = add nsw i32 %905, 1
  store i32 %907, i32* %k, align 4
  store i32 -322489259, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %908 = load i32, i32* @x.1
  %909 = load i32, i32* @y.2
  %910 = sub i32 %908, 146382518
  %911 = sub i32 %910, 1
  %912 = add i32 %911, 146382518
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = and i1 %916, %917
  %919 = xor i1 %916, %917
  %920 = or i1 %918, %919
  %921 = or i1 %916, %917
  %922 = select i1 %920, i32 862971187, i32 -680711233
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %923 = load i32, i32* %sum, align 4
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %923)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %924 = load i32, i32* @x.1
  %925 = load i32, i32* @y.2
  %926 = add i32 %924, -2118563461
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, -2118563461
  %929 = sub i32 %924, 1
  %930 = mul i32 %924, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %925, 10
  %934 = and i1 %932, %933
  %935 = xor i1 %932, %933
  %936 = or i1 %934, %935
  %937 = or i1 %932, %933
  %938 = select i1 %936, i32 -1688231137, i32 -680711233
  store i32 %938, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -1664799297, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %939 = load i32, i32* @x.1
  %940 = load i32, i32* @y.2
  %941 = sub i32 0, 1
  %942 = add i32 %939, %941
  %943 = sub i32 %939, 1
  %944 = mul i32 %939, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %940, 10
  %948 = xor i1 %946, true
  %949 = xor i1 %947, true
  %950 = xor i1 false, true
  %951 = and i1 %948, false
  %952 = and i1 %946, %950
  %953 = and i1 %949, false
  %954 = and i1 %947, %950
  %955 = or i1 %951, %952
  %956 = or i1 %953, %954
  %957 = xor i1 %955, %956
  %958 = or i1 %948, %949
  %959 = xor i1 %958, true
  %960 = or i1 false, %950
  %961 = and i1 %959, %960
  %962 = or i1 %957, %961
  %963 = or i1 %946, %947
  %964 = select i1 %962, i32 -509649242, i32 236632373
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %965 = load i32, i32* %m, align 4
  %966 = sub i32 %965, 528984081
  %967 = add i32 %966, 1
  %968 = add i32 %967, 528984081
  %inc165 = add nsw i32 %965, 1
  store i32 %968, i32* %m, align 4
  %969 = load i32, i32* @x.1
  %970 = load i32, i32* @y.2
  %971 = sub i32 %969, 1738417512
  %972 = sub i32 %971, 1
  %973 = add i32 %972, 1738417512
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = and i1 %977, %978
  %980 = xor i1 %977, %978
  %981 = or i1 %979, %980
  %982 = or i1 %977, %978
  %983 = select i1 %981, i32 -908496002, i32 236632373
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 641639268, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %984 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %984 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %985 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %985 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 1248389832, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %986 = load i32, i32* %j, align 4
  %987 = add i32 0, -496412294
  %988 = sub i32 %987, %986
  %989 = sub i32 %988, -496412294
  %_ = sub i32 0, %986
  %990 = sub i32 0, %989
  %991 = sub i32 0, 1
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %gen = add i32 %989, 1
  %994 = sub i32 %986, 457865183
  %995 = sub i32 %994, 1
  %996 = add i32 %995, 457865183
  %_168 = sub i32 %986, 1
  %gen169 = mul i32 %996, 1
  %997 = add i32 %986, -661198164
  %998 = sub i32 %997, 1
  %999 = sub i32 %998, -661198164
  %_170 = sub i32 %986, 1
  %gen171 = mul i32 %999, 1
  %1000 = add i32 0, -37212420
  %1001 = sub i32 %1000, %986
  %1002 = sub i32 %1001, -37212420
  %_172 = sub i32 0, %986
  %1003 = sub i32 0, 1
  %1004 = sub i32 %1002, %1003
  %gen173 = add i32 %1002, 1
  %1005 = sub i32 0, %986
  %1006 = sub i32 0, 1
  %1007 = add i32 %1005, %1006
  %1008 = sub i32 0, %1007
  %incalteredBB = add nsw i32 %986, 1
  store i32 %1008, i32* %j, align 4
  store i32 -2081082868, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  store i32 571270727, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1009 = load i32, i32* %k, align 4
  %1010 = load i32, i32* %n, align 4
  %1011 = sub i32 0, %1010
  %1012 = add i32 0, %1011
  %_182 = sub i32 0, %1010
  %1013 = sub i32 0, %1012
  %1014 = sub i32 0, 1
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %gen183 = add i32 %1012, 1
  %1017 = sub i32 %1010, 388091526
  %1018 = sub i32 %1017, 1
  %1019 = add i32 %1018, 388091526
  %subalteredBB = sub nsw i32 %1010, 1
  %cmp14alteredBB = icmp slt i32 %1009, %1019
  store i32 87139239, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1020 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %1020 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom32alteredBB
  %1021 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %1021 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %1022 = load i32, i32* %arrayidx35alteredBB, align 4
  store i32 %1022, i32* %min, align 4
  store i32 1850089683, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -792083895, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1735337653, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1023 = load i32, i32* %j, align 4
  %1024 = add i32 0, -701708358
  %1025 = sub i32 %1024, %1023
  %1026 = sub i32 %1025, -701708358
  %_200 = sub i32 0, %1023
  %1027 = sub i32 0, %1026
  %1028 = sub i32 0, 1
  %1029 = add i32 %1027, %1028
  %1030 = sub i32 0, %1029
  %gen201 = add i32 %1026, 1
  %1031 = sub i32 0, -314649610
  %1032 = sub i32 %1031, %1023
  %1033 = add i32 %1032, -314649610
  %_202 = sub i32 0, %1023
  %1034 = add i32 %1033, -542276058
  %1035 = add i32 %1034, 1
  %1036 = sub i32 %1035, -542276058
  %gen203 = add i32 %1033, 1
  %1037 = sub i32 0, -224712156
  %1038 = sub i32 %1037, %1023
  %1039 = add i32 %1038, -224712156
  %_204 = sub i32 0, %1023
  %1040 = sub i32 0, 1
  %1041 = sub i32 %1039, %1040
  %gen205 = add i32 %1039, 1
  %1042 = sub i32 %1023, 669351236
  %1043 = add i32 %1042, 1
  %1044 = add i32 %1043, 669351236
  %inc53alteredBB = add nsw i32 %1023, 1
  store i32 %1044, i32* %j, align 4
  store i32 -701933351, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 657279536, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 931111614, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1045 = load i32, i32* %i, align 4
  %1046 = load i32, i32* %n, align 4
  %cmp105alteredBB = icmp slt i32 %1045, %1046
  store i32 1270494424, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -918459090, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1047 = load i32, i32* %j, align 4
  %1048 = load i32, i32* %n, align 4
  %1049 = add i32 0, -700573909
  %1050 = sub i32 %1049, %1048
  %1051 = sub i32 %1050, -700573909
  %_226 = sub i32 0, %1048
  %1052 = add i32 %1051, -9790857
  %1053 = add i32 %1052, 1
  %1054 = sub i32 %1053, -9790857
  %gen227 = add i32 %1051, 1
  %1055 = sub i32 0, -1521367647
  %1056 = sub i32 %1055, %1048
  %1057 = add i32 %1056, -1521367647
  %_228 = sub i32 0, %1048
  %1058 = add i32 %1057, 1913561211
  %1059 = add i32 %1058, 1
  %1060 = sub i32 %1059, 1913561211
  %gen229 = add i32 %1057, 1
  %_230 = shl i32 %1048, 1
  %_231 = shl i32 %1048, 1
  %_232 = shl i32 %1048, 1
  %_233 = shl i32 %1048, 1
  %1061 = add i32 %1048, -1361234620
  %1062 = sub i32 %1061, 1
  %1063 = sub i32 %1062, -1361234620
  %sub108alteredBB = sub nsw i32 %1048, 1
  %cmp109alteredBB = icmp slt i32 %1047, %1063
  store i32 1823203546, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1307274221, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 816258247, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1064 = load i32, i32* %n, align 4
  %_246 = shl i32 %1064, 1
  %1065 = sub i32 0, 1
  %1066 = add i32 %1064, %1065
  %sub151alteredBB = sub nsw i32 %1064, 1
  %idxprom152alteredBB = sext i32 %1066 to i64
  %arrayidx153alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom152alteredBB
  %1067 = load i32, i32* %j, align 4
  %idxprom154alteredBB = sext i32 %1067 to i64
  %arrayidx155alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx153alteredBB, i64 0, i64 %idxprom154alteredBB
  store i32 0, i32* %arrayidx155alteredBB, align 4
  store i32 -1403718052, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1068 = load i32, i32* %sum, align 4
  %call162alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1068)
  %call163alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call162alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 862971187, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1069 = load i32, i32* %m, align 4
  %_255 = shl i32 %1069, 1
  %1070 = add i32 0, -1945414726
  %1071 = sub i32 %1070, %1069
  %1072 = sub i32 %1071, -1945414726
  %_256 = sub i32 0, %1069
  %1073 = add i32 %1072, 1840177153
  %1074 = add i32 %1073, 1
  %1075 = sub i32 %1074, 1840177153
  %gen257 = add i32 %1072, 1
  %_258 = shl i32 %1069, 1
  %_259 = shl i32 %1069, 1
  %_260 = shl i32 %1069, 1
  %1076 = sub i32 0, 1
  %1077 = sub i32 %1069, %1076
  %inc165alteredBB = add nsw i32 %1069, 1
  store i32 %1077, i32* %m, align 4
  store i32 -509649242, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB254alteredBB, %originalBB250alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %originalBBpart2262, %originalBB254, %for.inc164, %originalBBpart2252, %originalBB250, %for.end161, %for.inc159, %for.end158, %for.inc156, %originalBBpart2248, %originalBB245, %for.end150, %for.inc148, %for.body138, %for.cond135, %originalBBpart2243, %originalBB241, %for.body134, %for.cond131, %originalBBpart2239, %originalBB237, %for.end130, %for.inc128, %for.end122, %for.inc120, %for.body110, %originalBBpart2235, %originalBB225, %for.cond107, %originalBBpart2223, %originalBB221, %for.body106, %originalBBpart2219, %originalBB217, %for.cond104, %for.end101, %for.inc99, %for.end98, %for.inc96, %for.body86, %for.cond83, %for.end82, %for.inc80, %if.end79, %if.then74, %for.body68, %for.cond65, %for.body61, %for.cond58, %originalBBpart2215, %originalBB213, %for.end57, %for.inc55, %originalBBpart2211, %originalBB209, %for.end54, %originalBBpart2207, %originalBB199, %for.inc52, %for.body42, %for.cond39, %originalBBpart2197, %originalBB195, %for.end38, %for.inc36, %originalBBpart2193, %originalBB191, %if.end, %originalBBpart2189, %originalBB187, %if.then, %for.body26, %for.cond23, %for.body19, %for.cond16, %for.body15, %originalBBpart2185, %originalBB181, %for.cond13, %originalBBpart2179, %originalBB177, %for.end12, %for.inc10, %for.end, %originalBBpart2175, %originalBB167, %for.inc, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_583.cpp() #0 section ".text.startup" {
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
