; ModuleID = 'source-C-CXX/17/1118.cpp'
source_filename = "source-C-CXX/17/1118.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1118.cpp, i8* null }]
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
  %2 = sub i32 %0, 2102894563
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2102894563
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1580862055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1580862055, label %first
    i32 -482931644, label %originalBB
    i32 -1373084670, label %originalBBpart2
    i32 -683023164, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -482931644, i32 -683023164
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -2035967516
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -2035967516
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1373084670, i32 -683023164
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -482931644, i32* %switchVar
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
  %cmp135.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem284 = alloca i1
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
  store i1 %8, i1* %.reg2mem284
  %switchVar = alloca i32
  store i32 -2111650231, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar283 = load i32, i32* %switchVar
  switch i32 %switchVar283, label %switchDefault [
    i32 -2111650231, label %first
    i32 -1634080559, label %originalBB
    i32 756379704, label %originalBBpart2
    i32 1309722164, label %for.cond
    i32 649961052, label %originalBB160
    i32 151038296, label %originalBBpart2162
    i32 927150837, label %for.body
    i32 -1568914009, label %originalBB164
    i32 -133583166, label %originalBBpart2166
    i32 1035633760, label %for.cond1
    i32 1595350340, label %for.body3
    i32 -850671852, label %for.cond4
    i32 2086280180, label %originalBB168
    i32 428233818, label %originalBBpart2170
    i32 -1242519183, label %for.body6
    i32 -932878833, label %for.inc
    i32 180391881, label %for.end
    i32 -1460848331, label %for.inc10
    i32 1982005046, label %originalBB172
    i32 1328763512, label %originalBBpart2185
    i32 -882690821, label %for.end12
    i32 566613636, label %for.cond13
    i32 1378822177, label %originalBB187
    i32 -344376967, label %originalBBpart2201
    i32 2013626783, label %for.body15
    i32 898430167, label %originalBB203
    i32 224512099, label %originalBBpart2205
    i32 2010527065, label %for.cond16
    i32 1485866069, label %originalBB207
    i32 2081695766, label %originalBBpart2210
    i32 2010683886, label %for.body19
    i32 -303018795, label %for.cond23
    i32 -869902331, label %for.body26
    i32 1535672388, label %if.then
    i32 1252182569, label %if.end
    i32 -617110891, label %for.inc36
    i32 -1877365710, label %for.end38
    i32 -318237373, label %for.cond39
    i32 812131956, label %for.body42
    i32 913761205, label %for.inc52
    i32 970302434, label %originalBB212
    i32 -1657440412, label %originalBBpart2215
    i32 -77203670, label %for.end54
    i32 -9198160, label %originalBB217
    i32 -448055809, label %originalBBpart2219
    i32 -2100268009, label %for.inc55
    i32 -797362178, label %for.end57
    i32 1365321507, label %originalBB221
    i32 -1050147937, label %originalBBpart2223
    i32 415588865, label %for.cond58
    i32 1253655511, label %originalBB225
    i32 -316340568, label %originalBBpart2229
    i32 1239827738, label %for.body61
    i32 -2018598535, label %for.cond65
    i32 -1861448481, label %for.body68
    i32 1332854610, label %if.then74
    i32 -1475762069, label %if.end79
    i32 -1988342513, label %for.inc80
    i32 -838351721, label %for.end82
    i32 2044303283, label %originalBB231
    i32 -221862970, label %originalBBpart2233
    i32 18182240, label %for.cond83
    i32 260256979, label %for.body86
    i32 2051961040, label %for.inc96
    i32 1645079835, label %for.end98
    i32 -1929468995, label %for.inc99
    i32 1114672662, label %originalBB235
    i32 -47268870, label %originalBBpart2243
    i32 -313884011, label %for.end101
    i32 -412230909, label %for.cond104
    i32 -1653667670, label %for.body108
    i32 -354886920, label %for.cond109
    i32 1302873858, label %for.body112
    i32 -1268269516, label %for.inc122
    i32 1298349303, label %originalBB245
    i32 1279160365, label %originalBBpart2248
    i32 433858980, label %for.end124
    i32 1814031727, label %originalBB250
    i32 -1942329006, label %originalBBpart2252
    i32 885441142, label %for.inc125
    i32 594076337, label %for.end127
    i32 88832037, label %for.cond128
    i32 -2113576228, label %for.body132
    i32 -1979750818, label %for.cond133
    i32 -1838048833, label %originalBB254
    i32 -238211732, label %originalBBpart2264
    i32 2086873135, label %for.body136
    i32 -1695836276, label %for.inc146
    i32 781700445, label %originalBB266
    i32 -101521646, label %originalBBpart2277
    i32 680697741, label %for.end148
    i32 1066365196, label %for.inc149
    i32 1797500771, label %for.end151
    i32 -1829904011, label %originalBB279
    i32 303989997, label %originalBBpart2281
    i32 1118629916, label %for.inc152
    i32 -1347996837, label %for.end154
    i32 742684992, label %for.inc157
    i32 -1691896043, label %for.end159
    i32 -897046977, label %originalBBalteredBB
    i32 811730028, label %originalBB160alteredBB
    i32 -2104692308, label %originalBB164alteredBB
    i32 1397185763, label %originalBB168alteredBB
    i32 1960763263, label %originalBB172alteredBB
    i32 1073321862, label %originalBB187alteredBB
    i32 -286155549, label %originalBB203alteredBB
    i32 -1670864690, label %originalBB207alteredBB
    i32 -630110186, label %originalBB212alteredBB
    i32 -273435990, label %originalBB217alteredBB
    i32 1640986613, label %originalBB221alteredBB
    i32 1103882879, label %originalBB225alteredBB
    i32 485258118, label %originalBB231alteredBB
    i32 1740816701, label %originalBB235alteredBB
    i32 -1737123922, label %originalBB245alteredBB
    i32 1170354081, label %originalBB250alteredBB
    i32 -1947629925, label %originalBB254alteredBB
    i32 1364666869, label %originalBB266alteredBB
    i32 -1800102315, label %originalBB279alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload285 = load volatile i1, i1* %.reg2mem284
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload285, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload285, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload285
  %25 = select i1 %23, i32 -1634080559, i32 -897046977
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload352, align 4
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload399, align 4
  %sum.reload404 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload404, align 4
  %k.reload424 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload424, align 4
  %t.reload432 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload432, align 4
  %n.reload305 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload305)
  %k.reload423 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload423, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 1340568163
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1340568163
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 756379704, i32 -897046977
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1309722164, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 270367435
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 270367435
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 649961052, i32 811730028
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %k.reload422 = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload422, align 4
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload304, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 151038296, i32 811730028
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 927150837, i32 -1691896043
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1568914009, i32 -2104692308
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %sum.reload403 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload403, align 4
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload351, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1982462715
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1982462715
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -133583166, i32 -2104692308
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1035633760, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload350, align 4
  %n.reload303 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload303, align 4
  %cmp2 = icmp slt i32 %138, %139
  %140 = select i1 %cmp2, i32 1595350340, i32 -882690821
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload398, align 4
  store i32 -850671852, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -169616578
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -169616578
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 2086280180, i32 1397185763
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload397, align 4
  %n.reload302 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload302, align 4
  %cmp5 = icmp slt i32 %156, %157
  store i1 %cmp5, i1* %cmp5.reg2mem
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 217286589
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 217286589
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 428233818, i32 1397185763
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %173 = select i1 %cmp5.reload, i32 -1242519183, i32 180391881
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload349, align 4
  %idxprom = sext i32 %174 to i64
  %a.reload419 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload419, i64 0, i64 %idxprom
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload396, align 4
  %idxprom7 = sext i32 %175 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -932878833, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload395, align 4
  %177 = add i32 %176, -104241712
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -104241712
  %inc = add nsw i32 %176, 1
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  store i32 %179, i32* %j.reload394, align 4
  store i32 -850671852, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1460848331, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 2035984171
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 2035984171
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1982005046, i32 1960763263
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload348, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc11 = add nsw i32 %207, 1
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  store i32 %211, i32* %i.reload347, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1328763512, i32 1960763263
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1035633760, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %q.reload449 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload449, align 4
  store i32 566613636, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -513127474
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -513127474
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1378822177, i32 1073321862
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %q.reload448 = load volatile i32*, i32** %q.reg2mem
  %241 = load i32, i32* %q.reload448, align 4
  %n.reload301 = load volatile i32*, i32** %n.reg2mem
  %242 = load i32, i32* %n.reload301, align 4
  %243 = sub i32 %242, 1798271894
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1798271894
  %sub = sub nsw i32 %242, 1
  %cmp14 = icmp slt i32 %241, %245
  store i1 %cmp14, i1* %cmp14.reg2mem
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -344376967, i32 1073321862
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %272 = select i1 %cmp14.reload, i32 2013626783, i32 -1347996837
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, 1895497298
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1895497298
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
  %299 = select i1 %297, i32 898430167, i32 -286155549
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload346, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 1355461661
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1355461661
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 224512099, i32 -286155549
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 2010527065, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, -1889192044
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1889192044
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1485866069, i32 -1670864690
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload345, align 4
  %n.reload300 = load volatile i32*, i32** %n.reg2mem
  %343 = load i32, i32* %n.reload300, align 4
  %q.reload447 = load volatile i32*, i32** %q.reg2mem
  %344 = load i32, i32* %q.reload447, align 4
  %345 = add i32 %343, 348050955
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, 348050955
  %sub17 = sub nsw i32 %343, %344
  %cmp18 = icmp slt i32 %342, %347
  store i1 %cmp18, i1* %cmp18.reg2mem
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, -1749591940
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1749591940
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 2081695766, i32 -1670864690
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %375 = select i1 %cmp18.reload, i32 2010683886, i32 -797362178
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload344, align 4
  %idxprom20 = sext i32 %376 to i64
  %a.reload418 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload418, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 0
  %377 = load i32, i32* %arrayidx22, align 16
  %t.reload431 = load volatile i32*, i32** %t.reg2mem
  store i32 %377, i32* %t.reload431, align 4
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload393, align 4
  store i32 -303018795, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload392, align 4
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  %379 = load i32, i32* %n.reload299, align 4
  %q.reload446 = load volatile i32*, i32** %q.reg2mem
  %380 = load i32, i32* %q.reload446, align 4
  %381 = sub i32 0, %380
  %382 = add i32 %379, %381
  %sub24 = sub nsw i32 %379, %380
  %cmp25 = icmp slt i32 %378, %382
  %383 = select i1 %cmp25, i32 -869902331, i32 -1877365710
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload343, align 4
  %idxprom27 = sext i32 %384 to i64
  %a.reload417 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload417, i64 0, i64 %idxprom27
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload391, align 4
  %idxprom29 = sext i32 %385 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %386 = load i32, i32* %arrayidx30, align 4
  %t.reload430 = load volatile i32*, i32** %t.reg2mem
  %387 = load i32, i32* %t.reload430, align 4
  %cmp31 = icmp slt i32 %386, %387
  %388 = select i1 %cmp31, i32 1535672388, i32 1252182569
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload342, align 4
  %idxprom32 = sext i32 %389 to i64
  %a.reload416 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload416, i64 0, i64 %idxprom32
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload390, align 4
  %idxprom34 = sext i32 %390 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %391 = load i32, i32* %arrayidx35, align 4
  %t.reload429 = load volatile i32*, i32** %t.reg2mem
  store i32 %391, i32* %t.reload429, align 4
  store i32 1252182569, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -617110891, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload389, align 4
  %393 = add i32 %392, -937213618
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -937213618
  %inc37 = add nsw i32 %392, 1
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  store i32 %395, i32* %j.reload388, align 4
  store i32 -303018795, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload387, align 4
  store i32 -318237373, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload386, align 4
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  %397 = load i32, i32* %n.reload298, align 4
  %q.reload445 = load volatile i32*, i32** %q.reg2mem
  %398 = load i32, i32* %q.reload445, align 4
  %399 = add i32 %397, 466514075
  %400 = sub i32 %399, %398
  %401 = sub i32 %400, 466514075
  %sub40 = sub nsw i32 %397, %398
  %cmp41 = icmp slt i32 %396, %401
  %402 = select i1 %cmp41, i32 812131956, i32 -77203670
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload341, align 4
  %idxprom43 = sext i32 %403 to i64
  %a.reload415 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload415, i64 0, i64 %idxprom43
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload385, align 4
  %idxprom45 = sext i32 %404 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %405 = load i32, i32* %arrayidx46, align 4
  %t.reload428 = load volatile i32*, i32** %t.reg2mem
  %406 = load i32, i32* %t.reload428, align 4
  %407 = sub i32 0, %406
  %408 = add i32 %405, %407
  %sub47 = sub nsw i32 %405, %406
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload340, align 4
  %idxprom48 = sext i32 %409 to i64
  %a.reload414 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload414, i64 0, i64 %idxprom48
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload384, align 4
  %idxprom50 = sext i32 %410 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  store i32 %408, i32* %arrayidx51, align 4
  store i32 913761205, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, -2085931955
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -2085931955
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 970302434, i32 -630110186
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload383, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %inc53 = add nsw i32 %426, 1
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  store i32 %428, i32* %j.reload382, align 4
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, 976722006
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 976722006
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1657440412, i32 -630110186
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -318237373, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = add i32 %456, 1979447442
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1979447442
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -9198160, i32 -273435990
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 983313549
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 983313549
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -448055809, i32 -273435990
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -2100268009, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload339, align 4
  %511 = sub i32 %510, 614462239
  %512 = add i32 %511, 1
  %513 = add i32 %512, 614462239
  %inc56 = add nsw i32 %510, 1
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  store i32 %513, i32* %i.reload338, align 4
  store i32 2010527065, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1365321507, i32 1640986613
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload381, align 4
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1050147937, i32 1640986613
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 415588865, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 301025441
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 301025441
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 1253655511, i32 1103882879
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload380, align 4
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %582 = load i32, i32* %n.reload297, align 4
  %q.reload444 = load volatile i32*, i32** %q.reg2mem
  %583 = load i32, i32* %q.reload444, align 4
  %584 = sub i32 0, %583
  %585 = add i32 %582, %584
  %sub59 = sub nsw i32 %582, %583
  %cmp60 = icmp slt i32 %581, %585
  store i1 %cmp60, i1* %cmp60.reg2mem
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, -1128199455
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -1128199455
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -316340568, i32 1103882879
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %601 = select i1 %cmp60.reload, i32 1239827738, i32 -313884011
  store i32 %601, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %a.reload413 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload413, i64 0, i64 0
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %602 = load i32, i32* %j.reload379, align 4
  %idxprom63 = sext i32 %602 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %603 = load i32, i32* %arrayidx64, align 4
  %t.reload427 = load volatile i32*, i32** %t.reg2mem
  store i32 %603, i32* %t.reload427, align 4
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload337, align 4
  store i32 -2018598535, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload336, align 4
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  %605 = load i32, i32* %n.reload296, align 4
  %q.reload443 = load volatile i32*, i32** %q.reg2mem
  %606 = load i32, i32* %q.reload443, align 4
  %607 = sub i32 %605, 1724514326
  %608 = sub i32 %607, %606
  %609 = add i32 %608, 1724514326
  %sub66 = sub nsw i32 %605, %606
  %cmp67 = icmp slt i32 %604, %609
  %610 = select i1 %cmp67, i32 -1861448481, i32 -838351721
  store i32 %610, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload335, align 4
  %idxprom69 = sext i32 %611 to i64
  %a.reload412 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload412, i64 0, i64 %idxprom69
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %612 = load i32, i32* %j.reload378, align 4
  %idxprom71 = sext i32 %612 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %613 = load i32, i32* %arrayidx72, align 4
  %t.reload426 = load volatile i32*, i32** %t.reg2mem
  %614 = load i32, i32* %t.reload426, align 4
  %cmp73 = icmp slt i32 %613, %614
  %615 = select i1 %cmp73, i32 1332854610, i32 -1475762069
  store i32 %615, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload334, align 4
  %idxprom75 = sext i32 %616 to i64
  %a.reload411 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload411, i64 0, i64 %idxprom75
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %617 = load i32, i32* %j.reload377, align 4
  %idxprom77 = sext i32 %617 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %618 = load i32, i32* %arrayidx78, align 4
  %t.reload425 = load volatile i32*, i32** %t.reg2mem
  store i32 %618, i32* %t.reload425, align 4
  store i32 -1475762069, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1988342513, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload333, align 4
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %inc81 = add nsw i32 %619, 1
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 %621, i32* %i.reload332, align 4
  store i32 -2018598535, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = add i32 %622, -1767706813
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -1767706813
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 2044303283, i32 485258118
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload331, align 4
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 %637, 1542184677
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 1542184677
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -221862970, i32 485258118
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 18182240, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload330, align 4
  %n.reload295 = load volatile i32*, i32** %n.reg2mem
  %653 = load i32, i32* %n.reload295, align 4
  %q.reload442 = load volatile i32*, i32** %q.reg2mem
  %654 = load i32, i32* %q.reload442, align 4
  %655 = sub i32 %653, -106628208
  %656 = sub i32 %655, %654
  %657 = add i32 %656, -106628208
  %sub84 = sub nsw i32 %653, %654
  %cmp85 = icmp slt i32 %652, %657
  %658 = select i1 %cmp85, i32 260256979, i32 1645079835
  store i32 %658, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload329, align 4
  %idxprom87 = sext i32 %659 to i64
  %a.reload410 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload410, i64 0, i64 %idxprom87
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %660 = load i32, i32* %j.reload376, align 4
  %idxprom89 = sext i32 %660 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %661 = load i32, i32* %arrayidx90, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %662 = load i32, i32* %t.reload, align 4
  %663 = sub i32 %661, 278726862
  %664 = sub i32 %663, %662
  %665 = add i32 %664, 278726862
  %sub91 = sub nsw i32 %661, %662
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload328, align 4
  %idxprom92 = sext i32 %666 to i64
  %a.reload409 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload409, i64 0, i64 %idxprom92
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %667 = load i32, i32* %j.reload375, align 4
  %idxprom94 = sext i32 %667 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  store i32 %665, i32* %arrayidx95, align 4
  store i32 2051961040, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload327, align 4
  %669 = sub i32 %668, -1942883369
  %670 = add i32 %669, 1
  %671 = add i32 %670, -1942883369
  %inc97 = add nsw i32 %668, 1
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 %671, i32* %i.reload326, align 4
  store i32 18182240, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 -1929468995, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = add i32 %672, -1818143189
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -1818143189
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 1114672662, i32 1740816701
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %699 = load i32, i32* %j.reload374, align 4
  %700 = sub i32 0, 1
  %701 = sub i32 %699, %700
  %inc100 = add nsw i32 %699, 1
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  store i32 %701, i32* %j.reload373, align 4
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = add i32 %702, 1828031476
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 1828031476
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 -47268870, i32 1740816701
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 415588865, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %sum.reload402 = load volatile i32*, i32** %sum.reg2mem
  %729 = load i32, i32* %sum.reload402, align 4
  %a.reload408 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload408, i64 0, i64 1
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx102, i64 0, i64 1
  %730 = load i32, i32* %arrayidx103, align 4
  %731 = sub i32 0, %729
  %732 = sub i32 0, %730
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %add = add nsw i32 %729, %730
  %sum.reload401 = load volatile i32*, i32** %sum.reg2mem
  store i32 %734, i32* %sum.reload401, align 4
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload325, align 4
  store i32 -412230909, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload324, align 4
  %n.reload294 = load volatile i32*, i32** %n.reg2mem
  %736 = load i32, i32* %n.reload294, align 4
  %q.reload441 = load volatile i32*, i32** %q.reg2mem
  %737 = load i32, i32* %q.reload441, align 4
  %738 = sub i32 0, %737
  %739 = add i32 %736, %738
  %sub105 = sub nsw i32 %736, %737
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %sub106 = sub nsw i32 %739, 1
  %cmp107 = icmp slt i32 %735, %741
  %742 = select i1 %cmp107, i32 -1653667670, i32 594076337
  store i32 %742, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload372, align 4
  store i32 -354886920, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %743 = load i32, i32* %j.reload371, align 4
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  %744 = load i32, i32* %n.reload293, align 4
  %q.reload440 = load volatile i32*, i32** %q.reg2mem
  %745 = load i32, i32* %q.reload440, align 4
  %746 = add i32 %744, -327133614
  %747 = sub i32 %746, %745
  %748 = sub i32 %747, -327133614
  %sub110 = sub nsw i32 %744, %745
  %cmp111 = icmp slt i32 %743, %748
  %749 = select i1 %cmp111, i32 1302873858, i32 433858980
  store i32 %749, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload323, align 4
  %751 = sub i32 0, 1
  %752 = sub i32 %750, %751
  %add113 = add nsw i32 %750, 1
  %idxprom114 = sext i32 %752 to i64
  %a.reload407 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload407, i64 0, i64 %idxprom114
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %753 = load i32, i32* %j.reload370, align 4
  %idxprom116 = sext i32 %753 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %754 = load i32, i32* %arrayidx117, align 4
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload322, align 4
  %idxprom118 = sext i32 %755 to i64
  %a.reload406 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload406, i64 0, i64 %idxprom118
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %756 = load i32, i32* %j.reload369, align 4
  %idxprom120 = sext i32 %756 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  store i32 %754, i32* %arrayidx121, align 4
  store i32 -1268269516, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = sub i32 0, 1
  %760 = add i32 %757, %759
  %761 = sub i32 %757, 1
  %762 = mul i32 %757, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %758, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 true, true
  %769 = and i1 %766, true
  %770 = and i1 %764, %768
  %771 = and i1 %767, true
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 true, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 1298349303, i32 -1737123922
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %783 = load i32, i32* %j.reload368, align 4
  %784 = sub i32 0, %783
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %inc123 = add nsw i32 %783, 1
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  store i32 %787, i32* %j.reload367, align 4
  %788 = load i32, i32* @x.1
  %789 = load i32, i32* @y.2
  %790 = sub i32 %788, 617401548
  %791 = sub i32 %790, 1
  %792 = add i32 %791, 617401548
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 1279160365, i32 -1737123922
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -354886920, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %803 = load i32, i32* @x.1
  %804 = load i32, i32* @y.2
  %805 = sub i32 %803, -273269127
  %806 = sub i32 %805, 1
  %807 = add i32 %806, -273269127
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 false, true
  %816 = and i1 %813, false
  %817 = and i1 %811, %815
  %818 = and i1 %814, false
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 false, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 1814031727, i32 1170354081
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %830 = load i32, i32* @x.1
  %831 = load i32, i32* @y.2
  %832 = add i32 %830, 1974922341
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, 1974922341
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = and i1 %838, %839
  %841 = xor i1 %838, %839
  %842 = or i1 %840, %841
  %843 = or i1 %838, %839
  %844 = select i1 %842, i32 -1942329006, i32 1170354081
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 885441142, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %845 = load i32, i32* %i.reload321, align 4
  %846 = sub i32 0, 1
  %847 = sub i32 %845, %846
  %inc126 = add nsw i32 %845, 1
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  store i32 %847, i32* %i.reload320, align 4
  store i32 -412230909, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload366, align 4
  store i32 88832037, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %848 = load i32, i32* %j.reload365, align 4
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  %849 = load i32, i32* %n.reload292, align 4
  %q.reload439 = load volatile i32*, i32** %q.reg2mem
  %850 = load i32, i32* %q.reload439, align 4
  %851 = sub i32 0, %850
  %852 = add i32 %849, %851
  %sub129 = sub nsw i32 %849, %850
  %853 = sub i32 %852, 1307342219
  %854 = sub i32 %853, 1
  %855 = add i32 %854, 1307342219
  %sub130 = sub nsw i32 %852, 1
  %cmp131 = icmp slt i32 %848, %855
  %856 = select i1 %cmp131, i32 -2113576228, i32 1797500771
  store i32 %856, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload319, align 4
  store i32 -1979750818, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %857 = load i32, i32* @x.1
  %858 = load i32, i32* @y.2
  %859 = sub i32 %857, -2131426161
  %860 = sub i32 %859, 1
  %861 = add i32 %860, -2131426161
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = xor i1 %865, true
  %868 = xor i1 %866, true
  %869 = xor i1 true, true
  %870 = and i1 %867, true
  %871 = and i1 %865, %869
  %872 = and i1 %868, true
  %873 = and i1 %866, %869
  %874 = or i1 %870, %871
  %875 = or i1 %872, %873
  %876 = xor i1 %874, %875
  %877 = or i1 %867, %868
  %878 = xor i1 %877, true
  %879 = or i1 true, %869
  %880 = and i1 %878, %879
  %881 = or i1 %876, %880
  %882 = or i1 %865, %866
  %883 = select i1 %881, i32 -1838048833, i32 -1947629925
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %884 = load i32, i32* %i.reload318, align 4
  %n.reload291 = load volatile i32*, i32** %n.reg2mem
  %885 = load i32, i32* %n.reload291, align 4
  %q.reload438 = load volatile i32*, i32** %q.reg2mem
  %886 = load i32, i32* %q.reload438, align 4
  %887 = sub i32 0, %886
  %888 = add i32 %885, %887
  %sub134 = sub nsw i32 %885, %886
  %cmp135 = icmp slt i32 %884, %888
  store i1 %cmp135, i1* %cmp135.reg2mem
  %889 = load i32, i32* @x.1
  %890 = load i32, i32* @y.2
  %891 = sub i32 %889, -1967936229
  %892 = sub i32 %891, 1
  %893 = add i32 %892, -1967936229
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = xor i1 %897, true
  %900 = xor i1 %898, true
  %901 = xor i1 false, true
  %902 = and i1 %899, false
  %903 = and i1 %897, %901
  %904 = and i1 %900, false
  %905 = and i1 %898, %901
  %906 = or i1 %902, %903
  %907 = or i1 %904, %905
  %908 = xor i1 %906, %907
  %909 = or i1 %899, %900
  %910 = xor i1 %909, true
  %911 = or i1 false, %901
  %912 = and i1 %910, %911
  %913 = or i1 %908, %912
  %914 = or i1 %897, %898
  %915 = select i1 %913, i32 -238211732, i32 -1947629925
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %916 = select i1 %cmp135.reload, i32 2086873135, i32 680697741
  store i32 %916, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %917 = load i32, i32* %i.reload317, align 4
  %idxprom137 = sext i32 %917 to i64
  %a.reload405 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload405, i64 0, i64 %idxprom137
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %918 = load i32, i32* %j.reload364, align 4
  %919 = add i32 %918, 1555134365
  %920 = add i32 %919, 1
  %921 = sub i32 %920, 1555134365
  %add139 = add nsw i32 %918, 1
  %idxprom140 = sext i32 %921 to i64
  %arrayidx141 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx138, i64 0, i64 %idxprom140
  %922 = load i32, i32* %arrayidx141, align 4
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %923 = load i32, i32* %i.reload316, align 4
  %idxprom142 = sext i32 %923 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom142
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %924 = load i32, i32* %j.reload363, align 4
  %idxprom144 = sext i32 %924 to i64
  %arrayidx145 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx143, i64 0, i64 %idxprom144
  store i32 %922, i32* %arrayidx145, align 4
  store i32 -1695836276, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %925 = load i32, i32* @x.1
  %926 = load i32, i32* @y.2
  %927 = add i32 %925, 852504457
  %928 = sub i32 %927, 1
  %929 = sub i32 %928, 852504457
  %930 = sub i32 %925, 1
  %931 = mul i32 %925, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %926, 10
  %935 = and i1 %933, %934
  %936 = xor i1 %933, %934
  %937 = or i1 %935, %936
  %938 = or i1 %933, %934
  %939 = select i1 %937, i32 781700445, i32 1364666869
  store i32 %939, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %940 = load i32, i32* %i.reload315, align 4
  %941 = add i32 %940, -1665694895
  %942 = add i32 %941, 1
  %943 = sub i32 %942, -1665694895
  %inc147 = add nsw i32 %940, 1
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 %943, i32* %i.reload314, align 4
  %944 = load i32, i32* @x.1
  %945 = load i32, i32* @y.2
  %946 = sub i32 0, 1
  %947 = add i32 %944, %946
  %948 = sub i32 %944, 1
  %949 = mul i32 %944, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %945, 10
  %953 = and i1 %951, %952
  %954 = xor i1 %951, %952
  %955 = or i1 %953, %954
  %956 = or i1 %951, %952
  %957 = select i1 %955, i32 -101521646, i32 1364666869
  store i32 %957, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -1979750818, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  store i32 1066365196, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %958 = load i32, i32* %j.reload362, align 4
  %959 = sub i32 0, 1
  %960 = sub i32 %958, %959
  %inc150 = add nsw i32 %958, 1
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  store i32 %960, i32* %j.reload361, align 4
  store i32 88832037, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %961 = load i32, i32* @x.1
  %962 = load i32, i32* @y.2
  %963 = sub i32 %961, 1064189531
  %964 = sub i32 %963, 1
  %965 = add i32 %964, 1064189531
  %966 = sub i32 %961, 1
  %967 = mul i32 %961, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %962, 10
  %971 = and i1 %969, %970
  %972 = xor i1 %969, %970
  %973 = or i1 %971, %972
  %974 = or i1 %969, %970
  %975 = select i1 %973, i32 -1829904011, i32 -1800102315
  store i32 %975, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %976 = load i32, i32* @x.1
  %977 = load i32, i32* @y.2
  %978 = add i32 %976, 420621533
  %979 = sub i32 %978, 1
  %980 = sub i32 %979, 420621533
  %981 = sub i32 %976, 1
  %982 = mul i32 %976, %980
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %977, 10
  %986 = and i1 %984, %985
  %987 = xor i1 %984, %985
  %988 = or i1 %986, %987
  %989 = or i1 %984, %985
  %990 = select i1 %988, i32 303989997, i32 -1800102315
  store i32 %990, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 1118629916, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %q.reload437 = load volatile i32*, i32** %q.reg2mem
  %991 = load i32, i32* %q.reload437, align 4
  %992 = sub i32 0, %991
  %993 = sub i32 0, 1
  %994 = add i32 %992, %993
  %995 = sub i32 0, %994
  %inc153 = add nsw i32 %991, 1
  %q.reload436 = load volatile i32*, i32** %q.reg2mem
  store i32 %995, i32* %q.reload436, align 4
  store i32 566613636, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %sum.reload400 = load volatile i32*, i32** %sum.reg2mem
  %996 = load i32, i32* %sum.reload400, align 4
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %996)
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 742684992, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %k.reload421 = load volatile i32*, i32** %k.reg2mem
  %997 = load i32, i32* %k.reload421, align 4
  %998 = sub i32 0, %997
  %999 = sub i32 0, 1
  %1000 = add i32 %998, %999
  %1001 = sub i32 0, %1000
  %inc158 = add nsw i32 %997, 1
  %k.reload420 = load volatile i32*, i32** %k.reg2mem
  store i32 %1001, i32* %k.reload420, align 4
  store i32 1309722164, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 -1634080559, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1002 = load i32, i32* %k.reload, align 4
  %n.reload290 = load volatile i32*, i32** %n.reg2mem
  %1003 = load i32, i32* %n.reload290, align 4
  %cmpalteredBB = icmp slt i32 %1002, %1003
  store i32 649961052, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload313, align 4
  store i32 -1568914009, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %1004 = load i32, i32* %j.reload360, align 4
  %n.reload289 = load volatile i32*, i32** %n.reg2mem
  %1005 = load i32, i32* %n.reload289, align 4
  %cmp5alteredBB = icmp slt i32 %1004, %1005
  store i32 2086280180, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %1006 = load i32, i32* %i.reload312, align 4
  %1007 = sub i32 %1006, 1840811055
  %1008 = sub i32 %1007, 1
  %1009 = add i32 %1008, 1840811055
  %_ = sub i32 %1006, 1
  %gen = mul i32 %1009, 1
  %1010 = add i32 %1006, 2085156731
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, 2085156731
  %_173 = sub i32 %1006, 1
  %gen174 = mul i32 %1012, 1
  %1013 = add i32 0, -435408384
  %1014 = sub i32 %1013, %1006
  %1015 = sub i32 %1014, -435408384
  %_175 = sub i32 0, %1006
  %1016 = sub i32 0, %1015
  %1017 = sub i32 0, 1
  %1018 = add i32 %1016, %1017
  %1019 = sub i32 0, %1018
  %gen176 = add i32 %1015, 1
  %_177 = shl i32 %1006, 1
  %1020 = sub i32 0, 1
  %1021 = add i32 %1006, %1020
  %_178 = sub i32 %1006, 1
  %gen179 = mul i32 %1021, 1
  %1022 = add i32 %1006, -392037637
  %1023 = sub i32 %1022, 1
  %1024 = sub i32 %1023, -392037637
  %_180 = sub i32 %1006, 1
  %gen181 = mul i32 %1024, 1
  %1025 = sub i32 0, %1006
  %1026 = add i32 0, %1025
  %_182 = sub i32 0, %1006
  %1027 = sub i32 0, 1
  %1028 = sub i32 %1026, %1027
  %gen183 = add i32 %1026, 1
  %1029 = sub i32 %1006, 593564555
  %1030 = add i32 %1029, 1
  %1031 = add i32 %1030, 593564555
  %inc11alteredBB = add nsw i32 %1006, 1
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 %1031, i32* %i.reload311, align 4
  store i32 1982005046, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %q.reload435 = load volatile i32*, i32** %q.reg2mem
  %1032 = load i32, i32* %q.reload435, align 4
  %n.reload288 = load volatile i32*, i32** %n.reg2mem
  %1033 = load i32, i32* %n.reload288, align 4
  %1034 = add i32 %1033, 2028973850
  %1035 = sub i32 %1034, 1
  %1036 = sub i32 %1035, 2028973850
  %_188 = sub i32 %1033, 1
  %gen189 = mul i32 %1036, 1
  %1037 = add i32 %1033, -649862624
  %1038 = sub i32 %1037, 1
  %1039 = sub i32 %1038, -649862624
  %_190 = sub i32 %1033, 1
  %gen191 = mul i32 %1039, 1
  %_192 = shl i32 %1033, 1
  %_193 = shl i32 %1033, 1
  %1040 = add i32 0, 533762513
  %1041 = sub i32 %1040, %1033
  %1042 = sub i32 %1041, 533762513
  %_194 = sub i32 0, %1033
  %1043 = add i32 %1042, 458010576
  %1044 = add i32 %1043, 1
  %1045 = sub i32 %1044, 458010576
  %gen195 = add i32 %1042, 1
  %1046 = add i32 %1033, -2002781077
  %1047 = sub i32 %1046, 1
  %1048 = sub i32 %1047, -2002781077
  %_196 = sub i32 %1033, 1
  %gen197 = mul i32 %1048, 1
  %1049 = add i32 %1033, -1983084942
  %1050 = sub i32 %1049, 1
  %1051 = sub i32 %1050, -1983084942
  %_198 = sub i32 %1033, 1
  %gen199 = mul i32 %1051, 1
  %1052 = add i32 %1033, 1422622784
  %1053 = sub i32 %1052, 1
  %1054 = sub i32 %1053, 1422622784
  %subalteredBB = sub nsw i32 %1033, 1
  %cmp14alteredBB = icmp slt i32 %1032, %1054
  store i32 1378822177, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload310, align 4
  store i32 898430167, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %1055 = load i32, i32* %i.reload309, align 4
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %1056 = load i32, i32* %n.reload287, align 4
  %q.reload434 = load volatile i32*, i32** %q.reg2mem
  %1057 = load i32, i32* %q.reload434, align 4
  %_208 = shl i32 %1056, %1057
  %1058 = add i32 %1056, 468132706
  %1059 = sub i32 %1058, %1057
  %1060 = sub i32 %1059, 468132706
  %sub17alteredBB = sub nsw i32 %1056, %1057
  %cmp18alteredBB = icmp slt i32 %1055, %1060
  store i32 1485866069, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %1061 = load i32, i32* %j.reload359, align 4
  %_213 = shl i32 %1061, 1
  %1062 = sub i32 0, %1061
  %1063 = sub i32 0, 1
  %1064 = add i32 %1062, %1063
  %1065 = sub i32 0, %1064
  %inc53alteredBB = add nsw i32 %1061, 1
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  store i32 %1065, i32* %j.reload358, align 4
  store i32 970302434, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 -9198160, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload357, align 4
  store i32 1365321507, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %1066 = load i32, i32* %j.reload356, align 4
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %1067 = load i32, i32* %n.reload286, align 4
  %q.reload433 = load volatile i32*, i32** %q.reg2mem
  %1068 = load i32, i32* %q.reload433, align 4
  %1069 = sub i32 0, -908802477
  %1070 = sub i32 %1069, %1067
  %1071 = add i32 %1070, -908802477
  %_226 = sub i32 0, %1067
  %1072 = sub i32 %1071, 1972920179
  %1073 = add i32 %1072, %1068
  %1074 = add i32 %1073, 1972920179
  %gen227 = add i32 %1071, %1068
  %1075 = add i32 %1067, 77555918
  %1076 = sub i32 %1075, %1068
  %1077 = sub i32 %1076, 77555918
  %sub59alteredBB = sub nsw i32 %1067, %1068
  %cmp60alteredBB = icmp slt i32 %1066, %1077
  store i32 1253655511, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload308, align 4
  store i32 2044303283, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %1078 = load i32, i32* %j.reload355, align 4
  %1079 = add i32 %1078, -471166214
  %1080 = sub i32 %1079, 1
  %1081 = sub i32 %1080, -471166214
  %_236 = sub i32 %1078, 1
  %gen237 = mul i32 %1081, 1
  %1082 = sub i32 0, 1077248240
  %1083 = sub i32 %1082, %1078
  %1084 = add i32 %1083, 1077248240
  %_238 = sub i32 0, %1078
  %1085 = sub i32 %1084, -2146557238
  %1086 = add i32 %1085, 1
  %1087 = add i32 %1086, -2146557238
  %gen239 = add i32 %1084, 1
  %1088 = add i32 %1078, -1469224577
  %1089 = sub i32 %1088, 1
  %1090 = sub i32 %1089, -1469224577
  %_240 = sub i32 %1078, 1
  %gen241 = mul i32 %1090, 1
  %1091 = sub i32 0, 1
  %1092 = sub i32 %1078, %1091
  %inc100alteredBB = add nsw i32 %1078, 1
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  store i32 %1092, i32* %j.reload354, align 4
  store i32 1114672662, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %1093 = load i32, i32* %j.reload353, align 4
  %_246 = shl i32 %1093, 1
  %1094 = sub i32 0, %1093
  %1095 = sub i32 0, 1
  %1096 = add i32 %1094, %1095
  %1097 = sub i32 0, %1096
  %inc123alteredBB = add nsw i32 %1093, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1097, i32* %j.reload, align 4
  store i32 1298349303, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 1814031727, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %1098 = load i32, i32* %i.reload307, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1099 = load i32, i32* %n.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %1100 = load i32, i32* %q.reload, align 4
  %_255 = shl i32 %1099, %1100
  %1101 = sub i32 0, 805015657
  %1102 = sub i32 %1101, %1099
  %1103 = add i32 %1102, 805015657
  %_256 = sub i32 0, %1099
  %1104 = sub i32 0, %1103
  %1105 = sub i32 0, %1100
  %1106 = add i32 %1104, %1105
  %1107 = sub i32 0, %1106
  %gen257 = add i32 %1103, %1100
  %_258 = shl i32 %1099, %1100
  %1108 = sub i32 0, %1099
  %1109 = add i32 0, %1108
  %_259 = sub i32 0, %1099
  %1110 = sub i32 0, %1100
  %1111 = sub i32 %1109, %1110
  %gen260 = add i32 %1109, %1100
  %1112 = sub i32 0, %1100
  %1113 = add i32 %1099, %1112
  %_261 = sub i32 %1099, %1100
  %gen262 = mul i32 %1113, %1100
  %1114 = sub i32 0, %1100
  %1115 = add i32 %1099, %1114
  %sub134alteredBB = sub nsw i32 %1099, %1100
  %cmp135alteredBB = icmp slt i32 %1098, %1115
  store i32 -1838048833, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %1116 = load i32, i32* %i.reload306, align 4
  %1117 = sub i32 0, %1116
  %1118 = add i32 0, %1117
  %_267 = sub i32 0, %1116
  %1119 = add i32 %1118, 1028770195
  %1120 = add i32 %1119, 1
  %1121 = sub i32 %1120, 1028770195
  %gen268 = add i32 %1118, 1
  %1122 = add i32 %1116, 871698725
  %1123 = sub i32 %1122, 1
  %1124 = sub i32 %1123, 871698725
  %_269 = sub i32 %1116, 1
  %gen270 = mul i32 %1124, 1
  %1125 = sub i32 %1116, -1893037021
  %1126 = sub i32 %1125, 1
  %1127 = add i32 %1126, -1893037021
  %_271 = sub i32 %1116, 1
  %gen272 = mul i32 %1127, 1
  %1128 = sub i32 %1116, -1215458340
  %1129 = sub i32 %1128, 1
  %1130 = add i32 %1129, -1215458340
  %_273 = sub i32 %1116, 1
  %gen274 = mul i32 %1130, 1
  %_275 = shl i32 %1116, 1
  %1131 = sub i32 0, 1
  %1132 = sub i32 %1116, %1131
  %inc147alteredBB = add nsw i32 %1116, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1132, i32* %i.reload, align 4
  store i32 781700445, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  store i32 -1829904011, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB279alteredBB, %originalBB266alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB245alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB212alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB187alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBBalteredBB, %for.inc157, %for.end154, %for.inc152, %originalBBpart2281, %originalBB279, %for.end151, %for.inc149, %for.end148, %originalBBpart2277, %originalBB266, %for.inc146, %for.body136, %originalBBpart2264, %originalBB254, %for.cond133, %for.body132, %for.cond128, %for.end127, %for.inc125, %originalBBpart2252, %originalBB250, %for.end124, %originalBBpart2248, %originalBB245, %for.inc122, %for.body112, %for.cond109, %for.body108, %for.cond104, %for.end101, %originalBBpart2243, %originalBB235, %for.inc99, %for.end98, %for.inc96, %for.body86, %for.cond83, %originalBBpart2233, %originalBB231, %for.end82, %for.inc80, %if.end79, %if.then74, %for.body68, %for.cond65, %for.body61, %originalBBpart2229, %originalBB225, %for.cond58, %originalBBpart2223, %originalBB221, %for.end57, %for.inc55, %originalBBpart2219, %originalBB217, %for.end54, %originalBBpart2215, %originalBB212, %for.inc52, %for.body42, %for.cond39, %for.end38, %for.inc36, %if.end, %if.then, %for.body26, %for.cond23, %for.body19, %originalBBpart2210, %originalBB207, %for.cond16, %originalBBpart2205, %originalBB203, %for.body15, %originalBBpart2201, %originalBB187, %for.cond13, %for.end12, %originalBBpart2185, %originalBB172, %for.inc10, %for.end, %for.inc, %for.body6, %originalBBpart2170, %originalBB168, %for.cond4, %for.body3, %for.cond1, %originalBBpart2166, %originalBB164, %for.body, %originalBBpart2162, %originalBB160, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1118.cpp() #0 section ".text.startup" {
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
