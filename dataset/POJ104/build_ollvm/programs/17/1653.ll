; ModuleID = 'source-C-CXX/17/1653.cpp'
source_filename = "source-C-CXX/17/1653.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1653.cpp, i8* null }]
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
  %2 = add i32 %0, 955876966
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 955876966
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 289791941, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 289791941, label %first
    i32 2077448232, label %originalBB
    i32 -403944665, label %originalBBpart2
    i32 -784582295, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 2077448232, i32 -784582295
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 972777157
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 972777157
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -403944665, i32 -784582295
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2077448232, i32* %switchVar
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
  %cmp128.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %j14 = alloca i32, align 4
  %min = alloca i32, align 4
  %k21 = alloca i32, align 4
  %k37 = alloca i32, align 4
  %j55 = alloca i32, align 4
  %min59 = alloca i32, align 4
  %k63 = alloca i32, align 4
  %k81 = alloca i32, align 4
  %j102 = alloca i32, align 4
  %k106 = alloca i32, align 4
  %j126 = alloca i32, align 4
  %k130 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %m, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 344597339, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar269 = load i32, i32* %switchVar
  switch i32 %switchVar269, label %switchDefault [
    i32 344597339, label %for.cond
    i32 -1608109107, label %originalBB
    i32 -601325223, label %originalBBpart2
    i32 79513912, label %for.body
    i32 -1233683569, label %for.cond1
    i32 -26807449, label %for.body3
    i32 -808796337, label %for.cond4
    i32 -973500756, label %for.body6
    i32 421643486, label %for.inc
    i32 -323532020, label %for.end
    i32 -282290910, label %for.inc10
    i32 1859153145, label %for.end12
    i32 1219784549, label %while.cond
    i32 -1705293177, label %originalBB156
    i32 1818679132, label %originalBBpart2158
    i32 -786846822, label %while.body
    i32 1502310936, label %originalBB160
    i32 -1735546506, label %originalBBpart2162
    i32 1243442679, label %for.cond15
    i32 -680170238, label %originalBB164
    i32 102399121, label %originalBBpart2166
    i32 -672091352, label %for.body17
    i32 269502426, label %originalBB168
    i32 -2038357445, label %originalBBpart2170
    i32 638754438, label %for.cond22
    i32 -1261462162, label %originalBB172
    i32 -532434175, label %originalBBpart2174
    i32 919980851, label %for.body24
    i32 922716372, label %originalBB176
    i32 1574115341, label %originalBBpart2178
    i32 1414558891, label %if.then
    i32 -1356400142, label %originalBB180
    i32 -1413119473, label %originalBBpart2182
    i32 615984669, label %if.end
    i32 1132315039, label %originalBB184
    i32 757752209, label %originalBBpart2186
    i32 255092689, label %for.inc34
    i32 1685001919, label %for.end36
    i32 -1816975841, label %for.cond38
    i32 -1699613311, label %for.body40
    i32 1744192302, label %for.inc49
    i32 -1152097678, label %originalBB188
    i32 -1900013949, label %originalBBpart2201
    i32 82508648, label %for.end51
    i32 -1185669329, label %for.inc52
    i32 1883308577, label %for.end54
    i32 -1194409847, label %for.cond56
    i32 -1368038113, label %originalBB203
    i32 1857084636, label %originalBBpart2205
    i32 25678120, label %for.body58
    i32 -1733994274, label %for.cond64
    i32 -1121450648, label %for.body66
    i32 -65631899, label %if.then72
    i32 234843573, label %originalBB207
    i32 -1732502062, label %originalBBpart2209
    i32 -1637113885, label %if.end77
    i32 82068822, label %for.inc78
    i32 -1620255367, label %originalBB211
    i32 -1122264849, label %originalBBpart2216
    i32 -53755365, label %for.end80
    i32 -1778540846, label %for.cond82
    i32 1603719605, label %for.body84
    i32 570873475, label %for.inc94
    i32 -133682025, label %for.end96
    i32 1997009366, label %originalBB218
    i32 248297963, label %originalBBpart2220
    i32 1457057158, label %for.inc97
    i32 2000086939, label %for.end99
    i32 416231598, label %originalBB222
    i32 1801288450, label %originalBBpart2234
    i32 -2081819552, label %for.cond103
    i32 1947237876, label %for.body105
    i32 1824910549, label %for.cond107
    i32 -277998578, label %for.body110
    i32 1305251778, label %for.inc120
    i32 1082574328, label %for.end122
    i32 425311313, label %for.inc123
    i32 -712829131, label %originalBB236
    i32 -1424004227, label %originalBBpart2249
    i32 535437641, label %for.end125
    i32 1499658493, label %for.cond127
    i32 -1257796910, label %originalBB251
    i32 -1657699503, label %originalBBpart2253
    i32 -909079091, label %for.body129
    i32 1251445559, label %for.cond131
    i32 1088787590, label %for.body134
    i32 608263383, label %originalBB255
    i32 -1071102219, label %originalBBpart2263
    i32 -1939815831, label %for.inc144
    i32 675373454, label %for.end146
    i32 1756440859, label %for.inc147
    i32 2116192457, label %for.end149
    i32 1336304461, label %while.end
    i32 -1095097270, label %originalBB265
    i32 340108205, label %originalBBpart2267
    i32 -851410600, label %for.inc153
    i32 -1602184956, label %for.end155
    i32 -1358269938, label %originalBBalteredBB
    i32 1062987825, label %originalBB156alteredBB
    i32 2037307661, label %originalBB160alteredBB
    i32 311040253, label %originalBB164alteredBB
    i32 -2091506810, label %originalBB168alteredBB
    i32 -582075983, label %originalBB172alteredBB
    i32 -493740767, label %originalBB176alteredBB
    i32 -2053273253, label %originalBB180alteredBB
    i32 1724586621, label %originalBB184alteredBB
    i32 614009765, label %originalBB188alteredBB
    i32 1846627856, label %originalBB203alteredBB
    i32 -1104898545, label %originalBB207alteredBB
    i32 1812785768, label %originalBB211alteredBB
    i32 1309381392, label %originalBB218alteredBB
    i32 858090472, label %originalBB222alteredBB
    i32 -935107611, label %originalBB236alteredBB
    i32 1485159533, label %originalBB251alteredBB
    i32 -782377557, label %originalBB255alteredBB
    i32 -1509556304, label %originalBB265alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1608109107, i32 -1358269938
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -1383820875
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1383820875
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -601325223, i32 -1358269938
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 79513912, i32 -1602184956
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %m, align 4
  store i32 %33, i32* %n, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 -1233683569, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %34, %35
  %36 = select i1 %cmp2, i32 -26807449, i32 1859153145
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -808796337, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %37 = load i32, i32* %k, align 4
  %38 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %37, %38
  %39 = select i1 %cmp5, i32 -973500756, i32 -323532020
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %41 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %41 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 421643486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* %k, align 4
  %43 = sub i32 %42, -405238529
  %44 = add i32 %43, 1
  %45 = add i32 %44, -405238529
  %inc = add nsw i32 %42, 1
  store i32 %45, i32* %k, align 4
  store i32 -808796337, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -282290910, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = add i32 %46, 970562811
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 970562811
  %inc11 = add nsw i32 %46, 1
  store i32 %49, i32* %j, align 4
  store i32 -1233683569, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 1219784549, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1304352254
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1304352254
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1705293177, i32 1062987825
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %cmp13 = icmp sgt i32 %77, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
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
  %103 = select i1 %101, i32 1818679132, i32 1062987825
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %104 = select i1 %cmp13.reload, i32 -786846822, i32 1336304461
  store i32 %104, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 377757932
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 377757932
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1502310936, i32 2037307661
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 0, i32* %j14, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, -1827798343
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1827798343
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1735546506, i32 2037307661
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1243442679, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 745495261
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 745495261
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
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
  %161 = select i1 %159, i32 -680170238, i32 311040253
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %162 = load i32, i32* %j14, align 4
  %163 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %162, %163
  store i1 %cmp16, i1* %cmp16.reg2mem
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 1092174209
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1092174209
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 102399121, i32 311040253
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %179 = select i1 %cmp16.reload, i32 -672091352, i32 1883308577
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 829994135
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 829994135
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 269502426, i32 -2091506810
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %207 = load i32, i32* %j14, align 4
  %idxprom18 = sext i32 %207 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 0
  %208 = load i32, i32* %arrayidx20, align 16
  store i32 %208, i32* %min, align 4
  store i32 0, i32* %k21, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, 2127226530
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 2127226530
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -2038357445, i32 -2091506810
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 638754438, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -1600382786
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1600382786
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1261462162, i32 -582075983
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %239 = load i32, i32* %k21, align 4
  %240 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %239, %240
  store i1 %cmp23, i1* %cmp23.reg2mem
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1193724922
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1193724922
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
  %267 = select i1 %265, i32 -532434175, i32 -582075983
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %268 = select i1 %cmp23.reload, i32 919980851, i32 1685001919
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 922716372, i32 -493740767
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %283 = load i32, i32* %j14, align 4
  %idxprom25 = sext i32 %283 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25
  %284 = load i32, i32* %k21, align 4
  %idxprom27 = sext i32 %284 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %285 = load i32, i32* %arrayidx28, align 4
  %286 = load i32, i32* %min, align 4
  %cmp29 = icmp slt i32 %285, %286
  store i1 %cmp29, i1* %cmp29.reg2mem
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1574115341, i32 -493740767
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %301 = select i1 %cmp29.reload, i32 1414558891, i32 615984669
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1356400142, i32 -2053273253
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %316 = load i32, i32* %j14, align 4
  %idxprom30 = sext i32 %316 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30
  %317 = load i32, i32* %k21, align 4
  %idxprom32 = sext i32 %317 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %318 = load i32, i32* %arrayidx33, align 4
  store i32 %318, i32* %min, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1413119473, i32 -2053273253
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 615984669, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1132315039, i32 1724586621
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1983621565
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1983621565
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 757752209, i32 1724586621
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 255092689, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %386 = load i32, i32* %k21, align 4
  %387 = add i32 %386, -67378902
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -67378902
  %inc35 = add nsw i32 %386, 1
  store i32 %389, i32* %k21, align 4
  store i32 638754438, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %k37, align 4
  store i32 -1816975841, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %390 = load i32, i32* %k37, align 4
  %391 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %390, %391
  %392 = select i1 %cmp39, i32 -1699613311, i32 82508648
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %393 = load i32, i32* %j14, align 4
  %idxprom41 = sext i32 %393 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41
  %394 = load i32, i32* %k37, align 4
  %idxprom43 = sext i32 %394 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %395 = load i32, i32* %arrayidx44, align 4
  %396 = load i32, i32* %min, align 4
  %397 = sub i32 0, %396
  %398 = add i32 %395, %397
  %sub = sub nsw i32 %395, %396
  %399 = load i32, i32* %j14, align 4
  %idxprom45 = sext i32 %399 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45
  %400 = load i32, i32* %k37, align 4
  %idxprom47 = sext i32 %400 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  store i32 %398, i32* %arrayidx48, align 4
  store i32 1744192302, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, 937612517
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 937612517
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1152097678, i32 614009765
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %428 = load i32, i32* %k37, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc50 = add nsw i32 %428, 1
  store i32 %432, i32* %k37, align 4
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, -42361102
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -42361102
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1900013949, i32 614009765
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1816975841, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -1185669329, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %448 = load i32, i32* %j14, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %inc53 = add nsw i32 %448, 1
  store i32 %450, i32* %j14, align 4
  store i32 1243442679, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %j55, align 4
  store i32 -1194409847, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, -1714895712
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1714895712
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1368038113, i32 1846627856
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %466 = load i32, i32* %j55, align 4
  %467 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %466, %467
  store i1 %cmp57, i1* %cmp57.reg2mem
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 861165079
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 861165079
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1857084636, i32 1846627856
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %483 = select i1 %cmp57.reload, i32 25678120, i32 2000086939
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %484 = load i32, i32* %j55, align 4
  %idxprom61 = sext i32 %484 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %485 = load i32, i32* %arrayidx62, align 4
  store i32 %485, i32* %min59, align 4
  store i32 0, i32* %k63, align 4
  store i32 -1733994274, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %486 = load i32, i32* %k63, align 4
  %487 = load i32, i32* %n, align 4
  %cmp65 = icmp slt i32 %486, %487
  %488 = select i1 %cmp65, i32 -1121450648, i32 -53755365
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %489 = load i32, i32* %k63, align 4
  %idxprom67 = sext i32 %489 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom67
  %490 = load i32, i32* %j55, align 4
  %idxprom69 = sext i32 %490 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %491 = load i32, i32* %arrayidx70, align 4
  %492 = load i32, i32* %min59, align 4
  %cmp71 = icmp slt i32 %491, %492
  %493 = select i1 %cmp71, i32 -65631899, i32 -1637113885
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 416807862
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 416807862
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 234843573, i32 -1104898545
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %509 = load i32, i32* %k63, align 4
  %idxprom73 = sext i32 %509 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom73
  %510 = load i32, i32* %j55, align 4
  %idxprom75 = sext i32 %510 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %511 = load i32, i32* %arrayidx76, align 4
  store i32 %511, i32* %min59, align 4
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, -1500259204
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1500259204
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1732502062, i32 -1104898545
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1637113885, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 82068822, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, 2024186459
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 2024186459
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1620255367, i32 1812785768
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %542 = load i32, i32* %k63, align 4
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %inc79 = add nsw i32 %542, 1
  store i32 %546, i32* %k63, align 4
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1122264849, i32 1812785768
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1733994274, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 0, i32* %k81, align 4
  store i32 -1778540846, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %561 = load i32, i32* %k81, align 4
  %562 = load i32, i32* %n, align 4
  %cmp83 = icmp slt i32 %561, %562
  %563 = select i1 %cmp83, i32 1603719605, i32 -133682025
  store i32 %563, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %564 = load i32, i32* %k81, align 4
  %idxprom85 = sext i32 %564 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom85
  %565 = load i32, i32* %j55, align 4
  %idxprom87 = sext i32 %565 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %566 = load i32, i32* %arrayidx88, align 4
  %567 = load i32, i32* %min59, align 4
  %568 = sub i32 %566, -206304863
  %569 = sub i32 %568, %567
  %570 = add i32 %569, -206304863
  %sub89 = sub nsw i32 %566, %567
  %571 = load i32, i32* %k81, align 4
  %idxprom90 = sext i32 %571 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom90
  %572 = load i32, i32* %j55, align 4
  %idxprom92 = sext i32 %572 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  store i32 %570, i32* %arrayidx93, align 4
  store i32 570873475, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %573 = load i32, i32* %k81, align 4
  %574 = add i32 %573, -2010482995
  %575 = add i32 %574, 1
  %576 = sub i32 %575, -2010482995
  %inc95 = add nsw i32 %573, 1
  store i32 %576, i32* %k81, align 4
  store i32 -1778540846, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, -2031963289
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -2031963289
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 1997009366, i32 1309381392
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, -1261408498
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -1261408498
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 248297963, i32 1309381392
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1457057158, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %619 = load i32, i32* %j55, align 4
  %620 = add i32 %619, 1471522484
  %621 = add i32 %620, 1
  %622 = sub i32 %621, 1471522484
  %inc98 = add nsw i32 %619, 1
  store i32 %622, i32* %j55, align 4
  store i32 -1194409847, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = add i32 %623, -1933922942
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -1933922942
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 416231598, i32 858090472
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %650 = load i32, i32* %sum, align 4
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx100, i64 0, i64 1
  %651 = load i32, i32* %arrayidx101, align 4
  %652 = sub i32 %650, -1873745613
  %653 = add i32 %652, %651
  %654 = add i32 %653, -1873745613
  %add = add nsw i32 %650, %651
  store i32 %654, i32* %sum, align 4
  store i32 0, i32* %j102, align 4
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 %655, 138501436
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 138501436
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 false, true
  %668 = and i1 %665, false
  %669 = and i1 %663, %667
  %670 = and i1 %666, false
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 false, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 1801288450, i32 858090472
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -2081819552, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %682 = load i32, i32* %j102, align 4
  %683 = load i32, i32* %n, align 4
  %cmp104 = icmp slt i32 %682, %683
  %684 = select i1 %cmp104, i32 1947237876, i32 535437641
  store i32 %684, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  store i32 1, i32* %k106, align 4
  store i32 1824910549, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %685 = load i32, i32* %k106, align 4
  %686 = load i32, i32* %n, align 4
  %687 = sub i32 %686, -113880374
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -113880374
  %sub108 = sub nsw i32 %686, 1
  %cmp109 = icmp slt i32 %685, %689
  %690 = select i1 %cmp109, i32 -277998578, i32 1082574328
  store i32 %690, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %691 = load i32, i32* %j102, align 4
  %idxprom111 = sext i32 %691 to i64
  %arrayidx112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom111
  %692 = load i32, i32* %k106, align 4
  %693 = add i32 %692, 226492494
  %694 = add i32 %693, 1
  %695 = sub i32 %694, 226492494
  %add113 = add nsw i32 %692, 1
  %idxprom114 = sext i32 %695 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx112, i64 0, i64 %idxprom114
  %696 = load i32, i32* %arrayidx115, align 4
  %697 = load i32, i32* %j102, align 4
  %idxprom116 = sext i32 %697 to i64
  %arrayidx117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom116
  %698 = load i32, i32* %k106, align 4
  %idxprom118 = sext i32 %698 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  store i32 %696, i32* %arrayidx119, align 4
  store i32 1305251778, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %699 = load i32, i32* %k106, align 4
  %700 = add i32 %699, -430452722
  %701 = add i32 %700, 1
  %702 = sub i32 %701, -430452722
  %inc121 = add nsw i32 %699, 1
  store i32 %702, i32* %k106, align 4
  store i32 1824910549, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 425311313, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = add i32 %703, 1604471688
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 1604471688
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 true, true
  %716 = and i1 %713, true
  %717 = and i1 %711, %715
  %718 = and i1 %714, true
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 true, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 -712829131, i32 -935107611
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %730 = load i32, i32* %j102, align 4
  %731 = sub i32 %730, -1131265478
  %732 = add i32 %731, 1
  %733 = add i32 %732, -1131265478
  %inc124 = add nsw i32 %730, 1
  store i32 %733, i32* %j102, align 4
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 false, true
  %746 = and i1 %743, false
  %747 = and i1 %741, %745
  %748 = and i1 %744, false
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 false, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 -1424004227, i32 -935107611
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -2081819552, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 0, i32* %j126, align 4
  store i32 1499658493, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = sub i32 %760, -900555739
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -900555739
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 true, true
  %773 = and i1 %770, true
  %774 = and i1 %768, %772
  %775 = and i1 %771, true
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 true, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 -1257796910, i32 1485159533
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %787 = load i32, i32* %j126, align 4
  %788 = load i32, i32* %n, align 4
  %cmp128 = icmp slt i32 %787, %788
  store i1 %cmp128, i1* %cmp128.reg2mem
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = add i32 %789, 2090959085
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 2090959085
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 -1657699503, i32 1485159533
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %804 = select i1 %cmp128.reload, i32 -909079091, i32 2116192457
  store i32 %804, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  store i32 1, i32* %k130, align 4
  store i32 1251445559, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %805 = load i32, i32* %k130, align 4
  %806 = load i32, i32* %n, align 4
  %807 = add i32 %806, -810143240
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, -810143240
  %sub132 = sub nsw i32 %806, 1
  %cmp133 = icmp slt i32 %805, %809
  %810 = select i1 %cmp133, i32 1088787590, i32 675373454
  store i32 %810, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = add i32 %811, 1063853413
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, 1063853413
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 608263383, i32 -782377557
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %826 = load i32, i32* %k130, align 4
  %827 = sub i32 %826, -739495302
  %828 = add i32 %827, 1
  %829 = add i32 %828, -739495302
  %add135 = add nsw i32 %826, 1
  %idxprom136 = sext i32 %829 to i64
  %arrayidx137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom136
  %830 = load i32, i32* %j126, align 4
  %idxprom138 = sext i32 %830 to i64
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx137, i64 0, i64 %idxprom138
  %831 = load i32, i32* %arrayidx139, align 4
  %832 = load i32, i32* %k130, align 4
  %idxprom140 = sext i32 %832 to i64
  %arrayidx141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom140
  %833 = load i32, i32* %j126, align 4
  %idxprom142 = sext i32 %833 to i64
  %arrayidx143 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  store i32 %831, i32* %arrayidx143, align 4
  %834 = load i32, i32* @x.1
  %835 = load i32, i32* @y.2
  %836 = sub i32 %834, 420568176
  %837 = sub i32 %836, 1
  %838 = add i32 %837, 420568176
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = xor i1 %842, true
  %845 = xor i1 %843, true
  %846 = xor i1 false, true
  %847 = and i1 %844, false
  %848 = and i1 %842, %846
  %849 = and i1 %845, false
  %850 = and i1 %843, %846
  %851 = or i1 %847, %848
  %852 = or i1 %849, %850
  %853 = xor i1 %851, %852
  %854 = or i1 %844, %845
  %855 = xor i1 %854, true
  %856 = or i1 false, %846
  %857 = and i1 %855, %856
  %858 = or i1 %853, %857
  %859 = or i1 %842, %843
  %860 = select i1 %858, i32 -1071102219, i32 -782377557
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -1939815831, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %861 = load i32, i32* %k130, align 4
  %862 = sub i32 0, %861
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %inc145 = add nsw i32 %861, 1
  store i32 %865, i32* %k130, align 4
  store i32 1251445559, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  store i32 1756440859, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %866 = load i32, i32* %j126, align 4
  %867 = sub i32 0, %866
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %inc148 = add nsw i32 %866, 1
  store i32 %870, i32* %j126, align 4
  store i32 1499658493, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %871 = load i32, i32* %n, align 4
  %872 = sub i32 %871, 1512822399
  %873 = sub i32 %872, 1
  %874 = add i32 %873, 1512822399
  %sub150 = sub nsw i32 %871, 1
  store i32 %874, i32* %n, align 4
  store i32 1219784549, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %875 = load i32, i32* @x.1
  %876 = load i32, i32* @y.2
  %877 = sub i32 0, 1
  %878 = add i32 %875, %877
  %879 = sub i32 %875, 1
  %880 = mul i32 %875, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %876, 10
  %884 = and i1 %882, %883
  %885 = xor i1 %882, %883
  %886 = or i1 %884, %885
  %887 = or i1 %882, %883
  %888 = select i1 %886, i32 -1095097270, i32 -1509556304
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %889 = load i32, i32* %sum, align 4
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %889)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %890 = load i32, i32* @x.1
  %891 = load i32, i32* @y.2
  %892 = sub i32 %890, 1111689245
  %893 = sub i32 %892, 1
  %894 = add i32 %893, 1111689245
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = and i1 %898, %899
  %901 = xor i1 %898, %899
  %902 = or i1 %900, %901
  %903 = or i1 %898, %899
  %904 = select i1 %902, i32 340108205, i32 -1509556304
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -851410600, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %905 = load i32, i32* %i, align 4
  %906 = add i32 %905, -585000486
  %907 = add i32 %906, 1
  %908 = sub i32 %907, -585000486
  %inc154 = add nsw i32 %905, 1
  store i32 %908, i32* %i, align 4
  store i32 344597339, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %909 = load i32, i32* %i, align 4
  %910 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %909, %910
  store i32 -1608109107, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp sgt i32 %911, 1
  store i32 -1705293177, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j14, align 4
  store i32 1502310936, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %j14, align 4
  %913 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp slt i32 %912, %913
  store i32 -680170238, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %914 = load i32, i32* %j14, align 4
  %idxprom18alteredBB = sext i32 %914 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19alteredBB, i64 0, i64 0
  %915 = load i32, i32* %arrayidx20alteredBB, align 16
  store i32 %915, i32* %min, align 4
  store i32 0, i32* %k21, align 4
  store i32 269502426, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %k21, align 4
  %917 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp slt i32 %916, %917
  store i32 -1261462162, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %j14, align 4
  %idxprom25alteredBB = sext i32 %918 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25alteredBB
  %919 = load i32, i32* %k21, align 4
  %idxprom27alteredBB = sext i32 %919 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %920 = load i32, i32* %arrayidx28alteredBB, align 4
  %921 = load i32, i32* %min, align 4
  %cmp29alteredBB = icmp slt i32 %920, %921
  store i32 922716372, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %922 = load i32, i32* %j14, align 4
  %idxprom30alteredBB = sext i32 %922 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30alteredBB
  %923 = load i32, i32* %k21, align 4
  %idxprom32alteredBB = sext i32 %923 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %924 = load i32, i32* %arrayidx33alteredBB, align 4
  store i32 %924, i32* %min, align 4
  store i32 -1356400142, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 1132315039, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %k37, align 4
  %926 = sub i32 %925, -136077067
  %927 = sub i32 %926, 1
  %928 = add i32 %927, -136077067
  %_ = sub i32 %925, 1
  %gen = mul i32 %928, 1
  %929 = add i32 %925, -90808747
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, -90808747
  %_189 = sub i32 %925, 1
  %gen190 = mul i32 %931, 1
  %932 = sub i32 0, 1
  %933 = add i32 %925, %932
  %_191 = sub i32 %925, 1
  %gen192 = mul i32 %933, 1
  %_193 = shl i32 %925, 1
  %934 = add i32 %925, -714260307
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, -714260307
  %_194 = sub i32 %925, 1
  %gen195 = mul i32 %936, 1
  %937 = add i32 %925, -952226938
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, -952226938
  %_196 = sub i32 %925, 1
  %gen197 = mul i32 %939, 1
  %_198 = shl i32 %925, 1
  %_199 = shl i32 %925, 1
  %940 = sub i32 0, 1
  %941 = sub i32 %925, %940
  %inc50alteredBB = add nsw i32 %925, 1
  store i32 %941, i32* %k37, align 4
  store i32 -1152097678, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %j55, align 4
  %943 = load i32, i32* %n, align 4
  %cmp57alteredBB = icmp slt i32 %942, %943
  store i32 -1368038113, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %944 = load i32, i32* %k63, align 4
  %idxprom73alteredBB = sext i32 %944 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom73alteredBB
  %945 = load i32, i32* %j55, align 4
  %idxprom75alteredBB = sext i32 %945 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %946 = load i32, i32* %arrayidx76alteredBB, align 4
  store i32 %946, i32* %min59, align 4
  store i32 234843573, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %947 = load i32, i32* %k63, align 4
  %948 = add i32 %947, -1925243609
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, -1925243609
  %_212 = sub i32 %947, 1
  %gen213 = mul i32 %950, 1
  %_214 = shl i32 %947, 1
  %951 = sub i32 0, %947
  %952 = sub i32 0, 1
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %inc79alteredBB = add nsw i32 %947, 1
  store i32 %954, i32* %k63, align 4
  store i32 -1620255367, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 1997009366, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %955 = load i32, i32* %sum, align 4
  %arrayidx100alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx101alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx100alteredBB, i64 0, i64 1
  %956 = load i32, i32* %arrayidx101alteredBB, align 4
  %957 = sub i32 %955, -1735157292
  %958 = sub i32 %957, %956
  %959 = add i32 %958, -1735157292
  %_223 = sub i32 %955, %956
  %gen224 = mul i32 %959, %956
  %960 = sub i32 0, %956
  %961 = add i32 %955, %960
  %_225 = sub i32 %955, %956
  %gen226 = mul i32 %961, %956
  %962 = sub i32 0, %956
  %963 = add i32 %955, %962
  %_227 = sub i32 %955, %956
  %gen228 = mul i32 %963, %956
  %964 = add i32 %955, -1869374368
  %965 = sub i32 %964, %956
  %966 = sub i32 %965, -1869374368
  %_229 = sub i32 %955, %956
  %gen230 = mul i32 %966, %956
  %967 = add i32 0, 1194462741
  %968 = sub i32 %967, %955
  %969 = sub i32 %968, 1194462741
  %_231 = sub i32 0, %955
  %970 = sub i32 %969, 625166293
  %971 = add i32 %970, %956
  %972 = add i32 %971, 625166293
  %gen232 = add i32 %969, %956
  %973 = sub i32 %955, -216630054
  %974 = add i32 %973, %956
  %975 = add i32 %974, -216630054
  %addalteredBB = add nsw i32 %955, %956
  store i32 %975, i32* %sum, align 4
  store i32 0, i32* %j102, align 4
  store i32 416231598, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %976 = load i32, i32* %j102, align 4
  %977 = sub i32 0, -1740321773
  %978 = sub i32 %977, %976
  %979 = add i32 %978, -1740321773
  %_237 = sub i32 0, %976
  %980 = add i32 %979, -1173785676
  %981 = add i32 %980, 1
  %982 = sub i32 %981, -1173785676
  %gen238 = add i32 %979, 1
  %983 = sub i32 0, 1018757799
  %984 = sub i32 %983, %976
  %985 = add i32 %984, 1018757799
  %_239 = sub i32 0, %976
  %986 = sub i32 0, 1
  %987 = sub i32 %985, %986
  %gen240 = add i32 %985, 1
  %988 = add i32 0, -953036685
  %989 = sub i32 %988, %976
  %990 = sub i32 %989, -953036685
  %_241 = sub i32 0, %976
  %991 = sub i32 %990, 1928987747
  %992 = add i32 %991, 1
  %993 = add i32 %992, 1928987747
  %gen242 = add i32 %990, 1
  %994 = sub i32 0, %976
  %995 = add i32 0, %994
  %_243 = sub i32 0, %976
  %996 = sub i32 %995, 1683989554
  %997 = add i32 %996, 1
  %998 = add i32 %997, 1683989554
  %gen244 = add i32 %995, 1
  %_245 = shl i32 %976, 1
  %999 = sub i32 0, 1
  %1000 = add i32 %976, %999
  %_246 = sub i32 %976, 1
  %gen247 = mul i32 %1000, 1
  %1001 = sub i32 %976, 1637814169
  %1002 = add i32 %1001, 1
  %1003 = add i32 %1002, 1637814169
  %inc124alteredBB = add nsw i32 %976, 1
  store i32 %1003, i32* %j102, align 4
  store i32 -712829131, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1004 = load i32, i32* %j126, align 4
  %1005 = load i32, i32* %n, align 4
  %cmp128alteredBB = icmp slt i32 %1004, %1005
  store i32 -1257796910, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1006 = load i32, i32* %k130, align 4
  %_256 = shl i32 %1006, 1
  %_257 = shl i32 %1006, 1
  %_258 = shl i32 %1006, 1
  %_259 = shl i32 %1006, 1
  %1007 = sub i32 0, -1279647712
  %1008 = sub i32 %1007, %1006
  %1009 = add i32 %1008, -1279647712
  %_260 = sub i32 0, %1006
  %1010 = sub i32 0, %1009
  %1011 = sub i32 0, 1
  %1012 = add i32 %1010, %1011
  %1013 = sub i32 0, %1012
  %gen261 = add i32 %1009, 1
  %1014 = sub i32 %1006, 646770203
  %1015 = add i32 %1014, 1
  %1016 = add i32 %1015, 646770203
  %add135alteredBB = add nsw i32 %1006, 1
  %idxprom136alteredBB = sext i32 %1016 to i64
  %arrayidx137alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom136alteredBB
  %1017 = load i32, i32* %j126, align 4
  %idxprom138alteredBB = sext i32 %1017 to i64
  %arrayidx139alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx137alteredBB, i64 0, i64 %idxprom138alteredBB
  %1018 = load i32, i32* %arrayidx139alteredBB, align 4
  %1019 = load i32, i32* %k130, align 4
  %idxprom140alteredBB = sext i32 %1019 to i64
  %arrayidx141alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom140alteredBB
  %1020 = load i32, i32* %j126, align 4
  %idxprom142alteredBB = sext i32 %1020 to i64
  %arrayidx143alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx141alteredBB, i64 0, i64 %idxprom142alteredBB
  store i32 %1018, i32* %arrayidx143alteredBB, align 4
  store i32 608263383, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %1021 = load i32, i32* %sum, align 4
  %call151alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1021)
  %call152alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call151alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1095097270, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB265alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB236alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %for.inc153, %originalBBpart2267, %originalBB265, %while.end, %for.end149, %for.inc147, %for.end146, %for.inc144, %originalBBpart2263, %originalBB255, %for.body134, %for.cond131, %for.body129, %originalBBpart2253, %originalBB251, %for.cond127, %for.end125, %originalBBpart2249, %originalBB236, %for.inc123, %for.end122, %for.inc120, %for.body110, %for.cond107, %for.body105, %for.cond103, %originalBBpart2234, %originalBB222, %for.end99, %for.inc97, %originalBBpart2220, %originalBB218, %for.end96, %for.inc94, %for.body84, %for.cond82, %for.end80, %originalBBpart2216, %originalBB211, %for.inc78, %if.end77, %originalBBpart2209, %originalBB207, %if.then72, %for.body66, %for.cond64, %for.body58, %originalBBpart2205, %originalBB203, %for.cond56, %for.end54, %for.inc52, %for.end51, %originalBBpart2201, %originalBB188, %for.inc49, %for.body40, %for.cond38, %for.end36, %for.inc34, %originalBBpart2186, %originalBB184, %if.end, %originalBBpart2182, %originalBB180, %if.then, %originalBBpart2178, %originalBB176, %for.body24, %originalBBpart2174, %originalBB172, %for.cond22, %originalBBpart2170, %originalBB168, %for.body17, %originalBBpart2166, %originalBB164, %for.cond15, %originalBBpart2162, %originalBB160, %while.body, %originalBBpart2158, %originalBB156, %while.cond, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1653.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 239193728
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 239193728
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 250094095, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 250094095, label %first
    i32 -45063419, label %originalBB
    i32 -2063491412, label %originalBBpart2
    i32 -488858553, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -45063419, i32 -488858553
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1010928701
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1010928701
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2063491412, i32 -488858553
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -45063419, i32* %switchVar
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
