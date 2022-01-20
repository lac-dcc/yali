; ModuleID = 'source-C-CXX/17/1780.cpp'
source_filename = "source-C-CXX/17/1780.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1780.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3minii(i32 %x, i32 %y) #3 {
entry:
  %.reg2mem7 = alloca i32
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem7
  %switchVar = alloca i32
  store i32 417752543, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 417752543, label %first
    i32 60592123, label %if.then
    i32 -1594885527, label %originalBB
    i32 1418303985, label %originalBBpart2
    i32 298041888, label %if.else
    i32 1527376811, label %originalBB1
    i32 -1537432218, label %originalBBpart24
    i32 1876719840, label %if.end
    i32 995447747, label %originalBBalteredBB
    i32 946260357, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload8 = load volatile i32, i32* %.reg2mem7
  %cmp = icmp sgt i32 %.reload, %.reload8
  %2 = select i1 %cmp, i32 60592123, i32 298041888
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1859262323
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1859262323
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1594885527, i32 995447747
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %y.addr, align 4
  store i32 %18, i32* %z, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 564067134
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 564067134
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1418303985, i32 995447747
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1876719840, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1527376811, i32 946260357
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %72 = load i32, i32* %x.addr, align 4
  store i32 %72, i32* %z, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1537432218, i32 946260357
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 1876719840, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* %z, align 4
  ret i32 %87

originalBBalteredBB:                              ; preds = %loopEntry
  %88 = load i32, i32* %y.addr, align 4
  store i32 %88, i32* %z, align 4
  store i32 -1594885527, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %89 = load i32, i32* %x.addr, align 4
  store i32 %89, i32* %z, align 4
  store i32 1527376811, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp172.reg2mem = alloca i1
  %cmp167.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %s = alloca [101 x i32], align 16
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -2005787833, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar404 = load i32, i32* %switchVar
  switch i32 %switchVar404, label %switchDefault [
    i32 -2005787833, label %for.cond
    i32 -131446702, label %for.body
    i32 -1002794133, label %for.cond1
    i32 -1040595556, label %originalBB
    i32 -1252658132, label %originalBBpart2
    i32 1822599459, label %for.body3
    i32 763562935, label %originalBB198
    i32 120395397, label %originalBBpart2200
    i32 704005361, label %for.cond4
    i32 -734108073, label %for.body6
    i32 -38489579, label %originalBB202
    i32 -1469457190, label %originalBBpart2204
    i32 -204687564, label %for.inc
    i32 -1332038351, label %for.end
    i32 445888468, label %originalBB206
    i32 -1097590547, label %originalBBpart2208
    i32 185098414, label %for.inc10
    i32 -1276576409, label %originalBB210
    i32 -1190813164, label %originalBBpart2214
    i32 -651519171, label %for.end12
    i32 1413990548, label %originalBB216
    i32 574414698, label %originalBBpart2218
    i32 1027298145, label %for.cond13
    i32 -399641806, label %for.body15
    i32 1557225118, label %originalBB220
    i32 -397184603, label %originalBBpart2222
    i32 -800360509, label %for.cond16
    i32 143853432, label %originalBB224
    i32 54714445, label %originalBBpart2231
    i32 -925289738, label %for.body19
    i32 -120736932, label %for.cond25
    i32 -1515985077, label %for.body29
    i32 -274910191, label %for.inc39
    i32 355960411, label %for.end41
    i32 1361099911, label %originalBB233
    i32 997991953, label %originalBBpart2235
    i32 -42715425, label %for.inc42
    i32 2026639917, label %originalBB237
    i32 -1803431012, label %originalBBpart2249
    i32 620991612, label %for.end44
    i32 730703893, label %for.cond45
    i32 999805010, label %for.body49
    i32 -307682286, label %for.cond50
    i32 1041256275, label %for.body54
    i32 1296028714, label %for.inc66
    i32 520838504, label %originalBB251
    i32 -322495875, label %originalBBpart2268
    i32 -982972947, label %for.end68
    i32 -1344546829, label %originalBB270
    i32 -1356286940, label %originalBBpart2272
    i32 -1148429104, label %for.inc69
    i32 -196541355, label %for.end71
    i32 1796141927, label %originalBB274
    i32 1592679306, label %originalBBpart2276
    i32 28958694, label %for.cond72
    i32 -1741788094, label %originalBB278
    i32 402982216, label %originalBBpart2294
    i32 -1507141759, label %for.body76
    i32 114155764, label %for.cond82
    i32 855575665, label %for.body86
    i32 504340400, label %originalBB296
    i32 1998578663, label %originalBBpart2298
    i32 -1768073615, label %for.inc96
    i32 -1817251247, label %originalBB300
    i32 -216687837, label %originalBBpart2311
    i32 -354442542, label %for.end98
    i32 -1279687972, label %for.inc99
    i32 -1028580022, label %for.end101
    i32 1357666693, label %for.cond102
    i32 -1314804992, label %originalBB313
    i32 -1627522406, label %originalBBpart2327
    i32 -1703072273, label %for.body106
    i32 1641864534, label %for.cond107
    i32 -1353179211, label %for.body111
    i32 -160607411, label %for.inc123
    i32 1861087299, label %for.end125
    i32 1257934797, label %for.inc126
    i32 741964823, label %for.end128
    i32 -1835396399, label %for.cond132
    i32 -1841344306, label %for.body136
    i32 -1865470533, label %if.then
    i32 2019163033, label %for.cond140
    i32 730740845, label %for.body144
    i32 -203876384, label %for.inc154
    i32 -1022190092, label %for.end156
    i32 2122874172, label %if.else
    i32 -1918761704, label %if.end
    i32 1701547744, label %for.inc157
    i32 -966991391, label %for.end159
    i32 -1463059626, label %originalBB329
    i32 1733534005, label %originalBBpart2331
    i32 1681994138, label %for.cond160
    i32 538457987, label %for.body164
    i32 -2005276554, label %originalBB333
    i32 -85177155, label %originalBBpart2350
    i32 -163752243, label %if.then168
    i32 -1754103336, label %for.cond169
    i32 1805123381, label %originalBB352
    i32 -137517365, label %originalBBpart2367
    i32 1465303045, label %for.body173
    i32 -135401828, label %originalBB369
    i32 1334235115, label %originalBBpart2373
    i32 1811069079, label %for.inc183
    i32 343811442, label %for.end185
    i32 -1813268556, label %if.else186
    i32 -1285942064, label %if.end187
    i32 -1729397303, label %for.inc188
    i32 501940445, label %for.end190
    i32 -608407803, label %for.inc191
    i32 -591983409, label %originalBB375
    i32 -1924288699, label %originalBBpart2391
    i32 1330980749, label %for.end193
    i32 -1208724893, label %for.inc195
    i32 -1094335172, label %originalBB393
    i32 1523310925, label %originalBBpart2402
    i32 -393159428, label %for.end197
    i32 102293945, label %originalBBalteredBB
    i32 -673255003, label %originalBB198alteredBB
    i32 1031141400, label %originalBB202alteredBB
    i32 -1717854727, label %originalBB206alteredBB
    i32 -2045171165, label %originalBB210alteredBB
    i32 -774184860, label %originalBB216alteredBB
    i32 920663619, label %originalBB220alteredBB
    i32 -1007517968, label %originalBB224alteredBB
    i32 221246303, label %originalBB233alteredBB
    i32 -1125904109, label %originalBB237alteredBB
    i32 -668089493, label %originalBB251alteredBB
    i32 -1693604730, label %originalBB270alteredBB
    i32 1606833152, label %originalBB274alteredBB
    i32 848129082, label %originalBB278alteredBB
    i32 140133604, label %originalBB296alteredBB
    i32 -283499828, label %originalBB300alteredBB
    i32 1360694860, label %originalBB313alteredBB
    i32 442091363, label %originalBB329alteredBB
    i32 -1275011272, label %originalBB333alteredBB
    i32 985191236, label %originalBB352alteredBB
    i32 -1537412472, label %originalBB369alteredBB
    i32 263542583, label %originalBB375alteredBB
    i32 122054471, label %originalBB393alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -131446702, i32 -393159428
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 -1002794133, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1040595556, i32 102293945
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %17, %18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1252658132, i32 102293945
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 1822599459, i32 -651519171
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, -1520377608
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1520377608
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 763562935, i32 -673255003
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, -879189654
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -879189654
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 120395397, i32 -673255003
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 704005361, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %76, %77
  %78 = select i1 %cmp5, i32 -734108073, i32 -1332038351
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = add i32 %79, 993330674
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 993330674
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -38489579, i32 1031141400
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom = sext i32 %106 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %107 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %107 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1469457190, i32 1031141400
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -204687564, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc = add nsw i32 %134, 1
  store i32 %138, i32* %j, align 4
  store i32 704005361, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 445888468, i32 -1717854727
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = add i32 %165, 62133022
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 62133022
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1097590547, i32 -1717854727
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 185098414, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = add i32 %180, 299613996
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 299613996
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1276576409, i32 -2045171165
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 %195, 353307466
  %197 = add i32 %196, 1
  %198 = add i32 %197, 353307466
  %inc11 = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1190813164, i32 -2045171165
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1002794133, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = add i32 %225, -921587491
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -921587491
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1413990548, i32 -774184860
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = add i32 %252, 730605310
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 730605310
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 574414698, i32 -774184860
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1027298145, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %267 = load i32, i32* %k, align 4
  %268 = load i32, i32* %n, align 4
  %269 = sub i32 %268, 1754072261
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1754072261
  %sub = sub nsw i32 %268, 1
  %cmp14 = icmp sle i32 %267, %271
  %272 = select i1 %cmp14, i32 -399641806, i32 1330980749
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = add i32 %273, -1554497153
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1554497153
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
  %299 = select i1 %297, i32 1557225118, i32 920663619
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 %300, -2247665
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -2247665
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -397184603, i32 920663619
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -800360509, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = add i32 %327, -916553174
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -916553174
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 143853432, i32 -1007517968
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = load i32, i32* %n, align 4
  %356 = load i32, i32* %k, align 4
  %357 = sub i32 0, %356
  %358 = add i32 %355, %357
  %sub17 = sub nsw i32 %355, %356
  %359 = sub i32 %358, 1063315085
  %360 = add i32 %359, 1
  %361 = add i32 %360, 1063315085
  %add = add nsw i32 %358, 1
  %cmp18 = icmp sle i32 %354, %361
  store i1 %cmp18, i1* %cmp18.reg2mem
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = add i32 %362, 445588230
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 445588230
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 54714445, i32 -1007517968
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %389 = select i1 %cmp18.reload, i32 -925289738, i32 620991612
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %390 to i64
  %arrayidx21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx21, i64 0, i64 1
  %391 = load i32, i32* %arrayidx22, align 4
  %392 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %392 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom23
  store i32 %391, i32* %arrayidx24, align 4
  store i32 1, i32* %j, align 4
  store i32 -120736932, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %394 = load i32, i32* %n, align 4
  %395 = load i32, i32* %k, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %394, %396
  %sub26 = sub nsw i32 %394, %395
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %add27 = add nsw i32 %397, 1
  %cmp28 = icmp sle i32 %393, %401
  %402 = select i1 %cmp28, i32 -1515985077, i32 355960411
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %403 to i64
  %arrayidx31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom30
  %404 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %404 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %405 = load i32, i32* %arrayidx33, align 4
  %406 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %406 to i64
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom34
  %407 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 @_Z3minii(i32 %405, i32 %407)
  %408 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %408 to i64
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom37
  store i32 %call36, i32* %arrayidx38, align 4
  store i32 -274910191, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = add i32 %409, -1243611958
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -1243611958
  %inc40 = add nsw i32 %409, 1
  store i32 %412, i32* %j, align 4
  store i32 -120736932, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = add i32 %413, 412887212
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 412887212
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1361099911, i32 221246303
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x.3
  %429 = load i32, i32* @y.4
  %430 = add i32 %428, 1165050181
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1165050181
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 997991953, i32 221246303
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -42715425, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x.3
  %456 = load i32, i32* @y.4
  %457 = sub i32 %455, 88662993
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 88662993
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 2026639917, i32 -1125904109
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %inc43 = add nsw i32 %470, 1
  store i32 %472, i32* %i, align 4
  %473 = load i32, i32* @x.3
  %474 = load i32, i32* @y.4
  %475 = add i32 %473, -354312118
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -354312118
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1803431012, i32 -1125904109
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -800360509, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 730703893, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = load i32, i32* %n, align 4
  %502 = load i32, i32* %k, align 4
  %503 = sub i32 %501, 332342390
  %504 = sub i32 %503, %502
  %505 = add i32 %504, 332342390
  %sub46 = sub nsw i32 %501, %502
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %add47 = add nsw i32 %505, 1
  %cmp48 = icmp sle i32 %500, %507
  %508 = select i1 %cmp48, i32 999805010, i32 -196541355
  store i32 %508, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -307682286, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %510 = load i32, i32* %n, align 4
  %511 = load i32, i32* %k, align 4
  %512 = sub i32 0, %511
  %513 = add i32 %510, %512
  %sub51 = sub nsw i32 %510, %511
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %add52 = add nsw i32 %513, 1
  %cmp53 = icmp sle i32 %509, %515
  %516 = select i1 %cmp53, i32 1041256275, i32 -982972947
  store i32 %516, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %517 to i64
  %arrayidx56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom55
  %518 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %518 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %519 = load i32, i32* %arrayidx58, align 4
  %520 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %520 to i64
  %arrayidx60 = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom59
  %521 = load i32, i32* %arrayidx60, align 4
  %522 = sub i32 0, %521
  %523 = add i32 %519, %522
  %sub61 = sub nsw i32 %519, %521
  %524 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %524 to i64
  %arrayidx63 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom62
  %525 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %525 to i64
  %arrayidx65 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  store i32 %523, i32* %arrayidx65, align 4
  store i32 1296028714, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x.3
  %527 = load i32, i32* @y.4
  %528 = sub i32 %526, 1177018942
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1177018942
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 520838504, i32 -668089493
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %541 = load i32, i32* %j, align 4
  %542 = sub i32 %541, -540936126
  %543 = add i32 %542, 1
  %544 = add i32 %543, -540936126
  %inc67 = add nsw i32 %541, 1
  store i32 %544, i32* %j, align 4
  %545 = load i32, i32* @x.3
  %546 = load i32, i32* @y.4
  %547 = sub i32 %545, 8253231
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 8253231
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -322495875, i32 -668089493
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -307682286, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x.3
  %561 = load i32, i32* @y.4
  %562 = add i32 %560, 1881759053
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1881759053
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -1344546829, i32 -1693604730
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x.3
  %576 = load i32, i32* @y.4
  %577 = sub i32 %575, 950836690
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 950836690
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -1356286940, i32 -1693604730
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -1148429104, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %inc70 = add nsw i32 %602, 1
  store i32 %604, i32* %i, align 4
  store i32 730703893, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %605 = load i32, i32* @x.3
  %606 = load i32, i32* @y.4
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 1796141927, i32 1606833152
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %619 = load i32, i32* @x.3
  %620 = load i32, i32* @y.4
  %621 = sub i32 %619, 1602074051
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 1602074051
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 1592679306, i32 1606833152
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 28958694, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %634 = load i32, i32* @x.3
  %635 = load i32, i32* @y.4
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -1741788094, i32 848129082
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %660 = load i32, i32* %j, align 4
  %661 = load i32, i32* %n, align 4
  %662 = load i32, i32* %k, align 4
  %663 = sub i32 %661, 425161666
  %664 = sub i32 %663, %662
  %665 = add i32 %664, 425161666
  %sub73 = sub nsw i32 %661, %662
  %666 = sub i32 %665, -2090899225
  %667 = add i32 %666, 1
  %668 = add i32 %667, -2090899225
  %add74 = add nsw i32 %665, 1
  %cmp75 = icmp sle i32 %660, %668
  store i1 %cmp75, i1* %cmp75.reg2mem
  %669 = load i32, i32* @x.3
  %670 = load i32, i32* @y.4
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 402982216, i32 848129082
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %695 = select i1 %cmp75.reload, i32 -1507141759, i32 -1028580022
  store i32 %695, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %arrayidx77 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 1
  %696 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %696 to i64
  %arrayidx79 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %697 = load i32, i32* %arrayidx79, align 4
  %698 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %698 to i64
  %arrayidx81 = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom80
  store i32 %697, i32* %arrayidx81, align 4
  store i32 1, i32* %i, align 4
  store i32 114155764, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %700 = load i32, i32* %n, align 4
  %701 = load i32, i32* %k, align 4
  %702 = sub i32 %700, -1064460624
  %703 = sub i32 %702, %701
  %704 = add i32 %703, -1064460624
  %sub83 = sub nsw i32 %700, %701
  %705 = sub i32 %704, 1241948524
  %706 = add i32 %705, 1
  %707 = add i32 %706, 1241948524
  %add84 = add nsw i32 %704, 1
  %cmp85 = icmp sle i32 %699, %707
  %708 = select i1 %cmp85, i32 855575665, i32 -354442542
  store i32 %708, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %709 = load i32, i32* @x.3
  %710 = load i32, i32* @y.4
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 504340400, i32 140133604
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %723 to i64
  %arrayidx88 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom87
  %724 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %724 to i64
  %arrayidx90 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %725 = load i32, i32* %arrayidx90, align 4
  %726 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %726 to i64
  %arrayidx92 = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom91
  %727 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 @_Z3minii(i32 %725, i32 %727)
  %728 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %728 to i64
  %arrayidx95 = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom94
  store i32 %call93, i32* %arrayidx95, align 4
  %729 = load i32, i32* @x.3
  %730 = load i32, i32* @y.4
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 1998578663, i32 140133604
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 -1768073615, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %743 = load i32, i32* @x.3
  %744 = load i32, i32* @y.4
  %745 = add i32 %743, 1272758006
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 1272758006
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 -1817251247, i32 -283499828
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %759 = sub i32 0, 1
  %760 = sub i32 %758, %759
  %inc97 = add nsw i32 %758, 1
  store i32 %760, i32* %i, align 4
  %761 = load i32, i32* @x.3
  %762 = load i32, i32* @y.4
  %763 = sub i32 %761, -769447268
  %764 = sub i32 %763, 1
  %765 = add i32 %764, -769447268
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 true, true
  %774 = and i1 %771, true
  %775 = and i1 %769, %773
  %776 = and i1 %772, true
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 true, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 -216687837, i32 -283499828
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 114155764, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 -1279687972, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %788 = load i32, i32* %j, align 4
  %789 = sub i32 %788, 456699239
  %790 = add i32 %789, 1
  %791 = add i32 %790, 456699239
  %inc100 = add nsw i32 %788, 1
  store i32 %791, i32* %j, align 4
  store i32 28958694, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1357666693, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %792 = load i32, i32* @x.3
  %793 = load i32, i32* @y.4
  %794 = sub i32 %792, -1268928173
  %795 = sub i32 %794, 1
  %796 = add i32 %795, -1268928173
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 true, true
  %805 = and i1 %802, true
  %806 = and i1 %800, %804
  %807 = and i1 %803, true
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 true, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 -1314804992, i32 1360694860
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %819 = load i32, i32* %j, align 4
  %820 = load i32, i32* %n, align 4
  %821 = load i32, i32* %k, align 4
  %822 = sub i32 %820, -608881295
  %823 = sub i32 %822, %821
  %824 = add i32 %823, -608881295
  %sub103 = sub nsw i32 %820, %821
  %825 = sub i32 0, %824
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %add104 = add nsw i32 %824, 1
  %cmp105 = icmp sle i32 %819, %828
  store i1 %cmp105, i1* %cmp105.reg2mem
  %829 = load i32, i32* @x.3
  %830 = load i32, i32* @y.4
  %831 = add i32 %829, 1558644040
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, 1558644040
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 false, true
  %842 = and i1 %839, false
  %843 = and i1 %837, %841
  %844 = and i1 %840, false
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 false, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 -1627522406, i32 1360694860
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %856 = select i1 %cmp105.reload, i32 -1703072273, i32 741964823
  store i32 %856, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1641864534, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %858 = load i32, i32* %n, align 4
  %859 = load i32, i32* %k, align 4
  %860 = add i32 %858, -1432457092
  %861 = sub i32 %860, %859
  %862 = sub i32 %861, -1432457092
  %sub108 = sub nsw i32 %858, %859
  %863 = sub i32 0, %862
  %864 = sub i32 0, 1
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %add109 = add nsw i32 %862, 1
  %cmp110 = icmp sle i32 %857, %866
  %867 = select i1 %cmp110, i32 -1353179211, i32 1861087299
  store i32 %867, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %868 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %868 to i64
  %arrayidx113 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom112
  %869 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %869 to i64
  %arrayidx115 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  %870 = load i32, i32* %arrayidx115, align 4
  %871 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %871 to i64
  %arrayidx117 = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom116
  %872 = load i32, i32* %arrayidx117, align 4
  %873 = sub i32 0, %872
  %874 = add i32 %870, %873
  %sub118 = sub nsw i32 %870, %872
  %875 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %875 to i64
  %arrayidx120 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom119
  %876 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %876 to i64
  %arrayidx122 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  store i32 %874, i32* %arrayidx122, align 4
  store i32 -160607411, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %877 = load i32, i32* %i, align 4
  %878 = add i32 %877, -608743336
  %879 = add i32 %878, 1
  %880 = sub i32 %879, -608743336
  %inc124 = add nsw i32 %877, 1
  store i32 %880, i32* %i, align 4
  store i32 1641864534, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 1257934797, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %881 = load i32, i32* %j, align 4
  %882 = sub i32 0, 1
  %883 = sub i32 %881, %882
  %inc127 = add nsw i32 %881, 1
  store i32 %883, i32* %j, align 4
  store i32 1357666693, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %884 = load i32, i32* %sum, align 4
  %arrayidx129 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 2
  %arrayidx130 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx129, i64 0, i64 2
  %885 = load i32, i32* %arrayidx130, align 8
  %886 = sub i32 0, %884
  %887 = sub i32 0, %885
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %add131 = add nsw i32 %884, %885
  store i32 %889, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 -1835396399, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %890 = load i32, i32* %i, align 4
  %891 = load i32, i32* %n, align 4
  %892 = load i32, i32* %k, align 4
  %893 = sub i32 %891, 925830452
  %894 = sub i32 %893, %892
  %895 = add i32 %894, 925830452
  %sub133 = sub nsw i32 %891, %892
  %896 = sub i32 %895, -319106523
  %897 = add i32 %896, 1
  %898 = add i32 %897, -319106523
  %add134 = add nsw i32 %895, 1
  %cmp135 = icmp sle i32 %890, %898
  %899 = select i1 %cmp135, i32 -1841344306, i32 -966991391
  store i32 %899, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %900 = load i32, i32* %n, align 4
  %901 = load i32, i32* %k, align 4
  %902 = sub i32 %900, 1509610583
  %903 = sub i32 %902, %901
  %904 = add i32 %903, 1509610583
  %sub137 = sub nsw i32 %900, %901
  %905 = sub i32 %904, 1261111589
  %906 = add i32 %905, 1
  %907 = add i32 %906, 1261111589
  %add138 = add nsw i32 %904, 1
  %cmp139 = icmp sge i32 %907, 3
  %908 = select i1 %cmp139, i32 -1865470533, i32 2122874172
  store i32 %908, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 2019163033, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %909 = load i32, i32* %j, align 4
  %910 = load i32, i32* %n, align 4
  %911 = load i32, i32* %k, align 4
  %912 = add i32 %910, 1283513176
  %913 = sub i32 %912, %911
  %914 = sub i32 %913, 1283513176
  %sub141 = sub nsw i32 %910, %911
  %915 = add i32 %914, 618091835
  %916 = add i32 %915, 1
  %917 = sub i32 %916, 618091835
  %add142 = add nsw i32 %914, 1
  %cmp143 = icmp sle i32 %909, %917
  %918 = select i1 %cmp143, i32 730740845, i32 -1022190092
  store i32 %918, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  %919 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %919 to i64
  %arrayidx146 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom145
  %920 = load i32, i32* %j, align 4
  %idxprom147 = sext i32 %920 to i64
  %arrayidx148 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx146, i64 0, i64 %idxprom147
  %921 = load i32, i32* %arrayidx148, align 4
  %922 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %922 to i64
  %arrayidx150 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom149
  %923 = load i32, i32* %j, align 4
  %924 = sub i32 0, 1
  %925 = add i32 %923, %924
  %sub151 = sub nsw i32 %923, 1
  %idxprom152 = sext i32 %925 to i64
  %arrayidx153 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx150, i64 0, i64 %idxprom152
  store i32 %921, i32* %arrayidx153, align 4
  store i32 -203876384, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %926 = load i32, i32* %j, align 4
  %927 = sub i32 0, %926
  %928 = sub i32 0, 1
  %929 = add i32 %927, %928
  %930 = sub i32 0, %929
  %inc155 = add nsw i32 %926, 1
  store i32 %930, i32* %j, align 4
  store i32 2019163033, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  store i32 -1918761704, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -966991391, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1701547744, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %931 = load i32, i32* %i, align 4
  %932 = add i32 %931, -1120115577
  %933 = add i32 %932, 1
  %934 = sub i32 %933, -1120115577
  %inc158 = add nsw i32 %931, 1
  store i32 %934, i32* %i, align 4
  store i32 -1835396399, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  %935 = load i32, i32* @x.3
  %936 = load i32, i32* @y.4
  %937 = add i32 %935, 156058243
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, 156058243
  %940 = sub i32 %935, 1
  %941 = mul i32 %935, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %936, 10
  %945 = xor i1 %943, true
  %946 = xor i1 %944, true
  %947 = xor i1 true, true
  %948 = and i1 %945, true
  %949 = and i1 %943, %947
  %950 = and i1 %946, true
  %951 = and i1 %944, %947
  %952 = or i1 %948, %949
  %953 = or i1 %950, %951
  %954 = xor i1 %952, %953
  %955 = or i1 %945, %946
  %956 = xor i1 %955, true
  %957 = or i1 true, %947
  %958 = and i1 %956, %957
  %959 = or i1 %954, %958
  %960 = or i1 %943, %944
  %961 = select i1 %959, i32 -1463059626, i32 442091363
  store i32 %961, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %962 = load i32, i32* @x.3
  %963 = load i32, i32* @y.4
  %964 = sub i32 %962, 314059591
  %965 = sub i32 %964, 1
  %966 = add i32 %965, 314059591
  %967 = sub i32 %962, 1
  %968 = mul i32 %962, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %963, 10
  %972 = and i1 %970, %971
  %973 = xor i1 %970, %971
  %974 = or i1 %972, %973
  %975 = or i1 %970, %971
  %976 = select i1 %974, i32 1733534005, i32 442091363
  store i32 %976, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 1681994138, i32* %switchVar
  br label %loopEnd

for.cond160:                                      ; preds = %loopEntry
  %977 = load i32, i32* %j, align 4
  %978 = load i32, i32* %n, align 4
  %979 = load i32, i32* %k, align 4
  %980 = sub i32 0, %979
  %981 = add i32 %978, %980
  %sub161 = sub nsw i32 %978, %979
  %982 = sub i32 %981, 59651224
  %983 = add i32 %982, 1
  %984 = add i32 %983, 59651224
  %add162 = add nsw i32 %981, 1
  %cmp163 = icmp sle i32 %977, %984
  %985 = select i1 %cmp163, i32 538457987, i32 501940445
  store i32 %985, i32* %switchVar
  br label %loopEnd

for.body164:                                      ; preds = %loopEntry
  %986 = load i32, i32* @x.3
  %987 = load i32, i32* @y.4
  %988 = sub i32 %986, -736843053
  %989 = sub i32 %988, 1
  %990 = add i32 %989, -736843053
  %991 = sub i32 %986, 1
  %992 = mul i32 %986, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %987, 10
  %996 = xor i1 %994, true
  %997 = xor i1 %995, true
  %998 = xor i1 false, true
  %999 = and i1 %996, false
  %1000 = and i1 %994, %998
  %1001 = and i1 %997, false
  %1002 = and i1 %995, %998
  %1003 = or i1 %999, %1000
  %1004 = or i1 %1001, %1002
  %1005 = xor i1 %1003, %1004
  %1006 = or i1 %996, %997
  %1007 = xor i1 %1006, true
  %1008 = or i1 false, %998
  %1009 = and i1 %1007, %1008
  %1010 = or i1 %1005, %1009
  %1011 = or i1 %994, %995
  %1012 = select i1 %1010, i32 -2005276554, i32 -1275011272
  store i32 %1012, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %1013 = load i32, i32* %n, align 4
  %1014 = load i32, i32* %k, align 4
  %1015 = add i32 %1013, -730667390
  %1016 = sub i32 %1015, %1014
  %1017 = sub i32 %1016, -730667390
  %sub165 = sub nsw i32 %1013, %1014
  %1018 = sub i32 0, 1
  %1019 = sub i32 %1017, %1018
  %add166 = add nsw i32 %1017, 1
  %cmp167 = icmp sge i32 %1019, 3
  store i1 %cmp167, i1* %cmp167.reg2mem
  %1020 = load i32, i32* @x.3
  %1021 = load i32, i32* @y.4
  %1022 = sub i32 0, 1
  %1023 = add i32 %1020, %1022
  %1024 = sub i32 %1020, 1
  %1025 = mul i32 %1020, %1023
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1021, 10
  %1029 = xor i1 %1027, true
  %1030 = xor i1 %1028, true
  %1031 = xor i1 false, true
  %1032 = and i1 %1029, false
  %1033 = and i1 %1027, %1031
  %1034 = and i1 %1030, false
  %1035 = and i1 %1028, %1031
  %1036 = or i1 %1032, %1033
  %1037 = or i1 %1034, %1035
  %1038 = xor i1 %1036, %1037
  %1039 = or i1 %1029, %1030
  %1040 = xor i1 %1039, true
  %1041 = or i1 false, %1031
  %1042 = and i1 %1040, %1041
  %1043 = or i1 %1038, %1042
  %1044 = or i1 %1027, %1028
  %1045 = select i1 %1043, i32 -85177155, i32 -1275011272
  store i32 %1045, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  %cmp167.reload = load volatile i1, i1* %cmp167.reg2mem
  %1046 = select i1 %cmp167.reload, i32 -163752243, i32 -1813268556
  store i32 %1046, i32* %switchVar
  br label %loopEnd

if.then168:                                       ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -1754103336, i32* %switchVar
  br label %loopEnd

for.cond169:                                      ; preds = %loopEntry
  %1047 = load i32, i32* @x.3
  %1048 = load i32, i32* @y.4
  %1049 = add i32 %1047, 1831515494
  %1050 = sub i32 %1049, 1
  %1051 = sub i32 %1050, 1831515494
  %1052 = sub i32 %1047, 1
  %1053 = mul i32 %1047, %1051
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1048, 10
  %1057 = xor i1 %1055, true
  %1058 = xor i1 %1056, true
  %1059 = xor i1 true, true
  %1060 = and i1 %1057, true
  %1061 = and i1 %1055, %1059
  %1062 = and i1 %1058, true
  %1063 = and i1 %1056, %1059
  %1064 = or i1 %1060, %1061
  %1065 = or i1 %1062, %1063
  %1066 = xor i1 %1064, %1065
  %1067 = or i1 %1057, %1058
  %1068 = xor i1 %1067, true
  %1069 = or i1 true, %1059
  %1070 = and i1 %1068, %1069
  %1071 = or i1 %1066, %1070
  %1072 = or i1 %1055, %1056
  %1073 = select i1 %1071, i32 1805123381, i32 985191236
  store i32 %1073, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %1074 = load i32, i32* %i, align 4
  %1075 = load i32, i32* %n, align 4
  %1076 = load i32, i32* %k, align 4
  %1077 = add i32 %1075, -575734021
  %1078 = sub i32 %1077, %1076
  %1079 = sub i32 %1078, -575734021
  %sub170 = sub nsw i32 %1075, %1076
  %1080 = sub i32 0, 1
  %1081 = sub i32 %1079, %1080
  %add171 = add nsw i32 %1079, 1
  %cmp172 = icmp sle i32 %1074, %1081
  store i1 %cmp172, i1* %cmp172.reg2mem
  %1082 = load i32, i32* @x.3
  %1083 = load i32, i32* @y.4
  %1084 = sub i32 0, 1
  %1085 = add i32 %1082, %1084
  %1086 = sub i32 %1082, 1
  %1087 = mul i32 %1082, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1083, 10
  %1091 = xor i1 %1089, true
  %1092 = xor i1 %1090, true
  %1093 = xor i1 true, true
  %1094 = and i1 %1091, true
  %1095 = and i1 %1089, %1093
  %1096 = and i1 %1092, true
  %1097 = and i1 %1090, %1093
  %1098 = or i1 %1094, %1095
  %1099 = or i1 %1096, %1097
  %1100 = xor i1 %1098, %1099
  %1101 = or i1 %1091, %1092
  %1102 = xor i1 %1101, true
  %1103 = or i1 true, %1093
  %1104 = and i1 %1102, %1103
  %1105 = or i1 %1100, %1104
  %1106 = or i1 %1089, %1090
  %1107 = select i1 %1105, i32 -137517365, i32 985191236
  store i32 %1107, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  %cmp172.reload = load volatile i1, i1* %cmp172.reg2mem
  %1108 = select i1 %cmp172.reload, i32 1465303045, i32 343811442
  store i32 %1108, i32* %switchVar
  br label %loopEnd

for.body173:                                      ; preds = %loopEntry
  %1109 = load i32, i32* @x.3
  %1110 = load i32, i32* @y.4
  %1111 = add i32 %1109, 1578886557
  %1112 = sub i32 %1111, 1
  %1113 = sub i32 %1112, 1578886557
  %1114 = sub i32 %1109, 1
  %1115 = mul i32 %1109, %1113
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1110, 10
  %1119 = xor i1 %1117, true
  %1120 = xor i1 %1118, true
  %1121 = xor i1 true, true
  %1122 = and i1 %1119, true
  %1123 = and i1 %1117, %1121
  %1124 = and i1 %1120, true
  %1125 = and i1 %1118, %1121
  %1126 = or i1 %1122, %1123
  %1127 = or i1 %1124, %1125
  %1128 = xor i1 %1126, %1127
  %1129 = or i1 %1119, %1120
  %1130 = xor i1 %1129, true
  %1131 = or i1 true, %1121
  %1132 = and i1 %1130, %1131
  %1133 = or i1 %1128, %1132
  %1134 = or i1 %1117, %1118
  %1135 = select i1 %1133, i32 -135401828, i32 -1537412472
  store i32 %1135, i32* %switchVar
  br label %loopEnd

originalBB369:                                    ; preds = %loopEntry
  %1136 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %1136 to i64
  %arrayidx175 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom174
  %1137 = load i32, i32* %j, align 4
  %idxprom176 = sext i32 %1137 to i64
  %arrayidx177 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx175, i64 0, i64 %idxprom176
  %1138 = load i32, i32* %arrayidx177, align 4
  %1139 = load i32, i32* %i, align 4
  %1140 = sub i32 0, 1
  %1141 = add i32 %1139, %1140
  %sub178 = sub nsw i32 %1139, 1
  %idxprom179 = sext i32 %1141 to i64
  %arrayidx180 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom179
  %1142 = load i32, i32* %j, align 4
  %idxprom181 = sext i32 %1142 to i64
  %arrayidx182 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx180, i64 0, i64 %idxprom181
  store i32 %1138, i32* %arrayidx182, align 4
  %1143 = load i32, i32* @x.3
  %1144 = load i32, i32* @y.4
  %1145 = add i32 %1143, 87819799
  %1146 = sub i32 %1145, 1
  %1147 = sub i32 %1146, 87819799
  %1148 = sub i32 %1143, 1
  %1149 = mul i32 %1143, %1147
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1144, 10
  %1153 = xor i1 %1151, true
  %1154 = xor i1 %1152, true
  %1155 = xor i1 false, true
  %1156 = and i1 %1153, false
  %1157 = and i1 %1151, %1155
  %1158 = and i1 %1154, false
  %1159 = and i1 %1152, %1155
  %1160 = or i1 %1156, %1157
  %1161 = or i1 %1158, %1159
  %1162 = xor i1 %1160, %1161
  %1163 = or i1 %1153, %1154
  %1164 = xor i1 %1163, true
  %1165 = or i1 false, %1155
  %1166 = and i1 %1164, %1165
  %1167 = or i1 %1162, %1166
  %1168 = or i1 %1151, %1152
  %1169 = select i1 %1167, i32 1334235115, i32 -1537412472
  store i32 %1169, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  store i32 1811069079, i32* %switchVar
  br label %loopEnd

for.inc183:                                       ; preds = %loopEntry
  %1170 = load i32, i32* %i, align 4
  %1171 = sub i32 0, %1170
  %1172 = sub i32 0, 1
  %1173 = add i32 %1171, %1172
  %1174 = sub i32 0, %1173
  %inc184 = add nsw i32 %1170, 1
  store i32 %1174, i32* %i, align 4
  store i32 -1754103336, i32* %switchVar
  br label %loopEnd

for.end185:                                       ; preds = %loopEntry
  store i32 -1285942064, i32* %switchVar
  br label %loopEnd

if.else186:                                       ; preds = %loopEntry
  store i32 501940445, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  store i32 -1729397303, i32* %switchVar
  br label %loopEnd

for.inc188:                                       ; preds = %loopEntry
  %1175 = load i32, i32* %j, align 4
  %1176 = sub i32 %1175, -312191621
  %1177 = add i32 %1176, 1
  %1178 = add i32 %1177, -312191621
  %inc189 = add nsw i32 %1175, 1
  store i32 %1178, i32* %j, align 4
  store i32 1681994138, i32* %switchVar
  br label %loopEnd

for.end190:                                       ; preds = %loopEntry
  store i32 -608407803, i32* %switchVar
  br label %loopEnd

for.inc191:                                       ; preds = %loopEntry
  %1179 = load i32, i32* @x.3
  %1180 = load i32, i32* @y.4
  %1181 = sub i32 %1179, -1270992455
  %1182 = sub i32 %1181, 1
  %1183 = add i32 %1182, -1270992455
  %1184 = sub i32 %1179, 1
  %1185 = mul i32 %1179, %1183
  %1186 = urem i32 %1185, 2
  %1187 = icmp eq i32 %1186, 0
  %1188 = icmp slt i32 %1180, 10
  %1189 = and i1 %1187, %1188
  %1190 = xor i1 %1187, %1188
  %1191 = or i1 %1189, %1190
  %1192 = or i1 %1187, %1188
  %1193 = select i1 %1191, i32 -591983409, i32 263542583
  store i32 %1193, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %1194 = load i32, i32* %k, align 4
  %1195 = sub i32 0, %1194
  %1196 = sub i32 0, 1
  %1197 = add i32 %1195, %1196
  %1198 = sub i32 0, %1197
  %inc192 = add nsw i32 %1194, 1
  store i32 %1198, i32* %k, align 4
  %1199 = load i32, i32* @x.3
  %1200 = load i32, i32* @y.4
  %1201 = sub i32 0, 1
  %1202 = add i32 %1199, %1201
  %1203 = sub i32 %1199, 1
  %1204 = mul i32 %1199, %1202
  %1205 = urem i32 %1204, 2
  %1206 = icmp eq i32 %1205, 0
  %1207 = icmp slt i32 %1200, 10
  %1208 = xor i1 %1206, true
  %1209 = xor i1 %1207, true
  %1210 = xor i1 true, true
  %1211 = and i1 %1208, true
  %1212 = and i1 %1206, %1210
  %1213 = and i1 %1209, true
  %1214 = and i1 %1207, %1210
  %1215 = or i1 %1211, %1212
  %1216 = or i1 %1213, %1214
  %1217 = xor i1 %1215, %1216
  %1218 = or i1 %1208, %1209
  %1219 = xor i1 %1218, true
  %1220 = or i1 true, %1210
  %1221 = and i1 %1219, %1220
  %1222 = or i1 %1217, %1221
  %1223 = or i1 %1206, %1207
  %1224 = select i1 %1222, i32 -1924288699, i32 263542583
  store i32 %1224, i32* %switchVar
  br label %loopEnd

originalBBpart2391:                               ; preds = %loopEntry
  store i32 1027298145, i32* %switchVar
  br label %loopEnd

for.end193:                                       ; preds = %loopEntry
  %1225 = load i32, i32* %sum, align 4
  %call194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %1225)
  store i32 -1208724893, i32* %switchVar
  br label %loopEnd

for.inc195:                                       ; preds = %loopEntry
  %1226 = load i32, i32* @x.3
  %1227 = load i32, i32* @y.4
  %1228 = sub i32 %1226, -1451184546
  %1229 = sub i32 %1228, 1
  %1230 = add i32 %1229, -1451184546
  %1231 = sub i32 %1226, 1
  %1232 = mul i32 %1226, %1230
  %1233 = urem i32 %1232, 2
  %1234 = icmp eq i32 %1233, 0
  %1235 = icmp slt i32 %1227, 10
  %1236 = xor i1 %1234, true
  %1237 = xor i1 %1235, true
  %1238 = xor i1 false, true
  %1239 = and i1 %1236, false
  %1240 = and i1 %1234, %1238
  %1241 = and i1 %1237, false
  %1242 = and i1 %1235, %1238
  %1243 = or i1 %1239, %1240
  %1244 = or i1 %1241, %1242
  %1245 = xor i1 %1243, %1244
  %1246 = or i1 %1236, %1237
  %1247 = xor i1 %1246, true
  %1248 = or i1 false, %1238
  %1249 = and i1 %1247, %1248
  %1250 = or i1 %1245, %1249
  %1251 = or i1 %1234, %1235
  %1252 = select i1 %1250, i32 -1094335172, i32 122054471
  store i32 %1252, i32* %switchVar
  br label %loopEnd

originalBB393:                                    ; preds = %loopEntry
  %1253 = load i32, i32* %m, align 4
  %1254 = add i32 %1253, -406791242
  %1255 = add i32 %1254, 1
  %1256 = sub i32 %1255, -406791242
  %inc196 = add nsw i32 %1253, 1
  store i32 %1256, i32* %m, align 4
  %1257 = load i32, i32* @x.3
  %1258 = load i32, i32* @y.4
  %1259 = sub i32 %1257, 1512448920
  %1260 = sub i32 %1259, 1
  %1261 = add i32 %1260, 1512448920
  %1262 = sub i32 %1257, 1
  %1263 = mul i32 %1257, %1261
  %1264 = urem i32 %1263, 2
  %1265 = icmp eq i32 %1264, 0
  %1266 = icmp slt i32 %1258, 10
  %1267 = and i1 %1265, %1266
  %1268 = xor i1 %1265, %1266
  %1269 = or i1 %1267, %1268
  %1270 = or i1 %1265, %1266
  %1271 = select i1 %1269, i32 1523310925, i32 122054471
  store i32 %1271, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  store i32 -2005787833, i32* %switchVar
  br label %loopEnd

for.end197:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1272 = load i32, i32* %i, align 4
  %1273 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %1272, %1273
  store i32 -1040595556, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 763562935, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1274 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1274 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %1275 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %1275 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 -38489579, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 445888468, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1276 = load i32, i32* %i, align 4
  %1277 = sub i32 0, 1
  %1278 = add i32 %1276, %1277
  %_ = sub i32 %1276, 1
  %gen = mul i32 %1278, 1
  %1279 = add i32 0, -1275361604
  %1280 = sub i32 %1279, %1276
  %1281 = sub i32 %1280, -1275361604
  %_211 = sub i32 0, %1276
  %1282 = sub i32 %1281, -163326966
  %1283 = add i32 %1282, 1
  %1284 = add i32 %1283, -163326966
  %gen212 = add i32 %1281, 1
  %1285 = sub i32 0, 1
  %1286 = sub i32 %1276, %1285
  %inc11alteredBB = add nsw i32 %1276, 1
  store i32 %1286, i32* %i, align 4
  store i32 -1276576409, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1413990548, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1557225118, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1287 = load i32, i32* %i, align 4
  %1288 = load i32, i32* %n, align 4
  %1289 = load i32, i32* %k, align 4
  %_225 = shl i32 %1288, %1289
  %1290 = add i32 0, 383073114
  %1291 = sub i32 %1290, %1288
  %1292 = sub i32 %1291, 383073114
  %_226 = sub i32 0, %1288
  %1293 = add i32 %1292, -356891021
  %1294 = add i32 %1293, %1289
  %1295 = sub i32 %1294, -356891021
  %gen227 = add i32 %1292, %1289
  %1296 = sub i32 %1288, 1950541738
  %1297 = sub i32 %1296, %1289
  %1298 = add i32 %1297, 1950541738
  %sub17alteredBB = sub nsw i32 %1288, %1289
  %1299 = sub i32 0, %1298
  %1300 = add i32 0, %1299
  %_228 = sub i32 0, %1298
  %1301 = sub i32 %1300, -233921639
  %1302 = add i32 %1301, 1
  %1303 = add i32 %1302, -233921639
  %gen229 = add i32 %1300, 1
  %1304 = sub i32 %1298, -711019013
  %1305 = add i32 %1304, 1
  %1306 = add i32 %1305, -711019013
  %addalteredBB = add nsw i32 %1298, 1
  %cmp18alteredBB = icmp sle i32 %1287, %1306
  store i32 143853432, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 1361099911, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1307 = load i32, i32* %i, align 4
  %1308 = sub i32 0, 72280333
  %1309 = sub i32 %1308, %1307
  %1310 = add i32 %1309, 72280333
  %_238 = sub i32 0, %1307
  %1311 = sub i32 %1310, -129898690
  %1312 = add i32 %1311, 1
  %1313 = add i32 %1312, -129898690
  %gen239 = add i32 %1310, 1
  %_240 = shl i32 %1307, 1
  %1314 = add i32 %1307, 610598495
  %1315 = sub i32 %1314, 1
  %1316 = sub i32 %1315, 610598495
  %_241 = sub i32 %1307, 1
  %gen242 = mul i32 %1316, 1
  %_243 = shl i32 %1307, 1
  %1317 = add i32 0, -241241313
  %1318 = sub i32 %1317, %1307
  %1319 = sub i32 %1318, -241241313
  %_244 = sub i32 0, %1307
  %1320 = sub i32 0, 1
  %1321 = sub i32 %1319, %1320
  %gen245 = add i32 %1319, 1
  %1322 = sub i32 0, %1307
  %1323 = add i32 0, %1322
  %_246 = sub i32 0, %1307
  %1324 = sub i32 0, %1323
  %1325 = sub i32 0, 1
  %1326 = add i32 %1324, %1325
  %1327 = sub i32 0, %1326
  %gen247 = add i32 %1323, 1
  %1328 = sub i32 0, 1
  %1329 = sub i32 %1307, %1328
  %inc43alteredBB = add nsw i32 %1307, 1
  store i32 %1329, i32* %i, align 4
  store i32 2026639917, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1330 = load i32, i32* %j, align 4
  %1331 = sub i32 0, 1
  %1332 = add i32 %1330, %1331
  %_252 = sub i32 %1330, 1
  %gen253 = mul i32 %1332, 1
  %1333 = add i32 %1330, -952933891
  %1334 = sub i32 %1333, 1
  %1335 = sub i32 %1334, -952933891
  %_254 = sub i32 %1330, 1
  %gen255 = mul i32 %1335, 1
  %1336 = sub i32 0, -495411347
  %1337 = sub i32 %1336, %1330
  %1338 = add i32 %1337, -495411347
  %_256 = sub i32 0, %1330
  %1339 = add i32 %1338, -175909492
  %1340 = add i32 %1339, 1
  %1341 = sub i32 %1340, -175909492
  %gen257 = add i32 %1338, 1
  %1342 = sub i32 0, %1330
  %1343 = add i32 0, %1342
  %_258 = sub i32 0, %1330
  %1344 = add i32 %1343, 778639260
  %1345 = add i32 %1344, 1
  %1346 = sub i32 %1345, 778639260
  %gen259 = add i32 %1343, 1
  %_260 = shl i32 %1330, 1
  %1347 = sub i32 0, 1262827927
  %1348 = sub i32 %1347, %1330
  %1349 = add i32 %1348, 1262827927
  %_261 = sub i32 0, %1330
  %1350 = add i32 %1349, -1997570222
  %1351 = add i32 %1350, 1
  %1352 = sub i32 %1351, -1997570222
  %gen262 = add i32 %1349, 1
  %1353 = add i32 0, -155216561
  %1354 = sub i32 %1353, %1330
  %1355 = sub i32 %1354, -155216561
  %_263 = sub i32 0, %1330
  %1356 = sub i32 0, 1
  %1357 = sub i32 %1355, %1356
  %gen264 = add i32 %1355, 1
  %1358 = sub i32 %1330, -1889445965
  %1359 = sub i32 %1358, 1
  %1360 = add i32 %1359, -1889445965
  %_265 = sub i32 %1330, 1
  %gen266 = mul i32 %1360, 1
  %1361 = sub i32 0, 1
  %1362 = sub i32 %1330, %1361
  %inc67alteredBB = add nsw i32 %1330, 1
  store i32 %1362, i32* %j, align 4
  store i32 520838504, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 -1344546829, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1796141927, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1363 = load i32, i32* %j, align 4
  %1364 = load i32, i32* %n, align 4
  %1365 = load i32, i32* %k, align 4
  %_279 = shl i32 %1364, %1365
  %1366 = add i32 %1364, 1566325693
  %1367 = sub i32 %1366, %1365
  %1368 = sub i32 %1367, 1566325693
  %_280 = sub i32 %1364, %1365
  %gen281 = mul i32 %1368, %1365
  %1369 = sub i32 %1364, 625854828
  %1370 = sub i32 %1369, %1365
  %1371 = add i32 %1370, 625854828
  %_282 = sub i32 %1364, %1365
  %gen283 = mul i32 %1371, %1365
  %1372 = sub i32 0, %1364
  %1373 = add i32 0, %1372
  %_284 = sub i32 0, %1364
  %1374 = sub i32 0, %1373
  %1375 = sub i32 0, %1365
  %1376 = add i32 %1374, %1375
  %1377 = sub i32 0, %1376
  %gen285 = add i32 %1373, %1365
  %1378 = sub i32 0, %1364
  %1379 = add i32 0, %1378
  %_286 = sub i32 0, %1364
  %1380 = sub i32 0, %1365
  %1381 = sub i32 %1379, %1380
  %gen287 = add i32 %1379, %1365
  %_288 = shl i32 %1364, %1365
  %1382 = sub i32 %1364, -1829187499
  %1383 = sub i32 %1382, %1365
  %1384 = add i32 %1383, -1829187499
  %sub73alteredBB = sub nsw i32 %1364, %1365
  %1385 = sub i32 0, 1
  %1386 = add i32 %1384, %1385
  %_289 = sub i32 %1384, 1
  %gen290 = mul i32 %1386, 1
  %1387 = sub i32 0, 1
  %1388 = add i32 %1384, %1387
  %_291 = sub i32 %1384, 1
  %gen292 = mul i32 %1388, 1
  %1389 = sub i32 %1384, 87641045
  %1390 = add i32 %1389, 1
  %1391 = add i32 %1390, 87641045
  %add74alteredBB = add nsw i32 %1384, 1
  %cmp75alteredBB = icmp sle i32 %1363, %1391
  store i32 -1741788094, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1392 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %1392 to i64
  %arrayidx88alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom87alteredBB
  %1393 = load i32, i32* %j, align 4
  %idxprom89alteredBB = sext i32 %1393 to i64
  %arrayidx90alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx88alteredBB, i64 0, i64 %idxprom89alteredBB
  %1394 = load i32, i32* %arrayidx90alteredBB, align 4
  %1395 = load i32, i32* %j, align 4
  %idxprom91alteredBB = sext i32 %1395 to i64
  %arrayidx92alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom91alteredBB
  %1396 = load i32, i32* %arrayidx92alteredBB, align 4
  %call93alteredBB = call i32 @_Z3minii(i32 %1394, i32 %1396)
  %1397 = load i32, i32* %j, align 4
  %idxprom94alteredBB = sext i32 %1397 to i64
  %arrayidx95alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom94alteredBB
  store i32 %call93alteredBB, i32* %arrayidx95alteredBB, align 4
  store i32 504340400, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %1398 = load i32, i32* %i, align 4
  %1399 = add i32 %1398, -1694037101
  %1400 = sub i32 %1399, 1
  %1401 = sub i32 %1400, -1694037101
  %_301 = sub i32 %1398, 1
  %gen302 = mul i32 %1401, 1
  %1402 = sub i32 0, %1398
  %1403 = add i32 0, %1402
  %_303 = sub i32 0, %1398
  %1404 = sub i32 0, 1
  %1405 = sub i32 %1403, %1404
  %gen304 = add i32 %1403, 1
  %_305 = shl i32 %1398, 1
  %_306 = shl i32 %1398, 1
  %_307 = shl i32 %1398, 1
  %1406 = sub i32 0, %1398
  %1407 = add i32 0, %1406
  %_308 = sub i32 0, %1398
  %1408 = sub i32 0, 1
  %1409 = sub i32 %1407, %1408
  %gen309 = add i32 %1407, 1
  %1410 = add i32 %1398, 862320128
  %1411 = add i32 %1410, 1
  %1412 = sub i32 %1411, 862320128
  %inc97alteredBB = add nsw i32 %1398, 1
  store i32 %1412, i32* %i, align 4
  store i32 -1817251247, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %1413 = load i32, i32* %j, align 4
  %1414 = load i32, i32* %n, align 4
  %1415 = load i32, i32* %k, align 4
  %1416 = sub i32 0, %1415
  %1417 = add i32 %1414, %1416
  %_314 = sub i32 %1414, %1415
  %gen315 = mul i32 %1417, %1415
  %1418 = add i32 %1414, 1696928778
  %1419 = sub i32 %1418, %1415
  %1420 = sub i32 %1419, 1696928778
  %_316 = sub i32 %1414, %1415
  %gen317 = mul i32 %1420, %1415
  %1421 = sub i32 %1414, 1556103120
  %1422 = sub i32 %1421, %1415
  %1423 = add i32 %1422, 1556103120
  %sub103alteredBB = sub nsw i32 %1414, %1415
  %1424 = add i32 %1423, -1626866518
  %1425 = sub i32 %1424, 1
  %1426 = sub i32 %1425, -1626866518
  %_318 = sub i32 %1423, 1
  %gen319 = mul i32 %1426, 1
  %1427 = sub i32 0, -47979894
  %1428 = sub i32 %1427, %1423
  %1429 = add i32 %1428, -47979894
  %_320 = sub i32 0, %1423
  %1430 = sub i32 0, 1
  %1431 = sub i32 %1429, %1430
  %gen321 = add i32 %1429, 1
  %_322 = shl i32 %1423, 1
  %1432 = sub i32 %1423, -1703291901
  %1433 = sub i32 %1432, 1
  %1434 = add i32 %1433, -1703291901
  %_323 = sub i32 %1423, 1
  %gen324 = mul i32 %1434, 1
  %_325 = shl i32 %1423, 1
  %1435 = add i32 %1423, 992574746
  %1436 = add i32 %1435, 1
  %1437 = sub i32 %1436, 992574746
  %add104alteredBB = add nsw i32 %1423, 1
  %cmp105alteredBB = icmp sle i32 %1413, %1437
  store i32 -1314804992, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1463059626, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %1438 = load i32, i32* %n, align 4
  %1439 = load i32, i32* %k, align 4
  %1440 = add i32 %1438, -1683148368
  %1441 = sub i32 %1440, %1439
  %1442 = sub i32 %1441, -1683148368
  %_334 = sub i32 %1438, %1439
  %gen335 = mul i32 %1442, %1439
  %_336 = shl i32 %1438, %1439
  %1443 = sub i32 %1438, 1241455459
  %1444 = sub i32 %1443, %1439
  %1445 = add i32 %1444, 1241455459
  %sub165alteredBB = sub nsw i32 %1438, %1439
  %_337 = shl i32 %1445, 1
  %1446 = sub i32 0, 1
  %1447 = add i32 %1445, %1446
  %_338 = sub i32 %1445, 1
  %gen339 = mul i32 %1447, 1
  %1448 = sub i32 0, %1445
  %1449 = add i32 0, %1448
  %_340 = sub i32 0, %1445
  %1450 = add i32 %1449, 2110460862
  %1451 = add i32 %1450, 1
  %1452 = sub i32 %1451, 2110460862
  %gen341 = add i32 %1449, 1
  %_342 = shl i32 %1445, 1
  %1453 = add i32 %1445, 52675786
  %1454 = sub i32 %1453, 1
  %1455 = sub i32 %1454, 52675786
  %_343 = sub i32 %1445, 1
  %gen344 = mul i32 %1455, 1
  %1456 = sub i32 %1445, 1647469157
  %1457 = sub i32 %1456, 1
  %1458 = add i32 %1457, 1647469157
  %_345 = sub i32 %1445, 1
  %gen346 = mul i32 %1458, 1
  %1459 = add i32 %1445, -278971763
  %1460 = sub i32 %1459, 1
  %1461 = sub i32 %1460, -278971763
  %_347 = sub i32 %1445, 1
  %gen348 = mul i32 %1461, 1
  %1462 = add i32 %1445, 2078042001
  %1463 = add i32 %1462, 1
  %1464 = sub i32 %1463, 2078042001
  %add166alteredBB = add nsw i32 %1445, 1
  %cmp167alteredBB = icmp sge i32 %1464, 3
  store i32 -2005276554, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %1465 = load i32, i32* %i, align 4
  %1466 = load i32, i32* %n, align 4
  %1467 = load i32, i32* %k, align 4
  %_353 = shl i32 %1466, %1467
  %1468 = sub i32 0, %1466
  %1469 = add i32 0, %1468
  %_354 = sub i32 0, %1466
  %1470 = sub i32 0, %1467
  %1471 = sub i32 %1469, %1470
  %gen355 = add i32 %1469, %1467
  %_356 = shl i32 %1466, %1467
  %1472 = sub i32 0, %1467
  %1473 = add i32 %1466, %1472
  %sub170alteredBB = sub nsw i32 %1466, %1467
  %_357 = shl i32 %1473, 1
  %1474 = sub i32 0, 1
  %1475 = add i32 %1473, %1474
  %_358 = sub i32 %1473, 1
  %gen359 = mul i32 %1475, 1
  %_360 = shl i32 %1473, 1
  %1476 = sub i32 0, %1473
  %1477 = add i32 0, %1476
  %_361 = sub i32 0, %1473
  %1478 = sub i32 0, 1
  %1479 = sub i32 %1477, %1478
  %gen362 = add i32 %1477, 1
  %_363 = shl i32 %1473, 1
  %1480 = sub i32 0, 1690824014
  %1481 = sub i32 %1480, %1473
  %1482 = add i32 %1481, 1690824014
  %_364 = sub i32 0, %1473
  %1483 = sub i32 %1482, 1988139688
  %1484 = add i32 %1483, 1
  %1485 = add i32 %1484, 1988139688
  %gen365 = add i32 %1482, 1
  %1486 = add i32 %1473, -889687672
  %1487 = add i32 %1486, 1
  %1488 = sub i32 %1487, -889687672
  %add171alteredBB = add nsw i32 %1473, 1
  %cmp172alteredBB = icmp sle i32 %1465, %1488
  store i32 1805123381, i32* %switchVar
  br label %loopEnd

originalBB369alteredBB:                           ; preds = %loopEntry
  %1489 = load i32, i32* %i, align 4
  %idxprom174alteredBB = sext i32 %1489 to i64
  %arrayidx175alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom174alteredBB
  %1490 = load i32, i32* %j, align 4
  %idxprom176alteredBB = sext i32 %1490 to i64
  %arrayidx177alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx175alteredBB, i64 0, i64 %idxprom176alteredBB
  %1491 = load i32, i32* %arrayidx177alteredBB, align 4
  %1492 = load i32, i32* %i, align 4
  %1493 = add i32 %1492, -67810324
  %1494 = sub i32 %1493, 1
  %1495 = sub i32 %1494, -67810324
  %_370 = sub i32 %1492, 1
  %gen371 = mul i32 %1495, 1
  %1496 = sub i32 0, 1
  %1497 = add i32 %1492, %1496
  %sub178alteredBB = sub nsw i32 %1492, 1
  %idxprom179alteredBB = sext i32 %1497 to i64
  %arrayidx180alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom179alteredBB
  %1498 = load i32, i32* %j, align 4
  %idxprom181alteredBB = sext i32 %1498 to i64
  %arrayidx182alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx180alteredBB, i64 0, i64 %idxprom181alteredBB
  store i32 %1491, i32* %arrayidx182alteredBB, align 4
  store i32 -135401828, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  %1499 = load i32, i32* %k, align 4
  %1500 = add i32 %1499, 1213115498
  %1501 = sub i32 %1500, 1
  %1502 = sub i32 %1501, 1213115498
  %_376 = sub i32 %1499, 1
  %gen377 = mul i32 %1502, 1
  %_378 = shl i32 %1499, 1
  %1503 = add i32 0, -1232419793
  %1504 = sub i32 %1503, %1499
  %1505 = sub i32 %1504, -1232419793
  %_379 = sub i32 0, %1499
  %1506 = add i32 %1505, 1620451393
  %1507 = add i32 %1506, 1
  %1508 = sub i32 %1507, 1620451393
  %gen380 = add i32 %1505, 1
  %1509 = add i32 0, -211542382
  %1510 = sub i32 %1509, %1499
  %1511 = sub i32 %1510, -211542382
  %_381 = sub i32 0, %1499
  %1512 = sub i32 0, 1
  %1513 = sub i32 %1511, %1512
  %gen382 = add i32 %1511, 1
  %1514 = sub i32 %1499, 527330044
  %1515 = sub i32 %1514, 1
  %1516 = add i32 %1515, 527330044
  %_383 = sub i32 %1499, 1
  %gen384 = mul i32 %1516, 1
  %1517 = sub i32 0, %1499
  %1518 = add i32 0, %1517
  %_385 = sub i32 0, %1499
  %1519 = sub i32 0, 1
  %1520 = sub i32 %1518, %1519
  %gen386 = add i32 %1518, 1
  %1521 = add i32 0, -427699741
  %1522 = sub i32 %1521, %1499
  %1523 = sub i32 %1522, -427699741
  %_387 = sub i32 0, %1499
  %1524 = sub i32 0, %1523
  %1525 = sub i32 0, 1
  %1526 = add i32 %1524, %1525
  %1527 = sub i32 0, %1526
  %gen388 = add i32 %1523, 1
  %_389 = shl i32 %1499, 1
  %1528 = sub i32 0, %1499
  %1529 = sub i32 0, 1
  %1530 = add i32 %1528, %1529
  %1531 = sub i32 0, %1530
  %inc192alteredBB = add nsw i32 %1499, 1
  store i32 %1531, i32* %k, align 4
  store i32 -591983409, i32* %switchVar
  br label %loopEnd

originalBB393alteredBB:                           ; preds = %loopEntry
  %1532 = load i32, i32* %m, align 4
  %1533 = add i32 0, 1700865285
  %1534 = sub i32 %1533, %1532
  %1535 = sub i32 %1534, 1700865285
  %_394 = sub i32 0, %1532
  %1536 = sub i32 0, %1535
  %1537 = sub i32 0, 1
  %1538 = add i32 %1536, %1537
  %1539 = sub i32 0, %1538
  %gen395 = add i32 %1535, 1
  %1540 = sub i32 0, -1799709230
  %1541 = sub i32 %1540, %1532
  %1542 = add i32 %1541, -1799709230
  %_396 = sub i32 0, %1532
  %1543 = sub i32 0, 1
  %1544 = sub i32 %1542, %1543
  %gen397 = add i32 %1542, 1
  %1545 = add i32 %1532, -614972851
  %1546 = sub i32 %1545, 1
  %1547 = sub i32 %1546, -614972851
  %_398 = sub i32 %1532, 1
  %gen399 = mul i32 %1547, 1
  %_400 = shl i32 %1532, 1
  %1548 = sub i32 0, %1532
  %1549 = sub i32 0, 1
  %1550 = add i32 %1548, %1549
  %1551 = sub i32 0, %1550
  %inc196alteredBB = add nsw i32 %1532, 1
  store i32 %1551, i32* %m, align 4
  store i32 -1094335172, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB393alteredBB, %originalBB375alteredBB, %originalBB369alteredBB, %originalBB352alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB313alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB251alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBBalteredBB, %originalBBpart2402, %originalBB393, %for.inc195, %for.end193, %originalBBpart2391, %originalBB375, %for.inc191, %for.end190, %for.inc188, %if.end187, %if.else186, %for.end185, %for.inc183, %originalBBpart2373, %originalBB369, %for.body173, %originalBBpart2367, %originalBB352, %for.cond169, %if.then168, %originalBBpart2350, %originalBB333, %for.body164, %for.cond160, %originalBBpart2331, %originalBB329, %for.end159, %for.inc157, %if.end, %if.else, %for.end156, %for.inc154, %for.body144, %for.cond140, %if.then, %for.body136, %for.cond132, %for.end128, %for.inc126, %for.end125, %for.inc123, %for.body111, %for.cond107, %for.body106, %originalBBpart2327, %originalBB313, %for.cond102, %for.end101, %for.inc99, %for.end98, %originalBBpart2311, %originalBB300, %for.inc96, %originalBBpart2298, %originalBB296, %for.body86, %for.cond82, %for.body76, %originalBBpart2294, %originalBB278, %for.cond72, %originalBBpart2276, %originalBB274, %for.end71, %for.inc69, %originalBBpart2272, %originalBB270, %for.end68, %originalBBpart2268, %originalBB251, %for.inc66, %for.body54, %for.cond50, %for.body49, %for.cond45, %for.end44, %originalBBpart2249, %originalBB237, %for.inc42, %originalBBpart2235, %originalBB233, %for.end41, %for.inc39, %for.body29, %for.cond25, %for.body19, %originalBBpart2231, %originalBB224, %for.cond16, %originalBBpart2222, %originalBB220, %for.body15, %for.cond13, %originalBBpart2218, %originalBB216, %for.end12, %originalBBpart2214, %originalBB210, %for.inc10, %originalBBpart2208, %originalBB206, %for.end, %for.inc, %originalBBpart2204, %originalBB202, %for.body6, %for.cond4, %originalBBpart2200, %originalBB198, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1780.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 -2126188544, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2126188544, label %first
    i32 -776888681, label %originalBB
    i32 692823442, label %originalBBpart2
    i32 -570807705, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -776888681, i32 -570807705
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, -1385793294
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1385793294
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 692823442, i32 -570807705
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -776888681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
