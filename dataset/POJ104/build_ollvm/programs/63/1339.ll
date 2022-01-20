; ModuleID = 'source-C-CXX/63/1339.cpp'
source_filename = "source-C-CXX/63/1339.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1339.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  store i32 1180652218, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1180652218, label %first
    i32 1082816935, label %originalBB
    i32 -103472348, label %originalBBpart2
    i32 -1874647852, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1082816935, i32 -1874647852
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -456152110
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -456152110
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -103472348, i32 -1874647852
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1082816935, i32* %switchVar
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
  %cmp123.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %a = alloca [10 x [10 x double]], align 16
  %b = alloca [45 x double], align 16
  %i = alloca i32, align 4
  %i8 = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca double, align 8
  %i66 = alloca i32, align 4
  %j71 = alloca i32, align 4
  %k = alloca i32, align 4
  %i109 = alloca i32, align 4
  %j113 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 446555379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar349 = load i32, i32* %switchVar
  switch i32 %switchVar349, label %switchDefault [
    i32 446555379, label %for.cond
    i32 -1593266223, label %originalBB
    i32 -810877789, label %originalBBpart2
    i32 -1755167880, label %for.body
    i32 1848200849, label %for.inc
    i32 -1478023041, label %for.end
    i32 -1962919546, label %for.cond9
    i32 -1186566475, label %originalBB167
    i32 -1001983371, label %originalBBpart2169
    i32 -1034109004, label %for.body11
    i32 -1922291314, label %for.cond12
    i32 819020575, label %originalBB171
    i32 -245230165, label %originalBBpart2173
    i32 -119982985, label %for.body14
    i32 493746874, label %originalBB175
    i32 1750221638, label %originalBBpart2252
    i32 1591544074, label %for.inc60
    i32 -89438331, label %originalBB254
    i32 434704217, label %originalBBpart2264
    i32 -2068108847, label %for.end62
    i32 -1916878664, label %originalBB266
    i32 -976260852, label %originalBBpart2268
    i32 1863057250, label %for.inc63
    i32 1053266484, label %originalBB270
    i32 -1332668638, label %originalBBpart2277
    i32 -1958838256, label %for.end65
    i32 652122669, label %originalBB279
    i32 -1588243109, label %originalBBpart2281
    i32 -1493434591, label %for.cond67
    i32 -1850918920, label %for.body70
    i32 329341137, label %for.cond72
    i32 645646247, label %for.body76
    i32 954896201, label %originalBB283
    i32 917031135, label %originalBBpart2301
    i32 -1719910399, label %if.then
    i32 727603137, label %if.end
    i32 -704635580, label %for.inc93
    i32 656392563, label %originalBB303
    i32 -1782312527, label %originalBBpart2306
    i32 578498864, label %for.end95
    i32 -1068989662, label %originalBB308
    i32 973307284, label %originalBBpart2310
    i32 -1133866344, label %for.inc96
    i32 118892456, label %for.end98
    i32 2101631970, label %for.cond99
    i32 1158145843, label %for.body101
    i32 -1241295877, label %originalBB312
    i32 -1418763645, label %originalBBpart2319
    i32 1680065642, label %if.then108
    i32 -376150004, label %originalBB321
    i32 -1206928379, label %originalBBpart2323
    i32 -166289734, label %if.else
    i32 -879299152, label %originalBB325
    i32 -1885172872, label %originalBBpart2327
    i32 -1862246365, label %for.cond110
    i32 801689260, label %for.body112
    i32 -107750028, label %originalBB329
    i32 806711941, label %originalBBpart2331
    i32 -1868304970, label %for.cond114
    i32 1071800087, label %for.body116
    i32 -1534726367, label %originalBB333
    i32 -723462551, label %originalBBpart2335
    i32 928624384, label %if.then124
    i32 1177630469, label %if.end156
    i32 -386708431, label %originalBB337
    i32 -1156024223, label %originalBBpart2339
    i32 205269299, label %for.inc157
    i32 -1007821540, label %for.end159
    i32 1059356498, label %for.inc160
    i32 1935754382, label %for.end162
    i32 -1541311647, label %originalBB341
    i32 188828303, label %originalBBpart2343
    i32 -1468220397, label %if.end163
    i32 -1139834726, label %originalBB345
    i32 -1286542950, label %originalBBpart2347
    i32 1663340774, label %for.inc164
    i32 154617849, label %for.end166
    i32 -1571523424, label %originalBBalteredBB
    i32 -259275047, label %originalBB167alteredBB
    i32 -2147249928, label %originalBB171alteredBB
    i32 -1756307241, label %originalBB175alteredBB
    i32 -1508274491, label %originalBB254alteredBB
    i32 -4250981, label %originalBB266alteredBB
    i32 -758849672, label %originalBB270alteredBB
    i32 -833105717, label %originalBB279alteredBB
    i32 1557912016, label %originalBB283alteredBB
    i32 -2133576243, label %originalBB303alteredBB
    i32 745658562, label %originalBB308alteredBB
    i32 -1999392760, label %originalBB312alteredBB
    i32 -1869794196, label %originalBB321alteredBB
    i32 1794705729, label %originalBB325alteredBB
    i32 1202498147, label %originalBB329alteredBB
    i32 -1665808097, label %originalBB333alteredBB
    i32 -215027030, label %originalBB337alteredBB
    i32 601189957, label %originalBB341alteredBB
    i32 -1188965049, label %originalBB345alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -607983835
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -607983835
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1593266223, i32 -1571523424
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 %29, -535173118
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -535173118
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -810877789, i32 -1571523424
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1755167880, i32 -1478023041
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  %47 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %arrayidx6)
  store i32 1848200849, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %i, align 4
  store i32 446555379, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i8, align 4
  store i32 -1962919546, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1186566475, i32 -259275047
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i8, align 4
  %68 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %67, %68
  store i1 %cmp10, i1* %cmp10.reg2mem
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1001983371, i32 -259275047
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %95 = select i1 %cmp10.reload, i32 -1034109004, i32 -1958838256
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i8, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add = add nsw i32 %96, 1
  store i32 %100, i32* %j, align 4
  store i32 -1922291314, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 819020575, i32 -2147249928
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %115, %116
  store i1 %cmp13, i1* %cmp13.reg2mem
  %117 = load i32, i32* @x.6
  %118 = load i32, i32* @y.7
  %119 = sub i32 %117, 247503877
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 247503877
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -245230165, i32 -2147249928
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %132 = select i1 %cmp13.reload, i32 -119982985, i32 -2068108847
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.6
  %134 = load i32, i32* @y.7
  %135 = sub i32 %133, -1754858290
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1754858290
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 493746874, i32 -1756307241
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %160 = load i32, i32* %i8, align 4
  %idxprom15 = sext i32 %160 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom15
  %161 = load i32, i32* %arrayidx16, align 4
  %162 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %162 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom17
  %163 = load i32, i32* %arrayidx18, align 4
  %164 = add i32 %161, -1105248079
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, -1105248079
  %sub = sub nsw i32 %161, %163
  %167 = load i32, i32* %i8, align 4
  %idxprom19 = sext i32 %167 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom19
  %168 = load i32, i32* %arrayidx20, align 4
  %169 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %169 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom21
  %170 = load i32, i32* %arrayidx22, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %168, %171
  %sub23 = sub nsw i32 %168, %170
  %mul = mul nsw i32 %166, %172
  %173 = load i32, i32* %i8, align 4
  %idxprom24 = sext i32 %173 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom24
  %174 = load i32, i32* %arrayidx25, align 4
  %175 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %175 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom26
  %176 = load i32, i32* %arrayidx27, align 4
  %177 = sub i32 %174, -746032674
  %178 = sub i32 %177, %176
  %179 = add i32 %178, -746032674
  %sub28 = sub nsw i32 %174, %176
  %180 = load i32, i32* %i8, align 4
  %idxprom29 = sext i32 %180 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom29
  %181 = load i32, i32* %arrayidx30, align 4
  %182 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %182 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom31
  %183 = load i32, i32* %arrayidx32, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %181, %184
  %sub33 = sub nsw i32 %181, %183
  %mul34 = mul nsw i32 %179, %185
  %186 = sub i32 %mul, 903221636
  %187 = add i32 %186, %mul34
  %188 = add i32 %187, 903221636
  %add35 = add nsw i32 %mul, %mul34
  %189 = load i32, i32* %i8, align 4
  %idxprom36 = sext i32 %189 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom36
  %190 = load i32, i32* %arrayidx37, align 4
  %191 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %191 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom38
  %192 = load i32, i32* %arrayidx39, align 4
  %193 = add i32 %190, -2088463914
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, -2088463914
  %sub40 = sub nsw i32 %190, %192
  %196 = load i32, i32* %i8, align 4
  %idxprom41 = sext i32 %196 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom41
  %197 = load i32, i32* %arrayidx42, align 4
  %198 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %198 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom43
  %199 = load i32, i32* %arrayidx44, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %197, %200
  %sub45 = sub nsw i32 %197, %199
  %mul46 = mul nsw i32 %195, %201
  %202 = sub i32 0, %mul46
  %203 = sub i32 %188, %202
  %add47 = add nsw i32 %188, %mul46
  %conv = sitofp i32 %203 to double
  %call48 = call double @sqrt(double %conv) #2
  %204 = load i32, i32* %i8, align 4
  %idxprom49 = sext i32 %204 to i64
  %arrayidx50 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %a, i64 0, i64 %idxprom49
  %205 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %205 to i64
  %arrayidx52 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx50, i64 0, i64 %idxprom51
  store double %call48, double* %arrayidx52, align 8
  %206 = load i32, i32* %i8, align 4
  %idxprom53 = sext i32 %206 to i64
  %arrayidx54 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %a, i64 0, i64 %idxprom53
  %207 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %207 to i64
  %arrayidx56 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx54, i64 0, i64 %idxprom55
  %208 = load double, double* %arrayidx56, align 8
  %209 = load i32, i32* %num, align 4
  %idxprom57 = sext i32 %209 to i64
  %arrayidx58 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom57
  store double %208, double* %arrayidx58, align 8
  %210 = load i32, i32* %num, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc59 = add nsw i32 %210, 1
  store i32 %212, i32* %num, align 4
  %213 = load i32, i32* @x.6
  %214 = load i32, i32* @y.7
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1750221638, i32 -1756307241
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 1591544074, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.6
  %240 = load i32, i32* @y.7
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -89438331, i32 -1508274491
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = add i32 %253, 2105032120
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 2105032120
  %inc61 = add nsw i32 %253, 1
  store i32 %256, i32* %j, align 4
  %257 = load i32, i32* @x.6
  %258 = load i32, i32* @y.7
  %259 = sub i32 %257, 1961068530
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1961068530
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 434704217, i32 -1508274491
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -1922291314, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.6
  %273 = load i32, i32* @y.7
  %274 = add i32 %272, -49380869
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -49380869
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1916878664, i32 -4250981
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x.6
  %288 = load i32, i32* @y.7
  %289 = sub i32 %287, 1880010079
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1880010079
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -976260852, i32 -4250981
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 1863057250, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.6
  %303 = load i32, i32* @y.7
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
  %315 = select i1 %313, i32 1053266484, i32 -758849672
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i8, align 4
  %317 = sub i32 %316, -86310307
  %318 = add i32 %317, 1
  %319 = add i32 %318, -86310307
  %inc64 = add nsw i32 %316, 1
  store i32 %319, i32* %i8, align 4
  %320 = load i32, i32* @x.6
  %321 = load i32, i32* @y.7
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1332668638, i32 -758849672
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -1962919546, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.6
  %347 = load i32, i32* @y.7
  %348 = add i32 %346, 1779766577
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1779766577
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 652122669, i32 -833105717
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  store i32 0, i32* %i66, align 4
  %373 = load i32, i32* @x.6
  %374 = load i32, i32* @y.7
  %375 = add i32 %373, 1596502949
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1596502949
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1588243109, i32 -833105717
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -1493434591, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %388 = load i32, i32* %i66, align 4
  %389 = load i32, i32* %num, align 4
  %390 = sub i32 %389, -1668221772
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1668221772
  %sub68 = sub nsw i32 %389, 1
  %cmp69 = icmp slt i32 %388, %392
  %393 = select i1 %cmp69, i32 -1850918920, i32 118892456
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  store i32 0, i32* %j71, align 4
  store i32 329341137, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %394 = load i32, i32* %j71, align 4
  %395 = load i32, i32* %num, align 4
  %396 = sub i32 %395, 1734047294
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1734047294
  %sub73 = sub nsw i32 %395, 1
  %399 = load i32, i32* %i66, align 4
  %400 = sub i32 %398, 1816409207
  %401 = sub i32 %400, %399
  %402 = add i32 %401, 1816409207
  %sub74 = sub nsw i32 %398, %399
  %cmp75 = icmp slt i32 %394, %402
  %403 = select i1 %cmp75, i32 645646247, i32 578498864
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x.6
  %405 = load i32, i32* @y.7
  %406 = sub i32 %404, -989318254
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -989318254
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 954896201, i32 1557912016
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %419 = load i32, i32* %j71, align 4
  %idxprom77 = sext i32 %419 to i64
  %arrayidx78 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom77
  %420 = load double, double* %arrayidx78, align 8
  %421 = load i32, i32* %j71, align 4
  %422 = sub i32 %421, -49610713
  %423 = add i32 %422, 1
  %424 = add i32 %423, -49610713
  %add79 = add nsw i32 %421, 1
  %idxprom80 = sext i32 %424 to i64
  %arrayidx81 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom80
  %425 = load double, double* %arrayidx81, align 8
  %cmp82 = fcmp olt double %420, %425
  store i1 %cmp82, i1* %cmp82.reg2mem
  %426 = load i32, i32* @x.6
  %427 = load i32, i32* @y.7
  %428 = add i32 %426, 2108596587
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 2108596587
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 917031135, i32 1557912016
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %453 = select i1 %cmp82.reload, i32 -1719910399, i32 727603137
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %454 = load i32, i32* %j71, align 4
  %idxprom83 = sext i32 %454 to i64
  %arrayidx84 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom83
  %455 = load double, double* %arrayidx84, align 8
  store double %455, double* %p, align 8
  %456 = load i32, i32* %j71, align 4
  %457 = add i32 %456, -1056661556
  %458 = add i32 %457, 1
  %459 = sub i32 %458, -1056661556
  %add85 = add nsw i32 %456, 1
  %idxprom86 = sext i32 %459 to i64
  %arrayidx87 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom86
  %460 = load double, double* %arrayidx87, align 8
  %461 = load i32, i32* %j71, align 4
  %idxprom88 = sext i32 %461 to i64
  %arrayidx89 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom88
  store double %460, double* %arrayidx89, align 8
  %462 = load double, double* %p, align 8
  %463 = load i32, i32* %j71, align 4
  %464 = sub i32 %463, -1788579161
  %465 = add i32 %464, 1
  %466 = add i32 %465, -1788579161
  %add90 = add nsw i32 %463, 1
  %idxprom91 = sext i32 %466 to i64
  %arrayidx92 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom91
  store double %462, double* %arrayidx92, align 8
  store i32 727603137, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -704635580, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x.6
  %468 = load i32, i32* @y.7
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 656392563, i32 -2133576243
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %493 = load i32, i32* %j71, align 4
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %inc94 = add nsw i32 %493, 1
  store i32 %495, i32* %j71, align 4
  %496 = load i32, i32* @x.6
  %497 = load i32, i32* @y.7
  %498 = sub i32 %496, -1003192503
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1003192503
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1782312527, i32 -2133576243
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 329341137, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x.6
  %512 = load i32, i32* @y.7
  %513 = add i32 %511, -161038769
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -161038769
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1068989662, i32 745658562
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %538 = load i32, i32* @x.6
  %539 = load i32, i32* @y.7
  %540 = add i32 %538, -1461758512
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1461758512
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 973307284, i32 745658562
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 -1133866344, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %553 = load i32, i32* %i66, align 4
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %inc97 = add nsw i32 %553, 1
  store i32 %555, i32* %i66, align 4
  store i32 -1493434591, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2101631970, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %556 = load i32, i32* %k, align 4
  %557 = load i32, i32* %num, align 4
  %cmp100 = icmp slt i32 %556, %557
  %558 = select i1 %cmp100, i32 1158145843, i32 154617849
  store i32 %558, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %559 = load i32, i32* @x.6
  %560 = load i32, i32* @y.7
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -1241295877, i32 -1999392760
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %573 = load i32, i32* %k, align 4
  %idxprom102 = sext i32 %573 to i64
  %arrayidx103 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom102
  %574 = load double, double* %arrayidx103, align 8
  %575 = load i32, i32* %k, align 4
  %576 = sub i32 %575, -1357965845
  %577 = add i32 %576, 1
  %578 = add i32 %577, -1357965845
  %add104 = add nsw i32 %575, 1
  %idxprom105 = sext i32 %578 to i64
  %arrayidx106 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom105
  %579 = load double, double* %arrayidx106, align 8
  %cmp107 = fcmp oeq double %574, %579
  store i1 %cmp107, i1* %cmp107.reg2mem
  %580 = load i32, i32* @x.6
  %581 = load i32, i32* @y.7
  %582 = sub i32 %580, -687419538
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -687419538
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -1418763645, i32 -1999392760
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %595 = select i1 %cmp107.reload, i32 1680065642, i32 -166289734
  store i32 %595, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %596 = load i32, i32* @x.6
  %597 = load i32, i32* @y.7
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -376150004, i32 -1869794196
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %610 = load i32, i32* @x.6
  %611 = load i32, i32* @y.7
  %612 = sub i32 %610, -1714511868
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -1714511868
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -1206928379, i32 -1869794196
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 1663340774, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %637 = load i32, i32* @x.6
  %638 = load i32, i32* @y.7
  %639 = add i32 %637, -330586646
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -330586646
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -879299152, i32 1794705729
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  store i32 0, i32* %i109, align 4
  %652 = load i32, i32* @x.6
  %653 = load i32, i32* @y.7
  %654 = add i32 %652, -1158006925
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -1158006925
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 -1885172872, i32 1794705729
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 -1862246365, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %667 = load i32, i32* %i109, align 4
  %668 = load i32, i32* %n, align 4
  %cmp111 = icmp slt i32 %667, %668
  %669 = select i1 %cmp111, i32 801689260, i32 1935754382
  store i32 %669, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %670 = load i32, i32* @x.6
  %671 = load i32, i32* @y.7
  %672 = add i32 %670, -1450761235
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -1450761235
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 -107750028, i32 1202498147
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  store i32 0, i32* %j113, align 4
  %685 = load i32, i32* @x.6
  %686 = load i32, i32* @y.7
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 true, true
  %697 = and i1 %694, true
  %698 = and i1 %692, %696
  %699 = and i1 %695, true
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 true, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 806711941, i32 1202498147
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 -1868304970, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %711 = load i32, i32* %j113, align 4
  %712 = load i32, i32* %n, align 4
  %cmp115 = icmp slt i32 %711, %712
  %713 = select i1 %cmp115, i32 1071800087, i32 -1007821540
  store i32 %713, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %714 = load i32, i32* @x.6
  %715 = load i32, i32* @y.7
  %716 = add i32 %714, -233654185
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -233654185
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 -1534726367, i32 -1665808097
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %729 = load i32, i32* %i109, align 4
  %idxprom117 = sext i32 %729 to i64
  %arrayidx118 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %a, i64 0, i64 %idxprom117
  %730 = load i32, i32* %j113, align 4
  %idxprom119 = sext i32 %730 to i64
  %arrayidx120 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx118, i64 0, i64 %idxprom119
  %731 = load double, double* %arrayidx120, align 8
  %732 = load i32, i32* %k, align 4
  %idxprom121 = sext i32 %732 to i64
  %arrayidx122 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom121
  %733 = load double, double* %arrayidx122, align 8
  %cmp123 = fcmp oeq double %731, %733
  store i1 %cmp123, i1* %cmp123.reg2mem
  %734 = load i32, i32* @x.6
  %735 = load i32, i32* @y.7
  %736 = sub i32 %734, 324158599
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 324158599
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 true, true
  %747 = and i1 %744, true
  %748 = and i1 %742, %746
  %749 = and i1 %745, true
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 true, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 -723462551, i32 -1665808097
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %761 = select i1 %cmp123.reload, i32 928624384, i32 1177630469
  store i32 %761, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %762 = load i32, i32* %i109, align 4
  %idxprom126 = sext i32 %762 to i64
  %arrayidx127 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom126
  %763 = load i32, i32* %arrayidx127, align 4
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call125, i32 %763)
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %764 = load i32, i32* %i109, align 4
  %idxprom130 = sext i32 %764 to i64
  %arrayidx131 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom130
  %765 = load i32, i32* %arrayidx131, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call129, i32 %765)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %766 = load i32, i32* %i109, align 4
  %idxprom134 = sext i32 %766 to i64
  %arrayidx135 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom134
  %767 = load i32, i32* %arrayidx135, align 4
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call133, i32 %767)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %768 = load i32, i32* %j113, align 4
  %idxprom140 = sext i32 %768 to i64
  %arrayidx141 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom140
  %769 = load i32, i32* %arrayidx141, align 4
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call139, i32 %769)
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %770 = load i32, i32* %j113, align 4
  %idxprom144 = sext i32 %770 to i64
  %arrayidx145 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom144
  %771 = load i32, i32* %arrayidx145, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call143, i32 %771)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %772 = load i32, i32* %j113, align 4
  %idxprom148 = sext i32 %772 to i64
  %arrayidx149 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom148
  %773 = load i32, i32* %arrayidx149, align 4
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call147, i32 %773)
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call150, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %774 = load i32, i32* %k, align 4
  %idxprom152 = sext i32 %774 to i64
  %arrayidx153 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom152
  %775 = load double, double* %arrayidx153, align 8
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %775)
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 1177630469, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  %776 = load i32, i32* @x.6
  %777 = load i32, i32* @y.7
  %778 = add i32 %776, -2120602446
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, -2120602446
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 false, true
  %789 = and i1 %786, false
  %790 = and i1 %784, %788
  %791 = and i1 %787, false
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 false, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 -386708431, i32 -215027030
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %803 = load i32, i32* @x.6
  %804 = load i32, i32* @y.7
  %805 = sub i32 %803, -508381619
  %806 = sub i32 %805, 1
  %807 = add i32 %806, -508381619
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
  %829 = select i1 %827, i32 -1156024223, i32 -215027030
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 205269299, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %830 = load i32, i32* %j113, align 4
  %831 = add i32 %830, -783455000
  %832 = add i32 %831, 1
  %833 = sub i32 %832, -783455000
  %inc158 = add nsw i32 %830, 1
  store i32 %833, i32* %j113, align 4
  store i32 -1868304970, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  store i32 1059356498, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %834 = load i32, i32* %i109, align 4
  %835 = sub i32 0, 1
  %836 = sub i32 %834, %835
  %inc161 = add nsw i32 %834, 1
  store i32 %836, i32* %i109, align 4
  store i32 -1862246365, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  %837 = load i32, i32* @x.6
  %838 = load i32, i32* @y.7
  %839 = add i32 %837, -716772808
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, -716772808
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  %851 = select i1 %849, i32 -1541311647, i32 601189957
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %852 = load i32, i32* @x.6
  %853 = load i32, i32* @y.7
  %854 = sub i32 %852, -2124626133
  %855 = sub i32 %854, 1
  %856 = add i32 %855, -2124626133
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = xor i1 %860, true
  %863 = xor i1 %861, true
  %864 = xor i1 false, true
  %865 = and i1 %862, false
  %866 = and i1 %860, %864
  %867 = and i1 %863, false
  %868 = and i1 %861, %864
  %869 = or i1 %865, %866
  %870 = or i1 %867, %868
  %871 = xor i1 %869, %870
  %872 = or i1 %862, %863
  %873 = xor i1 %872, true
  %874 = or i1 false, %864
  %875 = and i1 %873, %874
  %876 = or i1 %871, %875
  %877 = or i1 %860, %861
  %878 = select i1 %876, i32 188828303, i32 601189957
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 -1468220397, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  %879 = load i32, i32* @x.6
  %880 = load i32, i32* @y.7
  %881 = add i32 %879, 736011365
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, 736011365
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 -1139834726, i32 -1188965049
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %894 = load i32, i32* @x.6
  %895 = load i32, i32* @y.7
  %896 = sub i32 0, 1
  %897 = add i32 %894, %896
  %898 = sub i32 %894, 1
  %899 = mul i32 %894, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %895, 10
  %903 = and i1 %901, %902
  %904 = xor i1 %901, %902
  %905 = or i1 %903, %904
  %906 = or i1 %901, %902
  %907 = select i1 %905, i32 -1286542950, i32 -1188965049
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  store i32 1663340774, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %908 = load i32, i32* %k, align 4
  %909 = sub i32 0, %908
  %910 = sub i32 0, 1
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %inc165 = add nsw i32 %908, 1
  store i32 %912, i32* %k, align 4
  store i32 2101631970, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %913 = load i32, i32* %i, align 4
  %914 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %913, %914
  store i32 -1593266223, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %915 = load i32, i32* %i8, align 4
  %916 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %915, %916
  store i32 -1186566475, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %j, align 4
  %918 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %917, %918
  store i32 819020575, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %i8, align 4
  %idxprom15alteredBB = sext i32 %919 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom15alteredBB
  %920 = load i32, i32* %arrayidx16alteredBB, align 4
  %921 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %921 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom17alteredBB
  %922 = load i32, i32* %arrayidx18alteredBB, align 4
  %_ = shl i32 %920, %922
  %923 = sub i32 0, 411941103
  %924 = sub i32 %923, %920
  %925 = add i32 %924, 411941103
  %_176 = sub i32 0, %920
  %926 = sub i32 %925, 2108881227
  %927 = add i32 %926, %922
  %928 = add i32 %927, 2108881227
  %gen = add i32 %925, %922
  %_177 = shl i32 %920, %922
  %929 = sub i32 0, -1069290031
  %930 = sub i32 %929, %920
  %931 = add i32 %930, -1069290031
  %_178 = sub i32 0, %920
  %932 = sub i32 0, %922
  %933 = sub i32 %931, %932
  %gen179 = add i32 %931, %922
  %_180 = shl i32 %920, %922
  %_181 = shl i32 %920, %922
  %_182 = shl i32 %920, %922
  %934 = sub i32 %920, 1164689777
  %935 = sub i32 %934, %922
  %936 = add i32 %935, 1164689777
  %subalteredBB = sub nsw i32 %920, %922
  %937 = load i32, i32* %i8, align 4
  %idxprom19alteredBB = sext i32 %937 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom19alteredBB
  %938 = load i32, i32* %arrayidx20alteredBB, align 4
  %939 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %939 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom21alteredBB
  %940 = load i32, i32* %arrayidx22alteredBB, align 4
  %_183 = shl i32 %938, %940
  %941 = sub i32 %938, -1925998520
  %942 = sub i32 %941, %940
  %943 = add i32 %942, -1925998520
  %sub23alteredBB = sub nsw i32 %938, %940
  %mulalteredBB = mul nsw i32 %936, %943
  %944 = load i32, i32* %i8, align 4
  %idxprom24alteredBB = sext i32 %944 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom24alteredBB
  %945 = load i32, i32* %arrayidx25alteredBB, align 4
  %946 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %946 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom26alteredBB
  %947 = load i32, i32* %arrayidx27alteredBB, align 4
  %948 = sub i32 0, -1737827770
  %949 = sub i32 %948, %945
  %950 = add i32 %949, -1737827770
  %_184 = sub i32 0, %945
  %951 = sub i32 0, %947
  %952 = sub i32 %950, %951
  %gen185 = add i32 %950, %947
  %_186 = shl i32 %945, %947
  %_187 = shl i32 %945, %947
  %953 = sub i32 0, %945
  %954 = add i32 0, %953
  %_188 = sub i32 0, %945
  %955 = sub i32 0, %947
  %956 = sub i32 %954, %955
  %gen189 = add i32 %954, %947
  %957 = add i32 0, -647489660
  %958 = sub i32 %957, %945
  %959 = sub i32 %958, -647489660
  %_190 = sub i32 0, %945
  %960 = sub i32 %959, -1150264544
  %961 = add i32 %960, %947
  %962 = add i32 %961, -1150264544
  %gen191 = add i32 %959, %947
  %963 = sub i32 0, %947
  %964 = add i32 %945, %963
  %sub28alteredBB = sub nsw i32 %945, %947
  %965 = load i32, i32* %i8, align 4
  %idxprom29alteredBB = sext i32 %965 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom29alteredBB
  %966 = load i32, i32* %arrayidx30alteredBB, align 4
  %967 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %967 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom31alteredBB
  %968 = load i32, i32* %arrayidx32alteredBB, align 4
  %969 = sub i32 0, %968
  %970 = add i32 %966, %969
  %_192 = sub i32 %966, %968
  %gen193 = mul i32 %970, %968
  %971 = sub i32 %966, 247668161
  %972 = sub i32 %971, %968
  %973 = add i32 %972, 247668161
  %sub33alteredBB = sub nsw i32 %966, %968
  %974 = sub i32 0, 885480638
  %975 = sub i32 %974, %964
  %976 = add i32 %975, 885480638
  %_194 = sub i32 0, %964
  %977 = sub i32 0, %976
  %978 = sub i32 0, %973
  %979 = add i32 %977, %978
  %980 = sub i32 0, %979
  %gen195 = add i32 %976, %973
  %981 = sub i32 0, %973
  %982 = add i32 %964, %981
  %_196 = sub i32 %964, %973
  %gen197 = mul i32 %982, %973
  %_198 = shl i32 %964, %973
  %983 = sub i32 0, %964
  %984 = add i32 0, %983
  %_199 = sub i32 0, %964
  %985 = add i32 %984, -1820759281
  %986 = add i32 %985, %973
  %987 = sub i32 %986, -1820759281
  %gen200 = add i32 %984, %973
  %988 = sub i32 0, 24066172
  %989 = sub i32 %988, %964
  %990 = add i32 %989, 24066172
  %_201 = sub i32 0, %964
  %991 = sub i32 0, %990
  %992 = sub i32 0, %973
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %gen202 = add i32 %990, %973
  %_203 = shl i32 %964, %973
  %995 = add i32 0, -1227016865
  %996 = sub i32 %995, %964
  %997 = sub i32 %996, -1227016865
  %_204 = sub i32 0, %964
  %998 = sub i32 0, %997
  %999 = sub i32 0, %973
  %1000 = add i32 %998, %999
  %1001 = sub i32 0, %1000
  %gen205 = add i32 %997, %973
  %1002 = sub i32 0, -1332443722
  %1003 = sub i32 %1002, %964
  %1004 = add i32 %1003, -1332443722
  %_206 = sub i32 0, %964
  %1005 = sub i32 0, %973
  %1006 = sub i32 %1004, %1005
  %gen207 = add i32 %1004, %973
  %1007 = sub i32 0, -457782062
  %1008 = sub i32 %1007, %964
  %1009 = add i32 %1008, -457782062
  %_208 = sub i32 0, %964
  %1010 = sub i32 0, %973
  %1011 = sub i32 %1009, %1010
  %gen209 = add i32 %1009, %973
  %1012 = sub i32 0, -737643360
  %1013 = sub i32 %1012, %964
  %1014 = add i32 %1013, -737643360
  %_210 = sub i32 0, %964
  %1015 = add i32 %1014, -1337138505
  %1016 = add i32 %1015, %973
  %1017 = sub i32 %1016, -1337138505
  %gen211 = add i32 %1014, %973
  %mul34alteredBB = mul nsw i32 %964, %973
  %1018 = sub i32 0, 1559299715
  %1019 = sub i32 %1018, %mulalteredBB
  %1020 = add i32 %1019, 1559299715
  %_212 = sub i32 0, %mulalteredBB
  %1021 = sub i32 0, %mul34alteredBB
  %1022 = sub i32 %1020, %1021
  %gen213 = add i32 %1020, %mul34alteredBB
  %_214 = shl i32 %mulalteredBB, %mul34alteredBB
  %1023 = sub i32 %mulalteredBB, 2053198047
  %1024 = sub i32 %1023, %mul34alteredBB
  %1025 = add i32 %1024, 2053198047
  %_215 = sub i32 %mulalteredBB, %mul34alteredBB
  %gen216 = mul i32 %1025, %mul34alteredBB
  %1026 = sub i32 0, %mul34alteredBB
  %1027 = add i32 %mulalteredBB, %1026
  %_217 = sub i32 %mulalteredBB, %mul34alteredBB
  %gen218 = mul i32 %1027, %mul34alteredBB
  %1028 = add i32 0, 2091519280
  %1029 = sub i32 %1028, %mulalteredBB
  %1030 = sub i32 %1029, 2091519280
  %_219 = sub i32 0, %mulalteredBB
  %1031 = sub i32 0, %1030
  %1032 = sub i32 0, %mul34alteredBB
  %1033 = add i32 %1031, %1032
  %1034 = sub i32 0, %1033
  %gen220 = add i32 %1030, %mul34alteredBB
  %1035 = sub i32 0, %mul34alteredBB
  %1036 = add i32 %mulalteredBB, %1035
  %_221 = sub i32 %mulalteredBB, %mul34alteredBB
  %gen222 = mul i32 %1036, %mul34alteredBB
  %1037 = sub i32 0, %mulalteredBB
  %1038 = sub i32 0, %mul34alteredBB
  %1039 = add i32 %1037, %1038
  %1040 = sub i32 0, %1039
  %add35alteredBB = add nsw i32 %mulalteredBB, %mul34alteredBB
  %1041 = load i32, i32* %i8, align 4
  %idxprom36alteredBB = sext i32 %1041 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom36alteredBB
  %1042 = load i32, i32* %arrayidx37alteredBB, align 4
  %1043 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %1043 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom38alteredBB
  %1044 = load i32, i32* %arrayidx39alteredBB, align 4
  %1045 = add i32 %1042, 1466037065
  %1046 = sub i32 %1045, %1044
  %1047 = sub i32 %1046, 1466037065
  %_223 = sub i32 %1042, %1044
  %gen224 = mul i32 %1047, %1044
  %_225 = shl i32 %1042, %1044
  %1048 = sub i32 0, 198801978
  %1049 = sub i32 %1048, %1042
  %1050 = add i32 %1049, 198801978
  %_226 = sub i32 0, %1042
  %1051 = sub i32 %1050, 1818681889
  %1052 = add i32 %1051, %1044
  %1053 = add i32 %1052, 1818681889
  %gen227 = add i32 %1050, %1044
  %_228 = shl i32 %1042, %1044
  %1054 = sub i32 0, %1044
  %1055 = add i32 %1042, %1054
  %sub40alteredBB = sub nsw i32 %1042, %1044
  %1056 = load i32, i32* %i8, align 4
  %idxprom41alteredBB = sext i32 %1056 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom41alteredBB
  %1057 = load i32, i32* %arrayidx42alteredBB, align 4
  %1058 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %1058 to i64
  %arrayidx44alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom43alteredBB
  %1059 = load i32, i32* %arrayidx44alteredBB, align 4
  %_229 = shl i32 %1057, %1059
  %_230 = shl i32 %1057, %1059
  %1060 = sub i32 0, 864055732
  %1061 = sub i32 %1060, %1057
  %1062 = add i32 %1061, 864055732
  %_231 = sub i32 0, %1057
  %1063 = add i32 %1062, -1413216853
  %1064 = add i32 %1063, %1059
  %1065 = sub i32 %1064, -1413216853
  %gen232 = add i32 %1062, %1059
  %1066 = sub i32 0, %1057
  %1067 = add i32 0, %1066
  %_233 = sub i32 0, %1057
  %1068 = sub i32 0, %1067
  %1069 = sub i32 0, %1059
  %1070 = add i32 %1068, %1069
  %1071 = sub i32 0, %1070
  %gen234 = add i32 %1067, %1059
  %1072 = add i32 0, -233693632
  %1073 = sub i32 %1072, %1057
  %1074 = sub i32 %1073, -233693632
  %_235 = sub i32 0, %1057
  %1075 = sub i32 0, %1074
  %1076 = sub i32 0, %1059
  %1077 = add i32 %1075, %1076
  %1078 = sub i32 0, %1077
  %gen236 = add i32 %1074, %1059
  %_237 = shl i32 %1057, %1059
  %1079 = sub i32 0, %1059
  %1080 = add i32 %1057, %1079
  %sub45alteredBB = sub nsw i32 %1057, %1059
  %1081 = sub i32 0, -2103740246
  %1082 = sub i32 %1081, %1055
  %1083 = add i32 %1082, -2103740246
  %_238 = sub i32 0, %1055
  %1084 = sub i32 0, %1080
  %1085 = sub i32 %1083, %1084
  %gen239 = add i32 %1083, %1080
  %mul46alteredBB = mul nsw i32 %1055, %1080
  %1086 = sub i32 %1040, -984803298
  %1087 = sub i32 %1086, %mul46alteredBB
  %1088 = add i32 %1087, -984803298
  %_240 = sub i32 %1040, %mul46alteredBB
  %gen241 = mul i32 %1088, %mul46alteredBB
  %_242 = shl i32 %1040, %mul46alteredBB
  %1089 = sub i32 0, -928180379
  %1090 = sub i32 %1089, %1040
  %1091 = add i32 %1090, -928180379
  %_243 = sub i32 0, %1040
  %1092 = sub i32 0, %1091
  %1093 = sub i32 0, %mul46alteredBB
  %1094 = add i32 %1092, %1093
  %1095 = sub i32 0, %1094
  %gen244 = add i32 %1091, %mul46alteredBB
  %1096 = sub i32 %1040, -16869636
  %1097 = sub i32 %1096, %mul46alteredBB
  %1098 = add i32 %1097, -16869636
  %_245 = sub i32 %1040, %mul46alteredBB
  %gen246 = mul i32 %1098, %mul46alteredBB
  %_247 = shl i32 %1040, %mul46alteredBB
  %1099 = sub i32 0, %1040
  %1100 = sub i32 0, %mul46alteredBB
  %1101 = add i32 %1099, %1100
  %1102 = sub i32 0, %1101
  %add47alteredBB = add nsw i32 %1040, %mul46alteredBB
  %convalteredBB = sitofp i32 %1102 to double
  %call48alteredBB = call double @sqrt(double %convalteredBB) #2
  %1103 = load i32, i32* %i8, align 4
  %idxprom49alteredBB = sext i32 %1103 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %a, i64 0, i64 %idxprom49alteredBB
  %1104 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %1104 to i64
  %arrayidx52alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  store double %call48alteredBB, double* %arrayidx52alteredBB, align 8
  %1105 = load i32, i32* %i8, align 4
  %idxprom53alteredBB = sext i32 %1105 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %a, i64 0, i64 %idxprom53alteredBB
  %1106 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %1106 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %1107 = load double, double* %arrayidx56alteredBB, align 8
  %1108 = load i32, i32* %num, align 4
  %idxprom57alteredBB = sext i32 %1108 to i64
  %arrayidx58alteredBB = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom57alteredBB
  store double %1107, double* %arrayidx58alteredBB, align 8
  %1109 = load i32, i32* %num, align 4
  %_248 = shl i32 %1109, 1
  %1110 = sub i32 0, 1
  %1111 = add i32 %1109, %1110
  %_249 = sub i32 %1109, 1
  %gen250 = mul i32 %1111, 1
  %1112 = add i32 %1109, 894371421
  %1113 = add i32 %1112, 1
  %1114 = sub i32 %1113, 894371421
  %inc59alteredBB = add nsw i32 %1109, 1
  store i32 %1114, i32* %num, align 4
  store i32 493746874, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1115 = load i32, i32* %j, align 4
  %1116 = sub i32 0, %1115
  %1117 = add i32 0, %1116
  %_255 = sub i32 0, %1115
  %1118 = sub i32 0, 1
  %1119 = sub i32 %1117, %1118
  %gen256 = add i32 %1117, 1
  %1120 = sub i32 0, 1
  %1121 = add i32 %1115, %1120
  %_257 = sub i32 %1115, 1
  %gen258 = mul i32 %1121, 1
  %1122 = sub i32 0, %1115
  %1123 = add i32 0, %1122
  %_259 = sub i32 0, %1115
  %1124 = sub i32 0, %1123
  %1125 = sub i32 0, 1
  %1126 = add i32 %1124, %1125
  %1127 = sub i32 0, %1126
  %gen260 = add i32 %1123, 1
  %1128 = sub i32 0, 1
  %1129 = add i32 %1115, %1128
  %_261 = sub i32 %1115, 1
  %gen262 = mul i32 %1129, 1
  %1130 = sub i32 0, 1
  %1131 = sub i32 %1115, %1130
  %inc61alteredBB = add nsw i32 %1115, 1
  store i32 %1131, i32* %j, align 4
  store i32 -89438331, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  store i32 -1916878664, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %1132 = load i32, i32* %i8, align 4
  %_271 = shl i32 %1132, 1
  %1133 = add i32 %1132, -558619550
  %1134 = sub i32 %1133, 1
  %1135 = sub i32 %1134, -558619550
  %_272 = sub i32 %1132, 1
  %gen273 = mul i32 %1135, 1
  %1136 = add i32 %1132, 1317594541
  %1137 = sub i32 %1136, 1
  %1138 = sub i32 %1137, 1317594541
  %_274 = sub i32 %1132, 1
  %gen275 = mul i32 %1138, 1
  %1139 = add i32 %1132, 1360952744
  %1140 = add i32 %1139, 1
  %1141 = sub i32 %1140, 1360952744
  %inc64alteredBB = add nsw i32 %1132, 1
  store i32 %1141, i32* %i8, align 4
  store i32 1053266484, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i66, align 4
  store i32 652122669, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %1142 = load i32, i32* %j71, align 4
  %idxprom77alteredBB = sext i32 %1142 to i64
  %arrayidx78alteredBB = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom77alteredBB
  %1143 = load double, double* %arrayidx78alteredBB, align 8
  %1144 = load i32, i32* %j71, align 4
  %_284 = shl i32 %1144, 1
  %1145 = add i32 %1144, -571839736
  %1146 = sub i32 %1145, 1
  %1147 = sub i32 %1146, -571839736
  %_285 = sub i32 %1144, 1
  %gen286 = mul i32 %1147, 1
  %1148 = sub i32 0, 1
  %1149 = add i32 %1144, %1148
  %_287 = sub i32 %1144, 1
  %gen288 = mul i32 %1149, 1
  %_289 = shl i32 %1144, 1
  %_290 = shl i32 %1144, 1
  %_291 = shl i32 %1144, 1
  %1150 = sub i32 %1144, 2106066426
  %1151 = sub i32 %1150, 1
  %1152 = add i32 %1151, 2106066426
  %_292 = sub i32 %1144, 1
  %gen293 = mul i32 %1152, 1
  %1153 = add i32 %1144, 336415346
  %1154 = sub i32 %1153, 1
  %1155 = sub i32 %1154, 336415346
  %_294 = sub i32 %1144, 1
  %gen295 = mul i32 %1155, 1
  %1156 = sub i32 0, 1
  %1157 = add i32 %1144, %1156
  %_296 = sub i32 %1144, 1
  %gen297 = mul i32 %1157, 1
  %1158 = add i32 0, 1924264026
  %1159 = sub i32 %1158, %1144
  %1160 = sub i32 %1159, 1924264026
  %_298 = sub i32 0, %1144
  %1161 = add i32 %1160, -1489136194
  %1162 = add i32 %1161, 1
  %1163 = sub i32 %1162, -1489136194
  %gen299 = add i32 %1160, 1
  %1164 = add i32 %1144, 1408950139
  %1165 = add i32 %1164, 1
  %1166 = sub i32 %1165, 1408950139
  %add79alteredBB = add nsw i32 %1144, 1
  %idxprom80alteredBB = sext i32 %1166 to i64
  %arrayidx81alteredBB = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom80alteredBB
  %1167 = load double, double* %arrayidx81alteredBB, align 8
  %cmp82alteredBB = fcmp olt double %1143, %1167
  store i32 954896201, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %1168 = load i32, i32* %j71, align 4
  %_304 = shl i32 %1168, 1
  %1169 = sub i32 0, 1
  %1170 = sub i32 %1168, %1169
  %inc94alteredBB = add nsw i32 %1168, 1
  store i32 %1170, i32* %j71, align 4
  store i32 656392563, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  store i32 -1068989662, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %1171 = load i32, i32* %k, align 4
  %idxprom102alteredBB = sext i32 %1171 to i64
  %arrayidx103alteredBB = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom102alteredBB
  %1172 = load double, double* %arrayidx103alteredBB, align 8
  %1173 = load i32, i32* %k, align 4
  %1174 = add i32 0, 1817827022
  %1175 = sub i32 %1174, %1173
  %1176 = sub i32 %1175, 1817827022
  %_313 = sub i32 0, %1173
  %1177 = sub i32 %1176, -612884466
  %1178 = add i32 %1177, 1
  %1179 = add i32 %1178, -612884466
  %gen314 = add i32 %1176, 1
  %1180 = add i32 0, 53271832
  %1181 = sub i32 %1180, %1173
  %1182 = sub i32 %1181, 53271832
  %_315 = sub i32 0, %1173
  %1183 = sub i32 0, %1182
  %1184 = sub i32 0, 1
  %1185 = add i32 %1183, %1184
  %1186 = sub i32 0, %1185
  %gen316 = add i32 %1182, 1
  %_317 = shl i32 %1173, 1
  %1187 = sub i32 0, 1
  %1188 = sub i32 %1173, %1187
  %add104alteredBB = add nsw i32 %1173, 1
  %idxprom105alteredBB = sext i32 %1188 to i64
  %arrayidx106alteredBB = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom105alteredBB
  %1189 = load double, double* %arrayidx106alteredBB, align 8
  %cmp107alteredBB = fcmp oeq double %1172, %1189
  store i32 -1241295877, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  store i32 -376150004, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i109, align 4
  store i32 -879299152, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j113, align 4
  store i32 -107750028, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %1190 = load i32, i32* %i109, align 4
  %idxprom117alteredBB = sext i32 %1190 to i64
  %arrayidx118alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %a, i64 0, i64 %idxprom117alteredBB
  %1191 = load i32, i32* %j113, align 4
  %idxprom119alteredBB = sext i32 %1191 to i64
  %arrayidx120alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx118alteredBB, i64 0, i64 %idxprom119alteredBB
  %1192 = load double, double* %arrayidx120alteredBB, align 8
  %1193 = load i32, i32* %k, align 4
  %idxprom121alteredBB = sext i32 %1193 to i64
  %arrayidx122alteredBB = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom121alteredBB
  %1194 = load double, double* %arrayidx122alteredBB, align 8
  %cmp123alteredBB = fcmp oeq double %1192, %1194
  store i32 -1534726367, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  store i32 -386708431, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  store i32 -1541311647, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  store i32 -1139834726, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB345alteredBB, %originalBB341alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB303alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB254alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %for.inc164, %originalBBpart2347, %originalBB345, %if.end163, %originalBBpart2343, %originalBB341, %for.end162, %for.inc160, %for.end159, %for.inc157, %originalBBpart2339, %originalBB337, %if.end156, %if.then124, %originalBBpart2335, %originalBB333, %for.body116, %for.cond114, %originalBBpart2331, %originalBB329, %for.body112, %for.cond110, %originalBBpart2327, %originalBB325, %if.else, %originalBBpart2323, %originalBB321, %if.then108, %originalBBpart2319, %originalBB312, %for.body101, %for.cond99, %for.end98, %for.inc96, %originalBBpart2310, %originalBB308, %for.end95, %originalBBpart2306, %originalBB303, %for.inc93, %if.end, %if.then, %originalBBpart2301, %originalBB283, %for.body76, %for.cond72, %for.body70, %for.cond67, %originalBBpart2281, %originalBB279, %for.end65, %originalBBpart2277, %originalBB270, %for.inc63, %originalBBpart2268, %originalBB266, %for.end62, %originalBBpart2264, %originalBB254, %for.inc60, %originalBBpart2252, %originalBB175, %for.body14, %originalBBpart2173, %originalBB171, %for.cond12, %for.body11, %originalBBpart2169, %originalBB167, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1339.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
