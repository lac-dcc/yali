; ModuleID = 'source-C-CXX/77/573.cpp'
source_filename = "source-C-CXX/77/573.cpp"
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
@_ZZ4mainE1p = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_573.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp98.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i157.reg2mem = alloca i32*
  %i136.reg2mem = alloca i32*
  %i115.reg2mem = alloca i32*
  %i96.reg2mem = alloca i32*
  %i82.reg2mem = alloca i32*
  %i60.reg2mem = alloca i32*
  %i42.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %p.reg2mem = alloca [4 x i8]*
  %fo.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %year.reg2mem = alloca [4 x i32]*
  %.reg2mem283 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 468794143
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 468794143
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem283
  %switchVar = alloca i32
  store i32 -1003732537, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar282 = load i32, i32* %switchVar
  switch i32 %switchVar282, label %switchDefault [
    i32 -1003732537, label %first
    i32 1142361061, label %originalBB
    i32 -941968035, label %originalBBpart2
    i32 370728152, label %for.cond
    i32 -1513603935, label %for.body
    i32 1295312860, label %originalBB178
    i32 1077416030, label %originalBBpart2180
    i32 -1075110238, label %for.cond1
    i32 -63587576, label %originalBB182
    i32 1180939334, label %originalBBpart2184
    i32 1965826585, label %for.body3
    i32 1358372289, label %for.cond4
    i32 775800636, label %for.body6
    i32 498281319, label %for.cond7
    i32 -985268032, label %for.body9
    i32 -243879838, label %land.lhs.true
    i32 1321880326, label %originalBB186
    i32 1112216986, label %originalBBpart2198
    i32 -1637028003, label %land.lhs.true15
    i32 1930591561, label %if.then
    i32 -583709633, label %originalBB200
    i32 -187409862, label %originalBBpart2202
    i32 1006694004, label %if.end
    i32 1058601804, label %originalBB204
    i32 1190447605, label %originalBBpart2206
    i32 1316961855, label %for.inc
    i32 -620233397, label %for.end
    i32 958089525, label %for.inc21
    i32 67609338, label %for.end23
    i32 -1823242651, label %for.inc24
    i32 -692094287, label %originalBB208
    i32 680887802, label %originalBBpart2212
    i32 1554083119, label %for.end26
    i32 -706472129, label %for.inc27
    i32 52489991, label %for.end29
    i32 -1122218268, label %for.cond30
    i32 -1164070251, label %for.body32
    i32 -1128656528, label %if.then35
    i32 1156595011, label %originalBB214
    i32 -1527855401, label %originalBBpart2216
    i32 -778126274, label %if.end38
    i32 464960277, label %for.inc39
    i32 -1746786879, label %originalBB218
    i32 -1886771080, label %originalBBpart2224
    i32 1711554001, label %for.end41
    i32 -624724730, label %for.cond43
    i32 937142169, label %for.body45
    i32 21567952, label %originalBB226
    i32 -1465702374, label %originalBBpart2228
    i32 840337325, label %land.lhs.true49
    i32 -86022442, label %originalBB230
    i32 -2120202142, label %originalBBpart2232
    i32 1145539943, label %if.then53
    i32 58810080, label %originalBB234
    i32 1405287120, label %originalBBpart2236
    i32 358035720, label %if.end56
    i32 566509828, label %for.inc57
    i32 1439024299, label %for.end59
    i32 873789802, label %for.cond61
    i32 1980196989, label %for.body63
    i32 -1236142588, label %land.lhs.true67
    i32 -1683821819, label %land.lhs.true71
    i32 1642850576, label %if.then75
    i32 -761337246, label %if.end78
    i32 1006878289, label %for.inc79
    i32 1236960867, label %for.end81
    i32 1961456487, label %for.cond83
    i32 1776484963, label %for.body85
    i32 1923333211, label %if.then89
    i32 112424932, label %if.end92
    i32 -136271273, label %for.inc93
    i32 -1530568327, label %for.end95
    i32 -598478135, label %for.cond97
    i32 1643381075, label %originalBB238
    i32 -1925648420, label %originalBBpart2240
    i32 -2089960973, label %for.body99
    i32 1200697408, label %if.then103
    i32 -575672821, label %if.end111
    i32 -166564998, label %for.inc112
    i32 1867601343, label %originalBB242
    i32 825478648, label %originalBBpart2249
    i32 1747773773, label %for.end114
    i32 1832520899, label %for.cond116
    i32 -1254138197, label %for.body118
    i32 1627686231, label %if.then122
    i32 1853467157, label %originalBB251
    i32 1422572979, label %originalBBpart2265
    i32 -1375438478, label %if.end132
    i32 -229751426, label %for.inc133
    i32 -1899376567, label %originalBB267
    i32 -400291281, label %originalBBpart2280
    i32 -581897645, label %for.end135
    i32 -1768868770, label %for.cond137
    i32 -977247079, label %for.body139
    i32 -805357322, label %if.then143
    i32 -835138991, label %if.end153
    i32 -1216926833, label %for.inc154
    i32 1364641097, label %for.end156
    i32 902225698, label %for.cond158
    i32 622802410, label %for.body160
    i32 1909248833, label %if.then164
    i32 -341732187, label %if.end174
    i32 1944317014, label %for.inc175
    i32 -210333866, label %for.end177
    i32 -929177096, label %originalBBalteredBB
    i32 -416842778, label %originalBB178alteredBB
    i32 -1003083403, label %originalBB182alteredBB
    i32 -1724334231, label %originalBB186alteredBB
    i32 -987619111, label %originalBB200alteredBB
    i32 826537233, label %originalBB204alteredBB
    i32 1531466962, label %originalBB208alteredBB
    i32 -199204015, label %originalBB214alteredBB
    i32 -1986201965, label %originalBB218alteredBB
    i32 -1198823975, label %originalBB226alteredBB
    i32 -586832119, label %originalBB230alteredBB
    i32 -630879352, label %originalBB234alteredBB
    i32 -2123270225, label %originalBB238alteredBB
    i32 172183320, label %originalBB242alteredBB
    i32 -609191941, label %originalBB251alteredBB
    i32 881165232, label %originalBB267alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload284 = load volatile i1, i1* %.reg2mem283
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload284, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload284, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload284
  %26 = select i1 %24, i32 1142361061, i32 -929177096
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca [4 x i32], align 16
  store [4 x i32]* %year, [4 x i32]** %year.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %fo = alloca i32, align 4
  store i32* %fo, i32** %fo.reg2mem
  %p = alloca [4 x i8], align 1
  store [4 x i8]* %p, [4 x i8]** %p.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i42 = alloca i32, align 4
  store i32* %i42, i32** %i42.reg2mem
  %i60 = alloca i32, align 4
  store i32* %i60, i32** %i60.reg2mem
  %i82 = alloca i32, align 4
  store i32* %i82, i32** %i82.reg2mem
  %i96 = alloca i32, align 4
  store i32* %i96, i32** %i96.reg2mem
  %i115 = alloca i32, align 4
  store i32* %i115, i32** %i115.reg2mem
  %i136 = alloca i32, align 4
  store i32* %i136, i32** %i136.reg2mem
  %i157 = alloca i32, align 4
  store i32* %i157, i32** %i157.reg2mem
  store i32 0, i32* %retval, align 4
  %f.reload322 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload322, align 4
  %s.reload328 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload328, align 4
  %t.reload331 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload331, align 4
  %fo.reload334 = load volatile i32*, i32** %fo.reg2mem
  store i32 5, i32* %fo.reload334, align 4
  %p.reload339 = load volatile [4 x i8]*, [4 x i8]** %p.reg2mem
  %27 = bitcast [4 x i8]* %p.reload339 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1p, i32 0, i32 0), i64 4, i32 1, i1 false)
  %a.reload348 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload348, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 1580321675
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1580321675
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -941968035, i32 -929177096
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 370728152, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload347 = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload347, align 4
  %cmp = icmp sle i32 %43, 5
  %44 = select i1 %cmp, i32 -1513603935, i32 52489991
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -1468262102
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1468262102
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1295312860, i32 -416842778
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %b.reload361 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload361, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1077416030, i32 -416842778
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1075110238, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -63587576, i32 -1003083403
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %b.reload360 = load volatile i32*, i32** %b.reg2mem
  %100 = load i32, i32* %b.reload360, align 4
  %cmp2 = icmp sle i32 %100, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -217510212
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -217510212
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1180939334, i32 -1003083403
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %116 = select i1 %cmp2.reload, i32 1965826585, i32 1554083119
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.reload370 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload370, align 4
  store i32 1358372289, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload369 = load volatile i32*, i32** %c.reg2mem
  %117 = load i32, i32* %c.reload369, align 4
  %cmp5 = icmp sle i32 %117, 5
  %118 = select i1 %cmp5, i32 775800636, i32 67609338
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %d.reload378 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload378, align 4
  store i32 498281319, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %d.reload377 = load volatile i32*, i32** %d.reg2mem
  %119 = load i32, i32* %d.reload377, align 4
  %cmp8 = icmp sle i32 %119, 5
  %120 = select i1 %cmp8, i32 -985268032, i32 -620233397
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %a.reload346 = load volatile i32*, i32** %a.reg2mem
  %121 = load i32, i32* %a.reload346, align 4
  %b.reload359 = load volatile i32*, i32** %b.reg2mem
  %122 = load i32, i32* %b.reload359, align 4
  %123 = sub i32 %121, 1968413089
  %124 = add i32 %123, %122
  %125 = add i32 %124, 1968413089
  %add = add nsw i32 %121, %122
  %c.reload368 = load volatile i32*, i32** %c.reg2mem
  %126 = load i32, i32* %c.reload368, align 4
  %d.reload376 = load volatile i32*, i32** %d.reg2mem
  %127 = load i32, i32* %d.reload376, align 4
  %128 = sub i32 %126, 1618395309
  %129 = add i32 %128, %127
  %130 = add i32 %129, 1618395309
  %add10 = add nsw i32 %126, %127
  %cmp11 = icmp eq i32 %125, %130
  %131 = select i1 %cmp11, i32 -243879838, i32 1006694004
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1321880326, i32 -1724334231
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %a.reload345 = load volatile i32*, i32** %a.reg2mem
  %146 = load i32, i32* %a.reload345, align 4
  %d.reload375 = load volatile i32*, i32** %d.reg2mem
  %147 = load i32, i32* %d.reload375, align 4
  %148 = add i32 %146, -806601783
  %149 = add i32 %148, %147
  %150 = sub i32 %149, -806601783
  %add12 = add nsw i32 %146, %147
  %b.reload358 = load volatile i32*, i32** %b.reg2mem
  %151 = load i32, i32* %b.reload358, align 4
  %c.reload367 = load volatile i32*, i32** %c.reg2mem
  %152 = load i32, i32* %c.reload367, align 4
  %153 = sub i32 %151, -2130375472
  %154 = add i32 %153, %152
  %155 = add i32 %154, -2130375472
  %add13 = add nsw i32 %151, %152
  %cmp14 = icmp sgt i32 %150, %155
  store i1 %cmp14, i1* %cmp14.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1452258086
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1452258086
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1112216986, i32 -1724334231
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %183 = select i1 %cmp14.reload, i32 -1637028003, i32 1006694004
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %a.reload344 = load volatile i32*, i32** %a.reg2mem
  %184 = load i32, i32* %a.reload344, align 4
  %c.reload366 = load volatile i32*, i32** %c.reg2mem
  %185 = load i32, i32* %c.reload366, align 4
  %186 = sub i32 0, %184
  %187 = sub i32 0, %185
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add16 = add nsw i32 %184, %185
  %b.reload357 = load volatile i32*, i32** %b.reg2mem
  %190 = load i32, i32* %b.reload357, align 4
  %cmp17 = icmp slt i32 %189, %190
  %191 = select i1 %cmp17, i32 1930591561, i32 1006694004
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1884851892
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1884851892
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -583709633, i32 -987619111
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %a.reload343 = load volatile i32*, i32** %a.reg2mem
  %219 = load i32, i32* %a.reload343, align 4
  %year.reload315 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %year.reload315, i64 0, i64 0
  store i32 %219, i32* %arrayidx, align 16
  %b.reload356 = load volatile i32*, i32** %b.reg2mem
  %220 = load i32, i32* %b.reload356, align 4
  %year.reload314 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %year.reload314, i64 0, i64 1
  store i32 %220, i32* %arrayidx18, align 4
  %c.reload365 = load volatile i32*, i32** %c.reg2mem
  %221 = load i32, i32* %c.reload365, align 4
  %year.reload313 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %year.reload313, i64 0, i64 2
  store i32 %221, i32* %arrayidx19, align 8
  %d.reload374 = load volatile i32*, i32** %d.reg2mem
  %222 = load i32, i32* %d.reload374, align 4
  %year.reload312 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %year.reload312, i64 0, i64 3
  store i32 %222, i32* %arrayidx20, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 1926781544
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1926781544
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -187409862, i32 -987619111
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1006694004, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %263 = select i1 %261, i32 1058601804, i32 826537233
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1190447605, i32 826537233
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1316961855, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %d.reload373 = load volatile i32*, i32** %d.reg2mem
  %278 = load i32, i32* %d.reload373, align 4
  %279 = add i32 %278, 539102583
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 539102583
  %inc = add nsw i32 %278, 1
  %d.reload372 = load volatile i32*, i32** %d.reg2mem
  store i32 %281, i32* %d.reload372, align 4
  store i32 498281319, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 958089525, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %c.reload364 = load volatile i32*, i32** %c.reg2mem
  %282 = load i32, i32* %c.reload364, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc22 = add nsw i32 %282, 1
  %c.reload363 = load volatile i32*, i32** %c.reg2mem
  store i32 %284, i32* %c.reload363, align 4
  store i32 1358372289, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -1823242651, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, 2111823212
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 2111823212
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -692094287, i32 1531466962
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %b.reload355 = load volatile i32*, i32** %b.reg2mem
  %312 = load i32, i32* %b.reload355, align 4
  %313 = add i32 %312, 1970942846
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 1970942846
  %inc25 = add nsw i32 %312, 1
  %b.reload354 = load volatile i32*, i32** %b.reg2mem
  store i32 %315, i32* %b.reload354, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -1318094423
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1318094423
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 680887802, i32 1531466962
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1075110238, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -706472129, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %a.reload342 = load volatile i32*, i32** %a.reg2mem
  %343 = load i32, i32* %a.reload342, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc28 = add nsw i32 %343, 1
  %a.reload341 = load volatile i32*, i32** %a.reg2mem
  store i32 %345, i32* %a.reload341, align 4
  store i32 370728152, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload386, align 4
  store i32 -1122218268, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload385, align 4
  %cmp31 = icmp sle i32 %346, 3
  %347 = select i1 %cmp31, i32 -1164070251, i32 1711554001
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %f.reload321 = load volatile i32*, i32** %f.reg2mem
  %348 = load i32, i32* %f.reload321, align 4
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload384, align 4
  %idxprom = sext i32 %349 to i64
  %year.reload311 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %year.reload311, i64 0, i64 %idxprom
  %350 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %348, %350
  %351 = select i1 %cmp34, i32 -1128656528, i32 -778126274
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, -825238350
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -825238350
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1156595011, i32 -199204015
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload383, align 4
  %idxprom36 = sext i32 %379 to i64
  %year.reload310 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %year.reload310, i64 0, i64 %idxprom36
  %380 = load i32, i32* %arrayidx37, align 4
  %f.reload320 = load volatile i32*, i32** %f.reg2mem
  store i32 %380, i32* %f.reload320, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, -2043315773
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -2043315773
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1527855401, i32 -199204015
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -778126274, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 464960277, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1746786879, i32 -1986201965
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload382, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %inc40 = add nsw i32 %422, 1
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  store i32 %424, i32* %i.reload381, align 4
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = add i32 %425, -2037675782
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -2037675782
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1886771080, i32 -1986201965
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1122218268, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %i42.reload395 = load volatile i32*, i32** %i42.reg2mem
  store i32 0, i32* %i42.reload395, align 4
  store i32 -624724730, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i42.reload394 = load volatile i32*, i32** %i42.reg2mem
  %440 = load i32, i32* %i42.reload394, align 4
  %cmp44 = icmp sle i32 %440, 3
  %441 = select i1 %cmp44, i32 937142169, i32 1439024299
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, 1504888339
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1504888339
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 21567952, i32 -1198823975
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %s.reload327 = load volatile i32*, i32** %s.reg2mem
  %457 = load i32, i32* %s.reload327, align 4
  %i42.reload393 = load volatile i32*, i32** %i42.reg2mem
  %458 = load i32, i32* %i42.reload393, align 4
  %idxprom46 = sext i32 %458 to i64
  %year.reload309 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %year.reload309, i64 0, i64 %idxprom46
  %459 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %457, %459
  store i1 %cmp48, i1* %cmp48.reg2mem
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1465702374, i32 -1198823975
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %486 = select i1 %cmp48.reload, i32 840337325, i32 358035720
  store i32 %486, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, -1064813377
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1064813377
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -86022442, i32 -586832119
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %i42.reload392 = load volatile i32*, i32** %i42.reg2mem
  %514 = load i32, i32* %i42.reload392, align 4
  %idxprom50 = sext i32 %514 to i64
  %year.reload308 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %year.reload308, i64 0, i64 %idxprom50
  %515 = load i32, i32* %arrayidx51, align 4
  %f.reload319 = load volatile i32*, i32** %f.reg2mem
  %516 = load i32, i32* %f.reload319, align 4
  %cmp52 = icmp ne i32 %515, %516
  store i1 %cmp52, i1* %cmp52.reg2mem
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 199320940
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 199320940
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -2120202142, i32 -586832119
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %532 = select i1 %cmp52.reload, i32 1145539943, i32 358035720
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 58810080, i32 -630879352
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %i42.reload391 = load volatile i32*, i32** %i42.reg2mem
  %547 = load i32, i32* %i42.reload391, align 4
  %idxprom54 = sext i32 %547 to i64
  %year.reload307 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %year.reload307, i64 0, i64 %idxprom54
  %548 = load i32, i32* %arrayidx55, align 4
  %s.reload326 = load volatile i32*, i32** %s.reg2mem
  store i32 %548, i32* %s.reload326, align 4
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, -1835896797
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -1835896797
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 1405287120, i32 -630879352
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 358035720, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 566509828, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i42.reload390 = load volatile i32*, i32** %i42.reg2mem
  %576 = load i32, i32* %i42.reload390, align 4
  %577 = sub i32 %576, -1051889763
  %578 = add i32 %577, 1
  %579 = add i32 %578, -1051889763
  %inc58 = add nsw i32 %576, 1
  %i42.reload389 = load volatile i32*, i32** %i42.reg2mem
  store i32 %579, i32* %i42.reload389, align 4
  store i32 -624724730, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %i60.reload402 = load volatile i32*, i32** %i60.reg2mem
  store i32 0, i32* %i60.reload402, align 4
  store i32 873789802, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i60.reload401 = load volatile i32*, i32** %i60.reg2mem
  %580 = load i32, i32* %i60.reload401, align 4
  %cmp62 = icmp sle i32 %580, 3
  %581 = select i1 %cmp62, i32 1980196989, i32 1236960867
  store i32 %581, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %t.reload330 = load volatile i32*, i32** %t.reg2mem
  %582 = load i32, i32* %t.reload330, align 4
  %i60.reload400 = load volatile i32*, i32** %i60.reg2mem
  %583 = load i32, i32* %i60.reload400, align 4
  %idxprom64 = sext i32 %583 to i64
  %year.reload306 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %year.reload306, i64 0, i64 %idxprom64
  %584 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %582, %584
  %585 = select i1 %cmp66, i32 -1236142588, i32 -761337246
  store i32 %585, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %i60.reload399 = load volatile i32*, i32** %i60.reg2mem
  %586 = load i32, i32* %i60.reload399, align 4
  %idxprom68 = sext i32 %586 to i64
  %year.reload305 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem
  %arrayidx69 = getelementptr inbounds [4 x i32], [4 x i32]* %year.reload305, i64 0, i64 %idxprom68
  %587 = load i32, i32* %arrayidx69, align 4
  %s.reload325 = load volatile i32*, i32** %s.reg2mem
  %588 = load i32, i32* %s.reload325, align 4
  %cmp70 = icmp ne i32 %587, %588
  %589 = select i1 %cmp70, i32 -1683821819, i32 -761337246
  store i32 %589, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %i60.reload398 = load volatile i32*, i32** %i60.reg2mem
  %590 = load i32, i32* %i60.reload398, align 4
  %idxprom72 = sext i32 %590 to i64
  %year.reload304 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %year.reload304, i64 0, i64 %idxprom72
  %591 = load i32, i32* %arrayidx73, align 4
  %f.reload318 = load volatile i32*, i32** %f.reg2mem
  %592 = load i32, i32* %f.reload318, align 4
  %cmp74 = icmp ne i32 %591, %592
  %593 = select i1 %cmp74, i32 1642850576, i32 -761337246
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %i60.reload397 = load volatile i32*, i32** %i60.reg2mem
  %594 = load i32, i32* %i60.reload397, align 4
  %idxprom76 = sext i32 %594 to i64
  %year.reload303 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem
  %arrayidx77 = getelementptr inbounds [4 x i32], [4 x i32]* %year.reload303, i64 0, i64 %idxprom76
  %595 = load i32, i32* %arrayidx77, align 4
  %t.reload329 = load volatile i32*, i32** %t.reg2mem
  store i32 %595, i32* %t.reload329, align 4
  store i32 -761337246, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1006878289, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i60.reload396 = load volatile i32*, i32** %i60.reg2mem
  %596 = load i32, i32* %i60.reload396, align 4
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %inc80 = add nsw i32 %596, 1
  %i60.reload = load volatile i32*, i32** %i60.reg2mem
  store i32 %598, i32* %i60.reload, align 4
  store i32 873789802, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %i82.reload407 = load volatile i32*, i32** %i82.reg2mem
  store i32 0, i32* %i82.reload407, align 4
  store i32 1961456487, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %i82.reload406 = load volatile i32*, i32** %i82.reg2mem
  %599 = load i32, i32* %i82.reload406, align 4
  %cmp84 = icmp sle i32 %599, 3
  %600 = select i1 %cmp84, i32 1776484963, i32 -1530568327
  store i32 %600, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %fo.reload333 = load volatile i32*, i32** %fo.reg2mem
  %601 = load i32, i32* %fo.reload333, align 4
  %i82.reload405 = load volatile i32*, i32** %i82.reg2mem
  %602 = load i32, i32* %i82.reload405, align 4
  %idxprom86 = sext i32 %602 to i64
  %year.reload302 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem
  %arrayidx87 = getelementptr inbounds [4 x i32], [4 x i32]* %year.reload302, i64 0, i64 %idxprom86
  %603 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sgt i32 %601, %603
  %604 = select i1 %cmp88, i32 1923333211, i32 112424932
  store i32 %604, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %i82.reload404 = load volatile i32*, i32** %i82.reg2mem
  %605 = load i32, i32* %i82.reload404, align 4
  %idxprom90 = sext i32 %605 to i64
  %year.reload301 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem
  %arrayidx91 = getelementptr inbounds [4 x i32], [4 x i32]* %year.reload301, i64 0, i64 %idxprom90
  %606 = load i32, i32* %arrayidx91, align 4
  %fo.reload332 = load volatile i32*, i32** %fo.reg2mem
  store i32 %606, i32* %fo.reload332, align 4
  store i32 112424932, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -136271273, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i82.reload403 = load volatile i32*, i32** %i82.reg2mem
  %607 = load i32, i32* %i82.reload403, align 4
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %inc94 = add nsw i32 %607, 1
  %i82.reload = load volatile i32*, i32** %i82.reg2mem
  store i32 %611, i32* %i82.reload, align 4
  store i32 1961456487, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %i96.reload416 = load volatile i32*, i32** %i96.reg2mem
  store i32 0, i32* %i96.reload416, align 4
  store i32 -598478135, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = add i32 %612, -645860579
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -645860579
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 1643381075, i32 -2123270225
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %i96.reload415 = load volatile i32*, i32** %i96.reg2mem
  %639 = load i32, i32* %i96.reload415, align 4
  %cmp98 = icmp sle i32 %639, 3
  store i1 %cmp98, i1* %cmp98.reg2mem
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = add i32 %640, 774971637
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 774971637
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -1925648420, i32 -2123270225
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %655 = select i1 %cmp98.reload, i32 -2089960973, i32 1747773773
  store i32 %655, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %i96.reload414 = load volatile i32*, i32** %i96.reg2mem
  %656 = load i32, i32* %i96.reload414, align 4
  %idxprom100 = sext i32 %656 to i64
  %year.reload300 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem
  %arrayidx101 = getelementptr inbounds [4 x i32], [4 x i32]* %year.reload300, i64 0, i64 %idxprom100
  %657 = load i32, i32* %arrayidx101, align 4
  %f.reload317 = load volatile i32*, i32** %f.reg2mem
  %658 = load i32, i32* %f.reload317, align 4
  %cmp102 = icmp eq i32 %657, %658
  %659 = select i1 %cmp102, i32 1200697408, i32 -575672821
  store i32 %659, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %i96.reload413 = load volatile i32*, i32** %i96.reg2mem
  %660 = load i32, i32* %i96.reload413, align 4
  %idxprom104 = sext i32 %660 to i64
  %p.reload338 = load volatile [4 x i8]*, [4 x i8]** %p.reg2mem
  %arrayidx105 = getelementptr inbounds [4 x i8], [4 x i8]* %p.reload338, i64 0, i64 %idxprom104
  %661 = load i8, i8* %arrayidx105, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %661)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i96.reload412 = load volatile i32*, i32** %i96.reg2mem
  %662 = load i32, i32* %i96.reload412, align 4
  %idxprom107 = sext i32 %662 to i64
  %year.reload299 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem
  %arrayidx108 = getelementptr inbounds [4 x i32], [4 x i32]* %year.reload299, i64 0, i64 %idxprom107
  %663 = load i32, i32* %arrayidx108, align 4
  %mul = mul nsw i32 %663, 10
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call106, i32 %mul)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -575672821, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -166564998, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 1867601343, i32 172183320
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %i96.reload411 = load volatile i32*, i32** %i96.reg2mem
  %690 = load i32, i32* %i96.reload411, align 4
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %inc113 = add nsw i32 %690, 1
  %i96.reload410 = load volatile i32*, i32** %i96.reg2mem
  store i32 %692, i32* %i96.reload410, align 4
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 825478648, i32 172183320
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -598478135, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %i115.reload426 = load volatile i32*, i32** %i115.reg2mem
  store i32 0, i32* %i115.reload426, align 4
  store i32 1832520899, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %i115.reload425 = load volatile i32*, i32** %i115.reg2mem
  %719 = load i32, i32* %i115.reload425, align 4
  %cmp117 = icmp sle i32 %719, 3
  %720 = select i1 %cmp117, i32 -1254138197, i32 -581897645
  store i32 %720, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %i115.reload424 = load volatile i32*, i32** %i115.reg2mem
  %721 = load i32, i32* %i115.reload424, align 4
  %idxprom119 = sext i32 %721 to i64
  %year.reload298 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem
  %arrayidx120 = getelementptr inbounds [4 x i32], [4 x i32]* %year.reload298, i64 0, i64 %idxprom119
  %722 = load i32, i32* %arrayidx120, align 4
  %s.reload324 = load volatile i32*, i32** %s.reg2mem
  %723 = load i32, i32* %s.reload324, align 4
  %cmp121 = icmp eq i32 %722, %723
  %724 = select i1 %cmp121, i32 1627686231, i32 -1375438478
  store i32 %724, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = add i32 %725, 515942698
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 515942698
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 1853467157, i32 -609191941
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %i115.reload423 = load volatile i32*, i32** %i115.reg2mem
  %740 = load i32, i32* %i115.reload423, align 4
  %idxprom123 = sext i32 %740 to i64
  %p.reload337 = load volatile [4 x i8]*, [4 x i8]** %p.reg2mem
  %arrayidx124 = getelementptr inbounds [4 x i8], [4 x i8]* %p.reload337, i64 0, i64 %idxprom123
  %741 = load i8, i8* %arrayidx124, align 1
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %741)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i115.reload422 = load volatile i32*, i32** %i115.reg2mem
  %742 = load i32, i32* %i115.reload422, align 4
  %idxprom127 = sext i32 %742 to i64
  %year.reload297 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem
  %arrayidx128 = getelementptr inbounds [4 x i32], [4 x i32]* %year.reload297, i64 0, i64 %idxprom127
  %743 = load i32, i32* %arrayidx128, align 4
  %mul129 = mul nsw i32 %743, 10
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call126, i32 %mul129)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = sub i32 %744, -1013377753
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -1013377753
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 1422572979, i32 -609191941
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -1375438478, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 -229751426, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %759, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %760, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 false, true
  %771 = and i1 %768, false
  %772 = and i1 %766, %770
  %773 = and i1 %769, false
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 false, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 -1899376567, i32 881165232
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %i115.reload421 = load volatile i32*, i32** %i115.reg2mem
  %785 = load i32, i32* %i115.reload421, align 4
  %786 = sub i32 0, %785
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %inc134 = add nsw i32 %785, 1
  %i115.reload420 = load volatile i32*, i32** %i115.reg2mem
  store i32 %789, i32* %i115.reload420, align 4
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = add i32 %790, 406359761
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, 406359761
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 -400291281, i32 881165232
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 1832520899, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %i136.reload432 = load volatile i32*, i32** %i136.reg2mem
  store i32 0, i32* %i136.reload432, align 4
  store i32 -1768868770, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %i136.reload431 = load volatile i32*, i32** %i136.reg2mem
  %805 = load i32, i32* %i136.reload431, align 4
  %cmp138 = icmp sle i32 %805, 3
  %806 = select i1 %cmp138, i32 -977247079, i32 1364641097
  store i32 %806, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %i136.reload430 = load volatile i32*, i32** %i136.reg2mem
  %807 = load i32, i32* %i136.reload430, align 4
  %idxprom140 = sext i32 %807 to i64
  %year.reload296 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem
  %arrayidx141 = getelementptr inbounds [4 x i32], [4 x i32]* %year.reload296, i64 0, i64 %idxprom140
  %808 = load i32, i32* %arrayidx141, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %809 = load i32, i32* %t.reload, align 4
  %cmp142 = icmp eq i32 %808, %809
  %810 = select i1 %cmp142, i32 -805357322, i32 -835138991
  store i32 %810, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %i136.reload429 = load volatile i32*, i32** %i136.reg2mem
  %811 = load i32, i32* %i136.reload429, align 4
  %idxprom144 = sext i32 %811 to i64
  %p.reload336 = load volatile [4 x i8]*, [4 x i8]** %p.reg2mem
  %arrayidx145 = getelementptr inbounds [4 x i8], [4 x i8]* %p.reload336, i64 0, i64 %idxprom144
  %812 = load i8, i8* %arrayidx145, align 1
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %812)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i136.reload428 = load volatile i32*, i32** %i136.reg2mem
  %813 = load i32, i32* %i136.reload428, align 4
  %idxprom148 = sext i32 %813 to i64
  %year.reload295 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem
  %arrayidx149 = getelementptr inbounds [4 x i32], [4 x i32]* %year.reload295, i64 0, i64 %idxprom148
  %814 = load i32, i32* %arrayidx149, align 4
  %mul150 = mul nsw i32 %814, 10
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call147, i32 %mul150)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -835138991, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  store i32 -1216926833, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %i136.reload427 = load volatile i32*, i32** %i136.reg2mem
  %815 = load i32, i32* %i136.reload427, align 4
  %816 = add i32 %815, 1749486572
  %817 = add i32 %816, 1
  %818 = sub i32 %817, 1749486572
  %inc155 = add nsw i32 %815, 1
  %i136.reload = load volatile i32*, i32** %i136.reg2mem
  store i32 %818, i32* %i136.reload, align 4
  store i32 -1768868770, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  %i157.reload438 = load volatile i32*, i32** %i157.reg2mem
  store i32 0, i32* %i157.reload438, align 4
  store i32 902225698, i32* %switchVar
  br label %loopEnd

for.cond158:                                      ; preds = %loopEntry
  %i157.reload437 = load volatile i32*, i32** %i157.reg2mem
  %819 = load i32, i32* %i157.reload437, align 4
  %cmp159 = icmp sle i32 %819, 3
  %820 = select i1 %cmp159, i32 622802410, i32 -210333866
  store i32 %820, i32* %switchVar
  br label %loopEnd

for.body160:                                      ; preds = %loopEntry
  %i157.reload436 = load volatile i32*, i32** %i157.reg2mem
  %821 = load i32, i32* %i157.reload436, align 4
  %idxprom161 = sext i32 %821 to i64
  %year.reload294 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem
  %arrayidx162 = getelementptr inbounds [4 x i32], [4 x i32]* %year.reload294, i64 0, i64 %idxprom161
  %822 = load i32, i32* %arrayidx162, align 4
  %fo.reload = load volatile i32*, i32** %fo.reg2mem
  %823 = load i32, i32* %fo.reload, align 4
  %cmp163 = icmp eq i32 %822, %823
  %824 = select i1 %cmp163, i32 1909248833, i32 -341732187
  store i32 %824, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %i157.reload435 = load volatile i32*, i32** %i157.reg2mem
  %825 = load i32, i32* %i157.reload435, align 4
  %idxprom165 = sext i32 %825 to i64
  %p.reload335 = load volatile [4 x i8]*, [4 x i8]** %p.reg2mem
  %arrayidx166 = getelementptr inbounds [4 x i8], [4 x i8]* %p.reload335, i64 0, i64 %idxprom165
  %826 = load i8, i8* %arrayidx166, align 1
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %826)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i157.reload434 = load volatile i32*, i32** %i157.reg2mem
  %827 = load i32, i32* %i157.reload434, align 4
  %idxprom169 = sext i32 %827 to i64
  %year.reload293 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem
  %arrayidx170 = getelementptr inbounds [4 x i32], [4 x i32]* %year.reload293, i64 0, i64 %idxprom169
  %828 = load i32, i32* %arrayidx170, align 4
  %mul171 = mul nsw i32 %828, 10
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call168, i32 %mul171)
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -341732187, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  store i32 1944317014, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %i157.reload433 = load volatile i32*, i32** %i157.reg2mem
  %829 = load i32, i32* %i157.reload433, align 4
  %830 = add i32 %829, -77136028
  %831 = add i32 %830, 1
  %832 = sub i32 %831, -77136028
  %inc176 = add nsw i32 %829, 1
  %i157.reload = load volatile i32*, i32** %i157.reg2mem
  store i32 %832, i32* %i157.reload, align 4
  store i32 902225698, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca [4 x i32], align 16
  %falteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %foalteredBB = alloca i32, align 4
  %palteredBB = alloca [4 x i8], align 1
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i42alteredBB = alloca i32, align 4
  %i60alteredBB = alloca i32, align 4
  %i82alteredBB = alloca i32, align 4
  %i96alteredBB = alloca i32, align 4
  %i115alteredBB = alloca i32, align 4
  %i136alteredBB = alloca i32, align 4
  %i157alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 5, i32* %foalteredBB, align 4
  %833 = bitcast [4 x i8]* %palteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %833, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1p, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %aalteredBB, align 4
  store i32 1142361061, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %b.reload353 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload353, align 4
  store i32 1295312860, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %b.reload352 = load volatile i32*, i32** %b.reg2mem
  %834 = load i32, i32* %b.reload352, align 4
  %cmp2alteredBB = icmp sle i32 %834, 5
  store i32 -63587576, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %a.reload340 = load volatile i32*, i32** %a.reg2mem
  %835 = load i32, i32* %a.reload340, align 4
  %d.reload371 = load volatile i32*, i32** %d.reg2mem
  %836 = load i32, i32* %d.reload371, align 4
  %837 = sub i32 0, %835
  %838 = add i32 0, %837
  %_ = sub i32 0, %835
  %839 = sub i32 0, %838
  %840 = sub i32 0, %836
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %gen = add i32 %838, %836
  %_187 = shl i32 %835, %836
  %843 = sub i32 %835, -140461456
  %844 = sub i32 %843, %836
  %845 = add i32 %844, -140461456
  %_188 = sub i32 %835, %836
  %gen189 = mul i32 %845, %836
  %846 = add i32 0, 1205028700
  %847 = sub i32 %846, %835
  %848 = sub i32 %847, 1205028700
  %_190 = sub i32 0, %835
  %849 = sub i32 0, %836
  %850 = sub i32 %848, %849
  %gen191 = add i32 %848, %836
  %851 = add i32 %835, 835953222
  %852 = add i32 %851, %836
  %853 = sub i32 %852, 835953222
  %add12alteredBB = add nsw i32 %835, %836
  %b.reload351 = load volatile i32*, i32** %b.reg2mem
  %854 = load i32, i32* %b.reload351, align 4
  %c.reload362 = load volatile i32*, i32** %c.reg2mem
  %855 = load i32, i32* %c.reload362, align 4
  %856 = sub i32 0, 2004681401
  %857 = sub i32 %856, %854
  %858 = add i32 %857, 2004681401
  %_192 = sub i32 0, %854
  %859 = sub i32 %858, 966474569
  %860 = add i32 %859, %855
  %861 = add i32 %860, 966474569
  %gen193 = add i32 %858, %855
  %862 = sub i32 0, -1642567562
  %863 = sub i32 %862, %854
  %864 = add i32 %863, -1642567562
  %_194 = sub i32 0, %854
  %865 = sub i32 %864, -1155963010
  %866 = add i32 %865, %855
  %867 = add i32 %866, -1155963010
  %gen195 = add i32 %864, %855
  %_196 = shl i32 %854, %855
  %868 = sub i32 %854, -150598405
  %869 = add i32 %868, %855
  %870 = add i32 %869, -150598405
  %add13alteredBB = add nsw i32 %854, %855
  %cmp14alteredBB = icmp sgt i32 %853, %870
  store i32 1321880326, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %871 = load i32, i32* %a.reload, align 4
  %year.reload292 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %year.reload292, i64 0, i64 0
  store i32 %871, i32* %arrayidxalteredBB, align 16
  %b.reload350 = load volatile i32*, i32** %b.reg2mem
  %872 = load i32, i32* %b.reload350, align 4
  %year.reload291 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %year.reload291, i64 0, i64 1
  store i32 %872, i32* %arrayidx18alteredBB, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %873 = load i32, i32* %c.reload, align 4
  %year.reload290 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %year.reload290, i64 0, i64 2
  store i32 %873, i32* %arrayidx19alteredBB, align 8
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %874 = load i32, i32* %d.reload, align 4
  %year.reload289 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %year.reload289, i64 0, i64 3
  store i32 %874, i32* %arrayidx20alteredBB, align 4
  store i32 -583709633, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 1058601804, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %b.reload349 = load volatile i32*, i32** %b.reg2mem
  %875 = load i32, i32* %b.reload349, align 4
  %876 = sub i32 0, %875
  %877 = add i32 0, %876
  %_209 = sub i32 0, %875
  %878 = sub i32 0, 1
  %879 = sub i32 %877, %878
  %gen210 = add i32 %877, 1
  %880 = sub i32 0, %875
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %inc25alteredBB = add nsw i32 %875, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %883, i32* %b.reload, align 4
  store i32 -692094287, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %884 = load i32, i32* %i.reload380, align 4
  %idxprom36alteredBB = sext i32 %884 to i64
  %year.reload288 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %year.reload288, i64 0, i64 %idxprom36alteredBB
  %885 = load i32, i32* %arrayidx37alteredBB, align 4
  %f.reload316 = load volatile i32*, i32** %f.reg2mem
  store i32 %885, i32* %f.reload316, align 4
  store i32 1156595011, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %886 = load i32, i32* %i.reload379, align 4
  %887 = add i32 %886, 1600232189
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, 1600232189
  %_219 = sub i32 %886, 1
  %gen220 = mul i32 %889, 1
  %890 = sub i32 0, %886
  %891 = add i32 0, %890
  %_221 = sub i32 0, %886
  %892 = sub i32 0, %891
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %gen222 = add i32 %891, 1
  %896 = sub i32 0, %886
  %897 = sub i32 0, 1
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %inc40alteredBB = add nsw i32 %886, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %899, i32* %i.reload, align 4
  store i32 -1746786879, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %s.reload323 = load volatile i32*, i32** %s.reg2mem
  %900 = load i32, i32* %s.reload323, align 4
  %i42.reload388 = load volatile i32*, i32** %i42.reg2mem
  %901 = load i32, i32* %i42.reload388, align 4
  %idxprom46alteredBB = sext i32 %901 to i64
  %year.reload287 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %year.reload287, i64 0, i64 %idxprom46alteredBB
  %902 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp slt i32 %900, %902
  store i32 21567952, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %i42.reload387 = load volatile i32*, i32** %i42.reg2mem
  %903 = load i32, i32* %i42.reload387, align 4
  %idxprom50alteredBB = sext i32 %903 to i64
  %year.reload286 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %year.reload286, i64 0, i64 %idxprom50alteredBB
  %904 = load i32, i32* %arrayidx51alteredBB, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %905 = load i32, i32* %f.reload, align 4
  %cmp52alteredBB = icmp ne i32 %904, %905
  store i32 -86022442, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %i42.reload = load volatile i32*, i32** %i42.reg2mem
  %906 = load i32, i32* %i42.reload, align 4
  %idxprom54alteredBB = sext i32 %906 to i64
  %year.reload285 = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %year.reload285, i64 0, i64 %idxprom54alteredBB
  %907 = load i32, i32* %arrayidx55alteredBB, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %907, i32* %s.reload, align 4
  store i32 58810080, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %i96.reload409 = load volatile i32*, i32** %i96.reg2mem
  %908 = load i32, i32* %i96.reload409, align 4
  %cmp98alteredBB = icmp sle i32 %908, 3
  store i32 1643381075, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %i96.reload408 = load volatile i32*, i32** %i96.reg2mem
  %909 = load i32, i32* %i96.reload408, align 4
  %_243 = shl i32 %909, 1
  %910 = add i32 0, -1873997964
  %911 = sub i32 %910, %909
  %912 = sub i32 %911, -1873997964
  %_244 = sub i32 0, %909
  %913 = sub i32 %912, 1906733944
  %914 = add i32 %913, 1
  %915 = add i32 %914, 1906733944
  %gen245 = add i32 %912, 1
  %916 = sub i32 %909, -2131446878
  %917 = sub i32 %916, 1
  %918 = add i32 %917, -2131446878
  %_246 = sub i32 %909, 1
  %gen247 = mul i32 %918, 1
  %919 = sub i32 0, %909
  %920 = sub i32 0, 1
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %inc113alteredBB = add nsw i32 %909, 1
  %i96.reload = load volatile i32*, i32** %i96.reg2mem
  store i32 %922, i32* %i96.reload, align 4
  store i32 1867601343, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %i115.reload419 = load volatile i32*, i32** %i115.reg2mem
  %923 = load i32, i32* %i115.reload419, align 4
  %idxprom123alteredBB = sext i32 %923 to i64
  %p.reload = load volatile [4 x i8]*, [4 x i8]** %p.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %p.reload, i64 0, i64 %idxprom123alteredBB
  %924 = load i8, i8* %arrayidx124alteredBB, align 1
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %924)
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call125alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i115.reload418 = load volatile i32*, i32** %i115.reg2mem
  %925 = load i32, i32* %i115.reload418, align 4
  %idxprom127alteredBB = sext i32 %925 to i64
  %year.reload = load volatile [4 x i32]*, [4 x i32]** %year.reg2mem
  %arrayidx128alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %year.reload, i64 0, i64 %idxprom127alteredBB
  %926 = load i32, i32* %arrayidx128alteredBB, align 4
  %927 = sub i32 0, 10
  %928 = add i32 %926, %927
  %_252 = sub i32 %926, 10
  %gen253 = mul i32 %928, 10
  %_254 = shl i32 %926, 10
  %929 = sub i32 0, 10
  %930 = add i32 %926, %929
  %_255 = sub i32 %926, 10
  %gen256 = mul i32 %930, 10
  %931 = sub i32 0, 10
  %932 = add i32 %926, %931
  %_257 = sub i32 %926, 10
  %gen258 = mul i32 %932, 10
  %_259 = shl i32 %926, 10
  %933 = sub i32 %926, 795916775
  %934 = sub i32 %933, 10
  %935 = add i32 %934, 795916775
  %_260 = sub i32 %926, 10
  %gen261 = mul i32 %935, 10
  %936 = sub i32 0, 1169529163
  %937 = sub i32 %936, %926
  %938 = add i32 %937, 1169529163
  %_262 = sub i32 0, %926
  %939 = sub i32 0, 10
  %940 = sub i32 %938, %939
  %gen263 = add i32 %938, 10
  %mul129alteredBB = mul nsw i32 %926, 10
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call126alteredBB, i32 %mul129alteredBB)
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call130alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1853467157, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %i115.reload417 = load volatile i32*, i32** %i115.reg2mem
  %941 = load i32, i32* %i115.reload417, align 4
  %942 = sub i32 0, 67770465
  %943 = sub i32 %942, %941
  %944 = add i32 %943, 67770465
  %_268 = sub i32 0, %941
  %945 = add i32 %944, 951963059
  %946 = add i32 %945, 1
  %947 = sub i32 %946, 951963059
  %gen269 = add i32 %944, 1
  %948 = sub i32 0, %941
  %949 = add i32 0, %948
  %_270 = sub i32 0, %941
  %950 = sub i32 0, %949
  %951 = sub i32 0, 1
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %gen271 = add i32 %949, 1
  %954 = add i32 0, 512539244
  %955 = sub i32 %954, %941
  %956 = sub i32 %955, 512539244
  %_272 = sub i32 0, %941
  %957 = sub i32 %956, -1692769236
  %958 = add i32 %957, 1
  %959 = add i32 %958, -1692769236
  %gen273 = add i32 %956, 1
  %960 = sub i32 0, %941
  %961 = add i32 0, %960
  %_274 = sub i32 0, %941
  %962 = add i32 %961, 366187841
  %963 = add i32 %962, 1
  %964 = sub i32 %963, 366187841
  %gen275 = add i32 %961, 1
  %965 = sub i32 0, %941
  %966 = add i32 0, %965
  %_276 = sub i32 0, %941
  %967 = sub i32 0, 1
  %968 = sub i32 %966, %967
  %gen277 = add i32 %966, 1
  %_278 = shl i32 %941, 1
  %969 = add i32 %941, -1030734491
  %970 = add i32 %969, 1
  %971 = sub i32 %970, -1030734491
  %inc134alteredBB = add nsw i32 %941, 1
  %i115.reload = load volatile i32*, i32** %i115.reg2mem
  store i32 %971, i32* %i115.reload, align 4
  store i32 -1899376567, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB267alteredBB, %originalBB251alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBBalteredBB, %for.inc175, %if.end174, %if.then164, %for.body160, %for.cond158, %for.end156, %for.inc154, %if.end153, %if.then143, %for.body139, %for.cond137, %for.end135, %originalBBpart2280, %originalBB267, %for.inc133, %if.end132, %originalBBpart2265, %originalBB251, %if.then122, %for.body118, %for.cond116, %for.end114, %originalBBpart2249, %originalBB242, %for.inc112, %if.end111, %if.then103, %for.body99, %originalBBpart2240, %originalBB238, %for.cond97, %for.end95, %for.inc93, %if.end92, %if.then89, %for.body85, %for.cond83, %for.end81, %for.inc79, %if.end78, %if.then75, %land.lhs.true71, %land.lhs.true67, %for.body63, %for.cond61, %for.end59, %for.inc57, %if.end56, %originalBBpart2236, %originalBB234, %if.then53, %originalBBpart2232, %originalBB230, %land.lhs.true49, %originalBBpart2228, %originalBB226, %for.body45, %for.cond43, %for.end41, %originalBBpart2224, %originalBB218, %for.inc39, %if.end38, %originalBBpart2216, %originalBB214, %if.then35, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %originalBBpart2212, %originalBB208, %for.inc24, %for.end23, %for.inc21, %for.end, %for.inc, %originalBBpart2206, %originalBB204, %if.end, %originalBBpart2202, %originalBB200, %if.then, %land.lhs.true15, %originalBBpart2198, %originalBB186, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %originalBBpart2184, %originalBB182, %for.cond1, %originalBBpart2180, %originalBB178, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_573.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
