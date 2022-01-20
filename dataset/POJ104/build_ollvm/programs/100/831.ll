; ModuleID = 'source-C-CXX/100/831.cpp'
source_filename = "source-C-CXX/100/831.cpp"
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
%struct.ABC = type { i32, i32, i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_831.cpp, i8* null }]
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
  %2 = sub i32 %0, -507195232
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -507195232
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 376648975, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 376648975, label %first
    i32 -795203608, label %originalBB
    i32 -1723712022, label %originalBBpart2
    i32 -44453376, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -795203608, i32 -44453376
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 400648508
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 400648508
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1723712022, i32 -44453376
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -795203608, i32* %switchVar
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
  %.reload352.reg2mem = alloca i1
  %.reload344.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %temp2.reg2mem = alloca i8*
  %temp1.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %p3.reg2mem = alloca %struct.ABC*
  %p2.reg2mem = alloca %struct.ABC*
  %p1.reg2mem = alloca %struct.ABC*
  %retval.reg2mem = alloca i32*
  %.reg2mem209 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1261938989
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1261938989
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem209
  %switchVar = alloca i32
  store i32 1379333633, i32* %switchVar
  %.reg2mem343 = alloca i1
  %.reg2mem345 = alloca i1
  %.reg2mem347 = alloca i1
  %.reg2mem349 = alloca i1
  %.reg2mem351 = alloca i1
  %.reg2mem353 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 1379333633, label %first
    i32 91283609, label %originalBB
    i32 575239908, label %originalBBpart2
    i32 1750786397, label %for.cond
    i32 1635949865, label %for.body
    i32 1865441701, label %for.cond5
    i32 434026900, label %originalBB147
    i32 -932208602, label %originalBBpart2149
    i32 -286299039, label %for.body8
    i32 -1396711984, label %originalBB151
    i32 1446981690, label %originalBBpart2153
    i32 -435629761, label %for.cond10
    i32 -823709768, label %for.body13
    i32 -1755072573, label %originalBB155
    i32 -443598039, label %originalBBpart2182
    i32 22657922, label %land.lhs.true
    i32 1452621699, label %lor.rhs
    i32 -1921784641, label %land.rhs
    i32 1657362772, label %originalBB184
    i32 -80320330, label %originalBBpart2186
    i32 -1401973341, label %land.end
    i32 832752222, label %originalBB188
    i32 1691471924, label %originalBBpart2190
    i32 1316991756, label %lor.end
    i32 1994281604, label %land.lhs.true57
    i32 1137582963, label %originalBB192
    i32 -810853342, label %originalBBpart2194
    i32 1269572451, label %lor.rhs61
    i32 770044638, label %land.rhs65
    i32 390054249, label %land.end69
    i32 -160616475, label %lor.end70
    i32 991297602, label %land.lhs.true75
    i32 46419021, label %lor.rhs79
    i32 738865073, label %land.rhs83
    i32 425294325, label %land.end87
    i32 -107378221, label %originalBB196
    i32 -1708177416, label %originalBBpart2198
    i32 -400492967, label %lor.end88
    i32 2016029223, label %if.then
    i32 1273071937, label %if.then96
    i32 172687935, label %originalBB200
    i32 560640475, label %originalBBpart2202
    i32 407865589, label %if.end
    i32 1197662020, label %if.then108
    i32 26677621, label %if.end117
    i32 -246553305, label %if.then121
    i32 -1939905323, label %if.end130
    i32 -1240688215, label %if.end137
    i32 -1231186218, label %originalBB204
    i32 1267974589, label %originalBBpart2206
    i32 -689184942, label %for.inc
    i32 -1853310200, label %for.end
    i32 725131635, label %for.inc139
    i32 -1169826556, label %for.end142
    i32 -1492871428, label %for.inc143
    i32 -1310242133, label %for.end146
    i32 -1241664308, label %return
    i32 -443736261, label %originalBBalteredBB
    i32 -910288336, label %originalBB147alteredBB
    i32 1380280638, label %originalBB151alteredBB
    i32 168590615, label %originalBB155alteredBB
    i32 1078178071, label %originalBB184alteredBB
    i32 -304845560, label %originalBB188alteredBB
    i32 -1805922349, label %originalBB192alteredBB
    i32 -819181338, label %originalBB196alteredBB
    i32 -1092516683, label %originalBB200alteredBB
    i32 -1318605792, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload210 = load volatile i1, i1* %.reg2mem209
  %10 = and i1 %.reload, %.reload210
  %11 = xor i1 %.reload, %.reload210
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload210
  %14 = select i1 %12, i32 91283609, i32 -443736261
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %p1 = alloca %struct.ABC, align 4
  store %struct.ABC* %p1, %struct.ABC** %p1.reg2mem
  %p2 = alloca %struct.ABC, align 4
  store %struct.ABC* %p2, %struct.ABC** %p2.reg2mem
  %p3 = alloca %struct.ABC, align 4
  store %struct.ABC* %p3, %struct.ABC** %p3.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %temp1 = alloca i32, align 4
  store i32* %temp1, i32** %temp1.reg2mem
  %temp2 = alloca i8, align 1
  store i8* %temp2, i8** %temp2.reg2mem
  %retval.reload213 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload213, align 4
  %p1.reload254 = load volatile %struct.ABC*, %struct.ABC** %p1.reg2mem
  %name = getelementptr inbounds %struct.ABC, %struct.ABC* %p1.reload254, i32 0, i32 2
  store i8 65, i8* %name, align 4
  %p2.reload293 = load volatile %struct.ABC*, %struct.ABC** %p2.reg2mem
  %name1 = getelementptr inbounds %struct.ABC, %struct.ABC* %p2.reload293, i32 0, i32 2
  store i8 66, i8* %name1, align 4
  %p3.reload325 = load volatile %struct.ABC*, %struct.ABC** %p3.reg2mem
  %name2 = getelementptr inbounds %struct.ABC, %struct.ABC* %p3.reload325, i32 0, i32 2
  store i8 67, i8* %name2, align 4
  %p1.reload253 = load volatile %struct.ABC*, %struct.ABC** %p1.reg2mem
  %amount = getelementptr inbounds %struct.ABC, %struct.ABC* %p1.reload253, i32 0, i32 0
  store i32 0, i32* %amount, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 575239908, i32 -443736261
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1750786397, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p1.reload252 = load volatile %struct.ABC*, %struct.ABC** %p1.reg2mem
  %amount3 = getelementptr inbounds %struct.ABC, %struct.ABC* %p1.reload252, i32 0, i32 0
  %29 = load i32, i32* %amount3, align 4
  %cmp = icmp slt i32 %29, 3
  %30 = select i1 %cmp, i32 1635949865, i32 -1310242133
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p2.reload292 = load volatile %struct.ABC*, %struct.ABC** %p2.reg2mem
  %amount4 = getelementptr inbounds %struct.ABC, %struct.ABC* %p2.reload292, i32 0, i32 0
  store i32 0, i32* %amount4, align 4
  store i32 1865441701, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -1400792495
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1400792495
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 434026900, i32 -910288336
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %p2.reload291 = load volatile %struct.ABC*, %struct.ABC** %p2.reg2mem
  %amount6 = getelementptr inbounds %struct.ABC, %struct.ABC* %p2.reload291, i32 0, i32 0
  %46 = load i32, i32* %amount6, align 4
  %cmp7 = icmp slt i32 %46, 3
  store i1 %cmp7, i1* %cmp7.reg2mem
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 161372696
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 161372696
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -932208602, i32 -910288336
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %62 = select i1 %cmp7.reload, i32 -286299039, i32 -1169826556
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 434501227
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 434501227
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1396711984, i32 1380280638
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %p3.reload324 = load volatile %struct.ABC*, %struct.ABC** %p3.reg2mem
  %amount9 = getelementptr inbounds %struct.ABC, %struct.ABC* %p3.reload324, i32 0, i32 0
  store i32 0, i32* %amount9, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1446981690, i32 1380280638
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -435629761, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %p3.reload323 = load volatile %struct.ABC*, %struct.ABC** %p3.reg2mem
  %amount11 = getelementptr inbounds %struct.ABC, %struct.ABC* %p3.reload323, i32 0, i32 0
  %104 = load i32, i32* %amount11, align 4
  %cmp12 = icmp slt i32 %104, 3
  %105 = select i1 %cmp12, i32 -823709768, i32 -1853310200
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1755072573, i32 168590615
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %p2.reload290 = load volatile %struct.ABC*, %struct.ABC** %p2.reg2mem
  %amount14 = getelementptr inbounds %struct.ABC, %struct.ABC* %p2.reload290, i32 0, i32 0
  %120 = load i32, i32* %amount14, align 4
  %p1.reload251 = load volatile %struct.ABC*, %struct.ABC** %p1.reg2mem
  %amount15 = getelementptr inbounds %struct.ABC, %struct.ABC* %p1.reload251, i32 0, i32 0
  %121 = load i32, i32* %amount15, align 4
  %cmp16 = icmp sgt i32 %120, %121
  %conv = zext i1 %cmp16 to i32
  %p3.reload322 = load volatile %struct.ABC*, %struct.ABC** %p3.reg2mem
  %amount17 = getelementptr inbounds %struct.ABC, %struct.ABC* %p3.reload322, i32 0, i32 0
  %122 = load i32, i32* %amount17, align 4
  %p1.reload250 = load volatile %struct.ABC*, %struct.ABC** %p1.reg2mem
  %amount18 = getelementptr inbounds %struct.ABC, %struct.ABC* %p1.reload250, i32 0, i32 0
  %123 = load i32, i32* %amount18, align 4
  %cmp19 = icmp eq i32 %122, %123
  %conv20 = zext i1 %cmp19 to i32
  %124 = sub i32 0, %conv20
  %125 = sub i32 %conv, %124
  %add = add nsw i32 %conv, %conv20
  %p1.reload249 = load volatile %struct.ABC*, %struct.ABC** %p1.reg2mem
  %statements = getelementptr inbounds %struct.ABC, %struct.ABC* %p1.reload249, i32 0, i32 1
  store i32 %125, i32* %statements, align 4
  %p1.reload248 = load volatile %struct.ABC*, %struct.ABC** %p1.reg2mem
  %amount21 = getelementptr inbounds %struct.ABC, %struct.ABC* %p1.reload248, i32 0, i32 0
  %126 = load i32, i32* %amount21, align 4
  %p2.reload289 = load volatile %struct.ABC*, %struct.ABC** %p2.reg2mem
  %amount22 = getelementptr inbounds %struct.ABC, %struct.ABC* %p2.reload289, i32 0, i32 0
  %127 = load i32, i32* %amount22, align 4
  %cmp23 = icmp sgt i32 %126, %127
  %conv24 = zext i1 %cmp23 to i32
  %p1.reload247 = load volatile %struct.ABC*, %struct.ABC** %p1.reg2mem
  %amount25 = getelementptr inbounds %struct.ABC, %struct.ABC* %p1.reload247, i32 0, i32 0
  %128 = load i32, i32* %amount25, align 4
  %p3.reload321 = load volatile %struct.ABC*, %struct.ABC** %p3.reg2mem
  %amount26 = getelementptr inbounds %struct.ABC, %struct.ABC* %p3.reload321, i32 0, i32 0
  %129 = load i32, i32* %amount26, align 4
  %cmp27 = icmp sgt i32 %128, %129
  %conv28 = zext i1 %cmp27 to i32
  %130 = add i32 %conv24, 483441158
  %131 = add i32 %130, %conv28
  %132 = sub i32 %131, 483441158
  %add29 = add nsw i32 %conv24, %conv28
  %p2.reload288 = load volatile %struct.ABC*, %struct.ABC** %p2.reg2mem
  %statements30 = getelementptr inbounds %struct.ABC, %struct.ABC* %p2.reload288, i32 0, i32 1
  store i32 %132, i32* %statements30, align 4
  %p3.reload320 = load volatile %struct.ABC*, %struct.ABC** %p3.reg2mem
  %amount31 = getelementptr inbounds %struct.ABC, %struct.ABC* %p3.reload320, i32 0, i32 0
  %133 = load i32, i32* %amount31, align 4
  %p2.reload287 = load volatile %struct.ABC*, %struct.ABC** %p2.reg2mem
  %amount32 = getelementptr inbounds %struct.ABC, %struct.ABC* %p2.reload287, i32 0, i32 0
  %134 = load i32, i32* %amount32, align 4
  %cmp33 = icmp sgt i32 %133, %134
  %conv34 = zext i1 %cmp33 to i32
  %p2.reload286 = load volatile %struct.ABC*, %struct.ABC** %p2.reg2mem
  %amount35 = getelementptr inbounds %struct.ABC, %struct.ABC* %p2.reload286, i32 0, i32 0
  %135 = load i32, i32* %amount35, align 4
  %p1.reload246 = load volatile %struct.ABC*, %struct.ABC** %p1.reg2mem
  %amount36 = getelementptr inbounds %struct.ABC, %struct.ABC* %p1.reload246, i32 0, i32 0
  %136 = load i32, i32* %amount36, align 4
  %cmp37 = icmp sgt i32 %135, %136
  %conv38 = zext i1 %cmp37 to i32
  %137 = sub i32 0, %conv38
  %138 = sub i32 %conv34, %137
  %add39 = add nsw i32 %conv34, %conv38
  %p3.reload319 = load volatile %struct.ABC*, %struct.ABC** %p3.reg2mem
  %statements40 = getelementptr inbounds %struct.ABC, %struct.ABC* %p3.reload319, i32 0, i32 1
  store i32 %138, i32* %statements40, align 4
  %p1.reload245 = load volatile %struct.ABC*, %struct.ABC** %p1.reg2mem
  %amount41 = getelementptr inbounds %struct.ABC, %struct.ABC* %p1.reload245, i32 0, i32 0
  %139 = load i32, i32* %amount41, align 4
  %p2.reload285 = load volatile %struct.ABC*, %struct.ABC** %p2.reg2mem
  %amount42 = getelementptr inbounds %struct.ABC, %struct.ABC* %p2.reload285, i32 0, i32 0
  %140 = load i32, i32* %amount42, align 4
  %cmp43 = icmp sgt i32 %139, %140
  store i1 %cmp43, i1* %cmp43.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -443598039, i32 168590615
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %167 = select i1 %cmp43.reload, i32 22657922, i32 1452621699
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p1.reload244 = load volatile %struct.ABC*, %struct.ABC** %p1.reg2mem
  %statements44 = getelementptr inbounds %struct.ABC, %struct.ABC* %p1.reload244, i32 0, i32 1
  %168 = load i32, i32* %statements44, align 4
  %p2.reload284 = load volatile %struct.ABC*, %struct.ABC** %p2.reg2mem
  %statements45 = getelementptr inbounds %struct.ABC, %struct.ABC* %p2.reload284, i32 0, i32 1
  %169 = load i32, i32* %statements45, align 4
  %cmp46 = icmp slt i32 %168, %169
  %170 = select i1 %cmp46, i32 1316991756, i32 1452621699
  store i32 %170, i32* %switchVar
  store i1 true, i1* %.reg2mem345
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %p1.reload243 = load volatile %struct.ABC*, %struct.ABC** %p1.reg2mem
  %amount47 = getelementptr inbounds %struct.ABC, %struct.ABC* %p1.reload243, i32 0, i32 0
  %171 = load i32, i32* %amount47, align 4
  %p2.reload283 = load volatile %struct.ABC*, %struct.ABC** %p2.reg2mem
  %amount48 = getelementptr inbounds %struct.ABC, %struct.ABC* %p2.reload283, i32 0, i32 0
  %172 = load i32, i32* %amount48, align 4
  %cmp49 = icmp slt i32 %171, %172
  %173 = select i1 %cmp49, i32 -1921784641, i32 -1401973341
  store i32 %173, i32* %switchVar
  store i1 false, i1* %.reg2mem343
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, -1288361943
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1288361943
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1657362772, i32 1078178071
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %p1.reload242 = load volatile %struct.ABC*, %struct.ABC** %p1.reg2mem
  %statements50 = getelementptr inbounds %struct.ABC, %struct.ABC* %p1.reload242, i32 0, i32 1
  %189 = load i32, i32* %statements50, align 4
  %p2.reload282 = load volatile %struct.ABC*, %struct.ABC** %p2.reg2mem
  %statements51 = getelementptr inbounds %struct.ABC, %struct.ABC* %p2.reload282, i32 0, i32 1
  %190 = load i32, i32* %statements51, align 4
  %cmp52 = icmp sgt i32 %189, %190
  store i1 %cmp52, i1* %cmp52.reg2mem
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1829058977
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1829058977
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -80320330, i32 1078178071
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1401973341, i32* %switchVar
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  store i1 %cmp52.reload, i1* %.reg2mem343
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload344 = load i1, i1* %.reg2mem343
  store i1 %.reload344, i1* %.reload344.reg2mem
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 832752222, i32 -304845560
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, -375990109
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -375990109
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1691471924, i32 -304845560
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1316991756, i32* %switchVar
  %.reload344.reload = load volatile i1, i1* %.reload344.reg2mem
  store i1 %.reload344.reload, i1* %.reg2mem345
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload346 = load i1, i1* %.reg2mem345
  %conv53 = zext i1 %.reload346 to i32
  %a.reload326 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv53, i32* %a.reload326, align 4
  %p1.reload241 = load volatile %struct.ABC*, %struct.ABC** %p1.reg2mem
  %amount54 = getelementptr inbounds %struct.ABC, %struct.ABC* %p1.reload241, i32 0, i32 0
  %235 = load i32, i32* %amount54, align 4
  %p3.reload318 = load volatile %struct.ABC*, %struct.ABC** %p3.reg2mem
  %amount55 = getelementptr inbounds %struct.ABC, %struct.ABC* %p3.reload318, i32 0, i32 0
  %236 = load i32, i32* %amount55, align 4
  %cmp56 = icmp sgt i32 %235, %236
  %237 = select i1 %cmp56, i32 1994281604, i32 1269572451
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, -2071688126
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -2071688126
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1137582963, i32 -1805922349
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %p1.reload240 = load volatile %struct.ABC*, %struct.ABC** %p1.reg2mem
  %statements58 = getelementptr inbounds %struct.ABC, %struct.ABC* %p1.reload240, i32 0, i32 1
  %265 = load i32, i32* %statements58, align 4
  %p3.reload317 = load volatile %struct.ABC*, %struct.ABC** %p3.reg2mem
  %statements59 = getelementptr inbounds %struct.ABC, %struct.ABC* %p3.reload317, i32 0, i32 1
  %266 = load i32, i32* %statements59, align 4
  %cmp60 = icmp slt i32 %265, %266
  store i1 %cmp60, i1* %cmp60.reg2mem
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, 1965221531
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1965221531
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -810853342, i32 -1805922349
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %294 = select i1 %cmp60.reload, i32 -160616475, i32 1269572451
  store i32 %294, i32* %switchVar
  store i1 true, i1* %.reg2mem349
  br label %loopEnd

lor.rhs61:                                        ; preds = %loopEntry
  %p1.reload239 = load volatile %struct.ABC*, %struct.ABC** %p1.reg2mem
  %amount62 = getelementptr inbounds %struct.ABC, %struct.ABC* %p1.reload239, i32 0, i32 0
  %295 = load i32, i32* %amount62, align 4
  %p3.reload316 = load volatile %struct.ABC*, %struct.ABC** %p3.reg2mem
  %amount63 = getelementptr inbounds %struct.ABC, %struct.ABC* %p3.reload316, i32 0, i32 0
  %296 = load i32, i32* %amount63, align 4
  %cmp64 = icmp slt i32 %295, %296
  %297 = select i1 %cmp64, i32 770044638, i32 390054249
  store i32 %297, i32* %switchVar
  store i1 false, i1* %.reg2mem347
  br label %loopEnd

land.rhs65:                                       ; preds = %loopEntry
  %p1.reload238 = load volatile %struct.ABC*, %struct.ABC** %p1.reg2mem
  %statements66 = getelementptr inbounds %struct.ABC, %struct.ABC* %p1.reload238, i32 0, i32 1
  %298 = load i32, i32* %statements66, align 4
  %p3.reload315 = load volatile %struct.ABC*, %struct.ABC** %p3.reg2mem
  %statements67 = getelementptr inbounds %struct.ABC, %struct.ABC* %p3.reload315, i32 0, i32 1
  %299 = load i32, i32* %statements67, align 4
  %cmp68 = icmp sgt i32 %298, %299
  store i32 390054249, i32* %switchVar
  store i1 %cmp68, i1* %.reg2mem347
  br label %loopEnd

land.end69:                                       ; preds = %loopEntry
  %.reload348 = load i1, i1* %.reg2mem347
  store i32 -160616475, i32* %switchVar
  store i1 %.reload348, i1* %.reg2mem349
  br label %loopEnd

lor.end70:                                        ; preds = %loopEntry
  %.reload350 = load i1, i1* %.reg2mem349
  %conv71 = zext i1 %.reload350 to i32
  %b.reload327 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv71, i32* %b.reload327, align 4
  %p3.reload314 = load volatile %struct.ABC*, %struct.ABC** %p3.reg2mem
  %amount72 = getelementptr inbounds %struct.ABC, %struct.ABC* %p3.reload314, i32 0, i32 0
  %300 = load i32, i32* %amount72, align 4
  %p2.reload281 = load volatile %struct.ABC*, %struct.ABC** %p2.reg2mem
  %amount73 = getelementptr inbounds %struct.ABC, %struct.ABC* %p2.reload281, i32 0, i32 0
  %301 = load i32, i32* %amount73, align 4
  %cmp74 = icmp sgt i32 %300, %301
  %302 = select i1 %cmp74, i32 991297602, i32 46419021
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %p3.reload313 = load volatile %struct.ABC*, %struct.ABC** %p3.reg2mem
  %statements76 = getelementptr inbounds %struct.ABC, %struct.ABC* %p3.reload313, i32 0, i32 1
  %303 = load i32, i32* %statements76, align 4
  %p2.reload280 = load volatile %struct.ABC*, %struct.ABC** %p2.reg2mem
  %statements77 = getelementptr inbounds %struct.ABC, %struct.ABC* %p2.reload280, i32 0, i32 1
  %304 = load i32, i32* %statements77, align 4
  %cmp78 = icmp slt i32 %303, %304
  %305 = select i1 %cmp78, i32 -400492967, i32 46419021
  store i32 %305, i32* %switchVar
  store i1 true, i1* %.reg2mem353
  br label %loopEnd

lor.rhs79:                                        ; preds = %loopEntry
  %p3.reload312 = load volatile %struct.ABC*, %struct.ABC** %p3.reg2mem
  %amount80 = getelementptr inbounds %struct.ABC, %struct.ABC* %p3.reload312, i32 0, i32 0
  %306 = load i32, i32* %amount80, align 4
  %p2.reload279 = load volatile %struct.ABC*, %struct.ABC** %p2.reg2mem
  %amount81 = getelementptr inbounds %struct.ABC, %struct.ABC* %p2.reload279, i32 0, i32 0
  %307 = load i32, i32* %amount81, align 4
  %cmp82 = icmp slt i32 %306, %307
  %308 = select i1 %cmp82, i32 738865073, i32 425294325
  store i32 %308, i32* %switchVar
  store i1 false, i1* %.reg2mem351
  br label %loopEnd

land.rhs83:                                       ; preds = %loopEntry
  %p3.reload311 = load volatile %struct.ABC*, %struct.ABC** %p3.reg2mem
  %statements84 = getelementptr inbounds %struct.ABC, %struct.ABC* %p3.reload311, i32 0, i32 1
  %309 = load i32, i32* %statements84, align 4
  %p2.reload278 = load volatile %struct.ABC*, %struct.ABC** %p2.reg2mem
  %statements85 = getelementptr inbounds %struct.ABC, %struct.ABC* %p2.reload278, i32 0, i32 1
  %310 = load i32, i32* %statements85, align 4
  %cmp86 = icmp sgt i32 %309, %310
  store i32 425294325, i32* %switchVar
  store i1 %cmp86, i1* %.reg2mem351
  br label %loopEnd

land.end87:                                       ; preds = %loopEntry
  %.reload352 = load i1, i1* %.reg2mem351
  store i1 %.reload352, i1* %.reload352.reg2mem
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -107378221, i32 -819181338
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, -1893781968
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1893781968
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1708177416, i32 -819181338
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -400492967, i32* %switchVar
  %.reload352.reload = load volatile i1, i1* %.reload352.reg2mem
  store i1 %.reload352.reload, i1* %.reg2mem353
  br label %loopEnd

lor.end88:                                        ; preds = %loopEntry
  %.reload354 = load i1, i1* %.reg2mem353
  %conv89 = zext i1 %.reload354 to i32
  %c.reload328 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv89, i32* %c.reload328, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %352 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %353 = load i32, i32* %b.reload, align 4
  %354 = add i32 %352, 1577315260
  %355 = add i32 %354, %353
  %356 = sub i32 %355, 1577315260
  %add90 = add nsw i32 %352, %353
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %357 = load i32, i32* %c.reload, align 4
  %358 = sub i32 0, %356
  %359 = sub i32 0, %357
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %add91 = add nsw i32 %356, %357
  %cmp92 = icmp eq i32 %361, 3
  %362 = select i1 %cmp92, i32 2016029223, i32 -1240688215
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload237 = load volatile %struct.ABC*, %struct.ABC** %p1.reg2mem
  %amount93 = getelementptr inbounds %struct.ABC, %struct.ABC* %p1.reload237, i32 0, i32 0
  %363 = load i32, i32* %amount93, align 4
  %p2.reload277 = load volatile %struct.ABC*, %struct.ABC** %p2.reg2mem
  %amount94 = getelementptr inbounds %struct.ABC, %struct.ABC* %p2.reload277, i32 0, i32 0
  %364 = load i32, i32* %amount94, align 4
  %cmp95 = icmp sgt i32 %363, %364
  %365 = select i1 %cmp95, i32 1273071937, i32 407865589
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1184592969
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1184592969
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 172687935, i32 -1092516683
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %p1.reload236 = load volatile %struct.ABC*, %struct.ABC** %p1.reg2mem
  %amount97 = getelementptr inbounds %struct.ABC, %struct.ABC* %p1.reload236, i32 0, i32 0
  %393 = load i32, i32* %amount97, align 4
  %temp1.reload335 = load volatile i32*, i32** %temp1.reg2mem
  store i32 %393, i32* %temp1.reload335, align 4
  %p2.reload276 = load volatile %struct.ABC*, %struct.ABC** %p2.reg2mem
  %amount98 = getelementptr inbounds %struct.ABC, %struct.ABC* %p2.reload276, i32 0, i32 0
  %394 = load i32, i32* %amount98, align 4
  %p1.reload235 = load volatile %struct.ABC*, %struct.ABC** %p1.reg2mem
  %amount99 = getelementptr inbounds %struct.ABC, %struct.ABC* %p1.reload235, i32 0, i32 0
  store i32 %394, i32* %amount99, align 4
  %temp1.reload334 = load volatile i32*, i32** %temp1.reg2mem
  %395 = load i32, i32* %temp1.reload334, align 4
  %p2.reload275 = load volatile %struct.ABC*, %struct.ABC** %p2.reg2mem
  %amount100 = getelementptr inbounds %struct.ABC, %struct.ABC* %p2.reload275, i32 0, i32 0
  store i32 %395, i32* %amount100, align 4
  %p1.reload234 = load volatile %struct.ABC*, %struct.ABC** %p1.reg2mem
  %name101 = getelementptr inbounds %struct.ABC, %struct.ABC* %p1.reload234, i32 0, i32 2
  %396 = load i8, i8* %name101, align 4
  %temp2.reload342 = load volatile i8*, i8** %temp2.reg2mem
  store i8 %396, i8* %temp2.reload342, align 1
  %p2.reload274 = load volatile %struct.ABC*, %struct.ABC** %p2.reg2mem
  %name102 = getelementptr inbounds %struct.ABC, %struct.ABC* %p2.reload274, i32 0, i32 2
  %397 = load i8, i8* %name102, align 4
  %p1.reload233 = load volatile %struct.ABC*, %struct.ABC** %p1.reg2mem
  %name103 = getelementptr inbounds %struct.ABC, %struct.ABC* %p1.reload233, i32 0, i32 2
  store i8 %397, i8* %name103, align 4
  %temp2.reload341 = load volatile i8*, i8** %temp2.reg2mem
  %398 = load i8, i8* %temp2.reload341, align 1
  %p2.reload273 = load volatile %struct.ABC*, %struct.ABC** %p2.reg2mem
  %name104 = getelementptr inbounds %struct.ABC, %struct.ABC* %p2.reload273, i32 0, i32 2
  store i8 %398, i8* %name104, align 4
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1164388125
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1164388125
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 560640475, i32 -1092516683
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 407865589, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload232 = load volatile %struct.ABC*, %struct.ABC** %p1.reg2mem
  %amount105 = getelementptr inbounds %struct.ABC, %struct.ABC* %p1.reload232, i32 0, i32 0
  %414 = load i32, i32* %amount105, align 4
  %p3.reload310 = load volatile %struct.ABC*, %struct.ABC** %p3.reg2mem
  %amount106 = getelementptr inbounds %struct.ABC, %struct.ABC* %p3.reload310, i32 0, i32 0
  %415 = load i32, i32* %amount106, align 4
  %cmp107 = icmp sgt i32 %414, %415
  %416 = select i1 %cmp107, i32 1197662020, i32 26677621
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %p1.reload231 = load volatile %struct.ABC*, %struct.ABC** %p1.reg2mem
  %amount109 = getelementptr inbounds %struct.ABC, %struct.ABC* %p1.reload231, i32 0, i32 0
  %417 = load i32, i32* %amount109, align 4
  %temp1.reload333 = load volatile i32*, i32** %temp1.reg2mem
  store i32 %417, i32* %temp1.reload333, align 4
  %p3.reload309 = load volatile %struct.ABC*, %struct.ABC** %p3.reg2mem
  %amount110 = getelementptr inbounds %struct.ABC, %struct.ABC* %p3.reload309, i32 0, i32 0
  %418 = load i32, i32* %amount110, align 4
  %p1.reload230 = load volatile %struct.ABC*, %struct.ABC** %p1.reg2mem
  %amount111 = getelementptr inbounds %struct.ABC, %struct.ABC* %p1.reload230, i32 0, i32 0
  store i32 %418, i32* %amount111, align 4
  %temp1.reload332 = load volatile i32*, i32** %temp1.reg2mem
  %419 = load i32, i32* %temp1.reload332, align 4
  %p3.reload308 = load volatile %struct.ABC*, %struct.ABC** %p3.reg2mem
  %amount112 = getelementptr inbounds %struct.ABC, %struct.ABC* %p3.reload308, i32 0, i32 0
  store i32 %419, i32* %amount112, align 4
  %p1.reload229 = load volatile %struct.ABC*, %struct.ABC** %p1.reg2mem
  %name113 = getelementptr inbounds %struct.ABC, %struct.ABC* %p1.reload229, i32 0, i32 2
  %420 = load i8, i8* %name113, align 4
  %temp2.reload340 = load volatile i8*, i8** %temp2.reg2mem
  store i8 %420, i8* %temp2.reload340, align 1
  %p3.reload307 = load volatile %struct.ABC*, %struct.ABC** %p3.reg2mem
  %name114 = getelementptr inbounds %struct.ABC, %struct.ABC* %p3.reload307, i32 0, i32 2
  %421 = load i8, i8* %name114, align 4
  %p1.reload228 = load volatile %struct.ABC*, %struct.ABC** %p1.reg2mem
  %name115 = getelementptr inbounds %struct.ABC, %struct.ABC* %p1.reload228, i32 0, i32 2
  store i8 %421, i8* %name115, align 4
  %temp2.reload339 = load volatile i8*, i8** %temp2.reg2mem
  %422 = load i8, i8* %temp2.reload339, align 1
  %p3.reload306 = load volatile %struct.ABC*, %struct.ABC** %p3.reg2mem
  %name116 = getelementptr inbounds %struct.ABC, %struct.ABC* %p3.reload306, i32 0, i32 2
  store i8 %422, i8* %name116, align 4
  store i32 26677621, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %p2.reload272 = load volatile %struct.ABC*, %struct.ABC** %p2.reg2mem
  %amount118 = getelementptr inbounds %struct.ABC, %struct.ABC* %p2.reload272, i32 0, i32 0
  %423 = load i32, i32* %amount118, align 4
  %p3.reload305 = load volatile %struct.ABC*, %struct.ABC** %p3.reg2mem
  %amount119 = getelementptr inbounds %struct.ABC, %struct.ABC* %p3.reload305, i32 0, i32 0
  %424 = load i32, i32* %amount119, align 4
  %cmp120 = icmp sgt i32 %423, %424
  %425 = select i1 %cmp120, i32 -246553305, i32 -1939905323
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %p3.reload304 = load volatile %struct.ABC*, %struct.ABC** %p3.reg2mem
  %amount122 = getelementptr inbounds %struct.ABC, %struct.ABC* %p3.reload304, i32 0, i32 0
  %426 = load i32, i32* %amount122, align 4
  %temp1.reload331 = load volatile i32*, i32** %temp1.reg2mem
  store i32 %426, i32* %temp1.reload331, align 4
  %p2.reload271 = load volatile %struct.ABC*, %struct.ABC** %p2.reg2mem
  %amount123 = getelementptr inbounds %struct.ABC, %struct.ABC* %p2.reload271, i32 0, i32 0
  %427 = load i32, i32* %amount123, align 4
  %p3.reload303 = load volatile %struct.ABC*, %struct.ABC** %p3.reg2mem
  %amount124 = getelementptr inbounds %struct.ABC, %struct.ABC* %p3.reload303, i32 0, i32 0
  store i32 %427, i32* %amount124, align 4
  %temp1.reload330 = load volatile i32*, i32** %temp1.reg2mem
  %428 = load i32, i32* %temp1.reload330, align 4
  %p2.reload270 = load volatile %struct.ABC*, %struct.ABC** %p2.reg2mem
  %amount125 = getelementptr inbounds %struct.ABC, %struct.ABC* %p2.reload270, i32 0, i32 0
  store i32 %428, i32* %amount125, align 4
  %p3.reload302 = load volatile %struct.ABC*, %struct.ABC** %p3.reg2mem
  %name126 = getelementptr inbounds %struct.ABC, %struct.ABC* %p3.reload302, i32 0, i32 2
  %429 = load i8, i8* %name126, align 4
  %temp2.reload338 = load volatile i8*, i8** %temp2.reg2mem
  store i8 %429, i8* %temp2.reload338, align 1
  %p2.reload269 = load volatile %struct.ABC*, %struct.ABC** %p2.reg2mem
  %name127 = getelementptr inbounds %struct.ABC, %struct.ABC* %p2.reload269, i32 0, i32 2
  %430 = load i8, i8* %name127, align 4
  %p3.reload301 = load volatile %struct.ABC*, %struct.ABC** %p3.reg2mem
  %name128 = getelementptr inbounds %struct.ABC, %struct.ABC* %p3.reload301, i32 0, i32 2
  store i8 %430, i8* %name128, align 4
  %temp2.reload337 = load volatile i8*, i8** %temp2.reg2mem
  %431 = load i8, i8* %temp2.reload337, align 1
  %p2.reload268 = load volatile %struct.ABC*, %struct.ABC** %p2.reg2mem
  %name129 = getelementptr inbounds %struct.ABC, %struct.ABC* %p2.reload268, i32 0, i32 2
  store i8 %431, i8* %name129, align 4
  store i32 -1939905323, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %p1.reload227 = load volatile %struct.ABC*, %struct.ABC** %p1.reg2mem
  %name131 = getelementptr inbounds %struct.ABC, %struct.ABC* %p1.reload227, i32 0, i32 2
  %432 = load i8, i8* %name131, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %432)
  %p2.reload267 = load volatile %struct.ABC*, %struct.ABC** %p2.reg2mem
  %name132 = getelementptr inbounds %struct.ABC, %struct.ABC* %p2.reload267, i32 0, i32 2
  %433 = load i8, i8* %name132, align 4
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %433)
  %p3.reload300 = load volatile %struct.ABC*, %struct.ABC** %p3.reg2mem
  %name134 = getelementptr inbounds %struct.ABC, %struct.ABC* %p3.reload300, i32 0, i32 2
  %434 = load i8, i8* %name134, align 4
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call133, i8 signext %434)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload212 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload212, align 4
  store i32 -1241664308, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, -1097398813
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1097398813
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1231186218, i32 -1318605792
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1267974589, i32 -1318605792
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -689184942, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p3.reload299 = load volatile %struct.ABC*, %struct.ABC** %p3.reg2mem
  %amount138 = getelementptr inbounds %struct.ABC, %struct.ABC* %p3.reload299, i32 0, i32 0
  %476 = load i32, i32* %amount138, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %inc = add nsw i32 %476, 1
  store i32 %478, i32* %amount138, align 4
  store i32 -435629761, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 725131635, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %p2.reload266 = load volatile %struct.ABC*, %struct.ABC** %p2.reg2mem
  %amount140 = getelementptr inbounds %struct.ABC, %struct.ABC* %p2.reload266, i32 0, i32 0
  %479 = load i32, i32* %amount140, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %inc141 = add nsw i32 %479, 1
  store i32 %481, i32* %amount140, align 4
  store i32 1865441701, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 -1492871428, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %p1.reload226 = load volatile %struct.ABC*, %struct.ABC** %p1.reg2mem
  %amount144 = getelementptr inbounds %struct.ABC, %struct.ABC* %p1.reload226, i32 0, i32 0
  %482 = load i32, i32* %amount144, align 4
  %483 = add i32 %482, -535126664
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -535126664
  %inc145 = add nsw i32 %482, 1
  store i32 %485, i32* %amount144, align 4
  store i32 1750786397, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %retval.reload211 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload211, align 4
  store i32 -1241664308, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %486 = load i32, i32* %retval.reload, align 4
  ret i32 %486

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %p1alteredBB = alloca %struct.ABC, align 4
  %p2alteredBB = alloca %struct.ABC, align 4
  %p3alteredBB = alloca %struct.ABC, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %temp1alteredBB = alloca i32, align 4
  %temp2alteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %namealteredBB = getelementptr inbounds %struct.ABC, %struct.ABC* %p1alteredBB, i32 0, i32 2
  store i8 65, i8* %namealteredBB, align 4
  %name1alteredBB = getelementptr inbounds %struct.ABC, %struct.ABC* %p2alteredBB, i32 0, i32 2
  store i8 66, i8* %name1alteredBB, align 4
  %name2alteredBB = getelementptr inbounds %struct.ABC, %struct.ABC* %p3alteredBB, i32 0, i32 2
  store i8 67, i8* %name2alteredBB, align 4
  %amountalteredBB = getelementptr inbounds %struct.ABC, %struct.ABC* %p1alteredBB, i32 0, i32 0
  store i32 0, i32* %amountalteredBB, align 4
  store i32 91283609, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %p2.reload265 = load volatile %struct.ABC*, %struct.ABC** %p2.reg2mem
  %amount6alteredBB = getelementptr inbounds %struct.ABC, %struct.ABC* %p2.reload265, i32 0, i32 0
  %487 = load i32, i32* %amount6alteredBB, align 4
  %cmp7alteredBB = icmp slt i32 %487, 3
  store i32 434026900, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %p3.reload298 = load volatile %struct.ABC*, %struct.ABC** %p3.reg2mem
  %amount9alteredBB = getelementptr inbounds %struct.ABC, %struct.ABC* %p3.reload298, i32 0, i32 0
  store i32 0, i32* %amount9alteredBB, align 4
  store i32 -1396711984, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %p2.reload264 = load volatile %struct.ABC*, %struct.ABC** %p2.reg2mem
  %amount14alteredBB = getelementptr inbounds %struct.ABC, %struct.ABC* %p2.reload264, i32 0, i32 0
  %488 = load i32, i32* %amount14alteredBB, align 4
  %p1.reload225 = load volatile %struct.ABC*, %struct.ABC** %p1.reg2mem
  %amount15alteredBB = getelementptr inbounds %struct.ABC, %struct.ABC* %p1.reload225, i32 0, i32 0
  %489 = load i32, i32* %amount15alteredBB, align 4
  %cmp16alteredBB = icmp sgt i32 %488, %489
  %convalteredBB = zext i1 %cmp16alteredBB to i32
  %p3.reload297 = load volatile %struct.ABC*, %struct.ABC** %p3.reg2mem
  %amount17alteredBB = getelementptr inbounds %struct.ABC, %struct.ABC* %p3.reload297, i32 0, i32 0
  %490 = load i32, i32* %amount17alteredBB, align 4
  %p1.reload224 = load volatile %struct.ABC*, %struct.ABC** %p1.reg2mem
  %amount18alteredBB = getelementptr inbounds %struct.ABC, %struct.ABC* %p1.reload224, i32 0, i32 0
  %491 = load i32, i32* %amount18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %490, %491
  %conv20alteredBB = zext i1 %cmp19alteredBB to i32
  %492 = sub i32 %convalteredBB, -309017749
  %493 = sub i32 %492, %conv20alteredBB
  %494 = add i32 %493, -309017749
  %_ = sub i32 %convalteredBB, %conv20alteredBB
  %gen = mul i32 %494, %conv20alteredBB
  %_156 = shl i32 %convalteredBB, %conv20alteredBB
  %495 = sub i32 0, %convalteredBB
  %496 = add i32 0, %495
  %_157 = sub i32 0, %convalteredBB
  %497 = sub i32 %496, -1407204176
  %498 = add i32 %497, %conv20alteredBB
  %499 = add i32 %498, -1407204176
  %gen158 = add i32 %496, %conv20alteredBB
  %500 = sub i32 %convalteredBB, 1003050199
  %501 = sub i32 %500, %conv20alteredBB
  %502 = add i32 %501, 1003050199
  %_159 = sub i32 %convalteredBB, %conv20alteredBB
  %gen160 = mul i32 %502, %conv20alteredBB
  %_161 = shl i32 %convalteredBB, %conv20alteredBB
  %_162 = shl i32 %convalteredBB, %conv20alteredBB
  %_163 = shl i32 %convalteredBB, %conv20alteredBB
  %503 = add i32 %convalteredBB, -306226783
  %504 = sub i32 %503, %conv20alteredBB
  %505 = sub i32 %504, -306226783
  %_164 = sub i32 %convalteredBB, %conv20alteredBB
  %gen165 = mul i32 %505, %conv20alteredBB
  %506 = add i32 %convalteredBB, 1991425369
  %507 = add i32 %506, %conv20alteredBB
  %508 = sub i32 %507, 1991425369
  %addalteredBB = add nsw i32 %convalteredBB, %conv20alteredBB
  %p1.reload223 = load volatile %struct.ABC*, %struct.ABC** %p1.reg2mem
  %statementsalteredBB = getelementptr inbounds %struct.ABC, %struct.ABC* %p1.reload223, i32 0, i32 1
  store i32 %508, i32* %statementsalteredBB, align 4
  %p1.reload222 = load volatile %struct.ABC*, %struct.ABC** %p1.reg2mem
  %amount21alteredBB = getelementptr inbounds %struct.ABC, %struct.ABC* %p1.reload222, i32 0, i32 0
  %509 = load i32, i32* %amount21alteredBB, align 4
  %p2.reload263 = load volatile %struct.ABC*, %struct.ABC** %p2.reg2mem
  %amount22alteredBB = getelementptr inbounds %struct.ABC, %struct.ABC* %p2.reload263, i32 0, i32 0
  %510 = load i32, i32* %amount22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %509, %510
  %conv24alteredBB = zext i1 %cmp23alteredBB to i32
  %p1.reload221 = load volatile %struct.ABC*, %struct.ABC** %p1.reg2mem
  %amount25alteredBB = getelementptr inbounds %struct.ABC, %struct.ABC* %p1.reload221, i32 0, i32 0
  %511 = load i32, i32* %amount25alteredBB, align 4
  %p3.reload296 = load volatile %struct.ABC*, %struct.ABC** %p3.reg2mem
  %amount26alteredBB = getelementptr inbounds %struct.ABC, %struct.ABC* %p3.reload296, i32 0, i32 0
  %512 = load i32, i32* %amount26alteredBB, align 4
  %cmp27alteredBB = icmp sgt i32 %511, %512
  %conv28alteredBB = zext i1 %cmp27alteredBB to i32
  %513 = add i32 %conv24alteredBB, 555872321
  %514 = sub i32 %513, %conv28alteredBB
  %515 = sub i32 %514, 555872321
  %_166 = sub i32 %conv24alteredBB, %conv28alteredBB
  %gen167 = mul i32 %515, %conv28alteredBB
  %_168 = shl i32 %conv24alteredBB, %conv28alteredBB
  %516 = add i32 %conv24alteredBB, 1572416766
  %517 = sub i32 %516, %conv28alteredBB
  %518 = sub i32 %517, 1572416766
  %_169 = sub i32 %conv24alteredBB, %conv28alteredBB
  %gen170 = mul i32 %518, %conv28alteredBB
  %519 = add i32 %conv24alteredBB, 411133679
  %520 = sub i32 %519, %conv28alteredBB
  %521 = sub i32 %520, 411133679
  %_171 = sub i32 %conv24alteredBB, %conv28alteredBB
  %gen172 = mul i32 %521, %conv28alteredBB
  %522 = sub i32 %conv24alteredBB, -774866092
  %523 = add i32 %522, %conv28alteredBB
  %524 = add i32 %523, -774866092
  %add29alteredBB = add nsw i32 %conv24alteredBB, %conv28alteredBB
  %p2.reload262 = load volatile %struct.ABC*, %struct.ABC** %p2.reg2mem
  %statements30alteredBB = getelementptr inbounds %struct.ABC, %struct.ABC* %p2.reload262, i32 0, i32 1
  store i32 %524, i32* %statements30alteredBB, align 4
  %p3.reload295 = load volatile %struct.ABC*, %struct.ABC** %p3.reg2mem
  %amount31alteredBB = getelementptr inbounds %struct.ABC, %struct.ABC* %p3.reload295, i32 0, i32 0
  %525 = load i32, i32* %amount31alteredBB, align 4
  %p2.reload261 = load volatile %struct.ABC*, %struct.ABC** %p2.reg2mem
  %amount32alteredBB = getelementptr inbounds %struct.ABC, %struct.ABC* %p2.reload261, i32 0, i32 0
  %526 = load i32, i32* %amount32alteredBB, align 4
  %cmp33alteredBB = icmp sgt i32 %525, %526
  %conv34alteredBB = zext i1 %cmp33alteredBB to i32
  %p2.reload260 = load volatile %struct.ABC*, %struct.ABC** %p2.reg2mem
  %amount35alteredBB = getelementptr inbounds %struct.ABC, %struct.ABC* %p2.reload260, i32 0, i32 0
  %527 = load i32, i32* %amount35alteredBB, align 4
  %p1.reload220 = load volatile %struct.ABC*, %struct.ABC** %p1.reg2mem
  %amount36alteredBB = getelementptr inbounds %struct.ABC, %struct.ABC* %p1.reload220, i32 0, i32 0
  %528 = load i32, i32* %amount36alteredBB, align 4
  %cmp37alteredBB = icmp sgt i32 %527, %528
  %conv38alteredBB = zext i1 %cmp37alteredBB to i32
  %_173 = shl i32 %conv34alteredBB, %conv38alteredBB
  %529 = sub i32 0, %conv34alteredBB
  %530 = add i32 0, %529
  %_174 = sub i32 0, %conv34alteredBB
  %531 = sub i32 0, %530
  %532 = sub i32 0, %conv38alteredBB
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen175 = add i32 %530, %conv38alteredBB
  %535 = sub i32 %conv34alteredBB, -1046026559
  %536 = sub i32 %535, %conv38alteredBB
  %537 = add i32 %536, -1046026559
  %_176 = sub i32 %conv34alteredBB, %conv38alteredBB
  %gen177 = mul i32 %537, %conv38alteredBB
  %_178 = shl i32 %conv34alteredBB, %conv38alteredBB
  %538 = sub i32 0, -2111188897
  %539 = sub i32 %538, %conv34alteredBB
  %540 = add i32 %539, -2111188897
  %_179 = sub i32 0, %conv34alteredBB
  %541 = sub i32 %540, -1362172828
  %542 = add i32 %541, %conv38alteredBB
  %543 = add i32 %542, -1362172828
  %gen180 = add i32 %540, %conv38alteredBB
  %544 = add i32 %conv34alteredBB, 1959473535
  %545 = add i32 %544, %conv38alteredBB
  %546 = sub i32 %545, 1959473535
  %add39alteredBB = add nsw i32 %conv34alteredBB, %conv38alteredBB
  %p3.reload294 = load volatile %struct.ABC*, %struct.ABC** %p3.reg2mem
  %statements40alteredBB = getelementptr inbounds %struct.ABC, %struct.ABC* %p3.reload294, i32 0, i32 1
  store i32 %546, i32* %statements40alteredBB, align 4
  %p1.reload219 = load volatile %struct.ABC*, %struct.ABC** %p1.reg2mem
  %amount41alteredBB = getelementptr inbounds %struct.ABC, %struct.ABC* %p1.reload219, i32 0, i32 0
  %547 = load i32, i32* %amount41alteredBB, align 4
  %p2.reload259 = load volatile %struct.ABC*, %struct.ABC** %p2.reg2mem
  %amount42alteredBB = getelementptr inbounds %struct.ABC, %struct.ABC* %p2.reload259, i32 0, i32 0
  %548 = load i32, i32* %amount42alteredBB, align 4
  %cmp43alteredBB = icmp sgt i32 %547, %548
  store i32 -1755072573, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %p1.reload218 = load volatile %struct.ABC*, %struct.ABC** %p1.reg2mem
  %statements50alteredBB = getelementptr inbounds %struct.ABC, %struct.ABC* %p1.reload218, i32 0, i32 1
  %549 = load i32, i32* %statements50alteredBB, align 4
  %p2.reload258 = load volatile %struct.ABC*, %struct.ABC** %p2.reg2mem
  %statements51alteredBB = getelementptr inbounds %struct.ABC, %struct.ABC* %p2.reload258, i32 0, i32 1
  %550 = load i32, i32* %statements51alteredBB, align 4
  %cmp52alteredBB = icmp sgt i32 %549, %550
  store i32 1657362772, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 832752222, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %p1.reload217 = load volatile %struct.ABC*, %struct.ABC** %p1.reg2mem
  %statements58alteredBB = getelementptr inbounds %struct.ABC, %struct.ABC* %p1.reload217, i32 0, i32 1
  %551 = load i32, i32* %statements58alteredBB, align 4
  %p3.reload = load volatile %struct.ABC*, %struct.ABC** %p3.reg2mem
  %statements59alteredBB = getelementptr inbounds %struct.ABC, %struct.ABC* %p3.reload, i32 0, i32 1
  %552 = load i32, i32* %statements59alteredBB, align 4
  %cmp60alteredBB = icmp slt i32 %551, %552
  store i32 1137582963, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -107378221, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %p1.reload216 = load volatile %struct.ABC*, %struct.ABC** %p1.reg2mem
  %amount97alteredBB = getelementptr inbounds %struct.ABC, %struct.ABC* %p1.reload216, i32 0, i32 0
  %553 = load i32, i32* %amount97alteredBB, align 4
  %temp1.reload329 = load volatile i32*, i32** %temp1.reg2mem
  store i32 %553, i32* %temp1.reload329, align 4
  %p2.reload257 = load volatile %struct.ABC*, %struct.ABC** %p2.reg2mem
  %amount98alteredBB = getelementptr inbounds %struct.ABC, %struct.ABC* %p2.reload257, i32 0, i32 0
  %554 = load i32, i32* %amount98alteredBB, align 4
  %p1.reload215 = load volatile %struct.ABC*, %struct.ABC** %p1.reg2mem
  %amount99alteredBB = getelementptr inbounds %struct.ABC, %struct.ABC* %p1.reload215, i32 0, i32 0
  store i32 %554, i32* %amount99alteredBB, align 4
  %temp1.reload = load volatile i32*, i32** %temp1.reg2mem
  %555 = load i32, i32* %temp1.reload, align 4
  %p2.reload256 = load volatile %struct.ABC*, %struct.ABC** %p2.reg2mem
  %amount100alteredBB = getelementptr inbounds %struct.ABC, %struct.ABC* %p2.reload256, i32 0, i32 0
  store i32 %555, i32* %amount100alteredBB, align 4
  %p1.reload214 = load volatile %struct.ABC*, %struct.ABC** %p1.reg2mem
  %name101alteredBB = getelementptr inbounds %struct.ABC, %struct.ABC* %p1.reload214, i32 0, i32 2
  %556 = load i8, i8* %name101alteredBB, align 4
  %temp2.reload336 = load volatile i8*, i8** %temp2.reg2mem
  store i8 %556, i8* %temp2.reload336, align 1
  %p2.reload255 = load volatile %struct.ABC*, %struct.ABC** %p2.reg2mem
  %name102alteredBB = getelementptr inbounds %struct.ABC, %struct.ABC* %p2.reload255, i32 0, i32 2
  %557 = load i8, i8* %name102alteredBB, align 4
  %p1.reload = load volatile %struct.ABC*, %struct.ABC** %p1.reg2mem
  %name103alteredBB = getelementptr inbounds %struct.ABC, %struct.ABC* %p1.reload, i32 0, i32 2
  store i8 %557, i8* %name103alteredBB, align 4
  %temp2.reload = load volatile i8*, i8** %temp2.reg2mem
  %558 = load i8, i8* %temp2.reload, align 1
  %p2.reload = load volatile %struct.ABC*, %struct.ABC** %p2.reg2mem
  %name104alteredBB = getelementptr inbounds %struct.ABC, %struct.ABC* %p2.reload, i32 0, i32 2
  store i8 %558, i8* %name104alteredBB, align 4
  store i32 172687935, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -1231186218, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %for.end146, %for.inc143, %for.end142, %for.inc139, %for.end, %for.inc, %originalBBpart2206, %originalBB204, %if.end137, %if.end130, %if.then121, %if.end117, %if.then108, %if.end, %originalBBpart2202, %originalBB200, %if.then96, %if.then, %lor.end88, %originalBBpart2198, %originalBB196, %land.end87, %land.rhs83, %lor.rhs79, %land.lhs.true75, %lor.end70, %land.end69, %land.rhs65, %lor.rhs61, %originalBBpart2194, %originalBB192, %land.lhs.true57, %lor.end, %originalBBpart2190, %originalBB188, %land.end, %originalBBpart2186, %originalBB184, %land.rhs, %lor.rhs, %land.lhs.true, %originalBBpart2182, %originalBB155, %for.body13, %for.cond10, %originalBBpart2153, %originalBB151, %for.body8, %originalBBpart2149, %originalBB147, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_831.cpp() #0 section ".text.startup" {
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
