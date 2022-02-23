; ModuleID = 'source-C-CXX/14/2221.cpp'
source_filename = "source-C-CXX/14/2221.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2221.cpp, i8* null }]
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
  %2 = add i32 %0, -1723484881
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1723484881
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 955242001, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 955242001, label %first
    i32 266021126, label %originalBB
    i32 725929162, label %originalBBpart2
    i32 1004321236, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 266021126, i32 1004321236
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1017477668
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1017477668
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 725929162, i32 1004321236
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 266021126, i32* %switchVar
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
  %cmp37.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %j1.reg2mem = alloca i32*
  %wid.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %q.reg2mem = alloca i32**
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem152 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1325932346
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1325932346
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem152
  %switchVar = alloca i32
  store i32 494884429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 494884429, label %first
    i32 955331936, label %originalBB
    i32 1596371109, label %originalBBpart2
    i32 -1064376051, label %for.cond
    i32 1192919039, label %for.body
    i32 -1038189333, label %originalBB64
    i32 1164096798, label %originalBBpart266
    i32 -1622143517, label %for.cond1
    i32 1140438681, label %originalBB68
    i32 1602767672, label %originalBBpart270
    i32 -611109751, label %for.body3
    i32 -1089901623, label %originalBB72
    i32 -2225653, label %originalBBpart274
    i32 157051362, label %for.inc
    i32 1828687057, label %for.end
    i32 -1537568336, label %for.inc7
    i32 821641430, label %originalBB76
    i32 2007459128, label %originalBBpart286
    i32 -2102724719, label %for.end9
    i32 -238071296, label %originalBB88
    i32 336342719, label %originalBBpart290
    i32 -1206267089, label %for.cond10
    i32 -1502076310, label %for.body12
    i32 -660195975, label %originalBB92
    i32 2130029810, label %originalBBpart294
    i32 1304988743, label %for.cond13
    i32 -654169586, label %for.body15
    i32 -1360377104, label %originalBB96
    i32 -1058266167, label %originalBBpart298
    i32 -951498675, label %if.then
    i32 -1303992619, label %originalBB100
    i32 355821378, label %originalBBpart2102
    i32 -924851385, label %if.end
    i32 -1246295575, label %for.inc20
    i32 -1250247790, label %for.end22
    i32 -173874544, label %if.then23
    i32 -874339023, label %originalBB104
    i32 857285960, label %originalBBpart2106
    i32 -1449418415, label %if.end24
    i32 416188342, label %for.inc25
    i32 2070399987, label %for.end27
    i32 41334896, label %for.cond28
    i32 -686261914, label %for.body30
    i32 1276704596, label %originalBB108
    i32 -1041419080, label %originalBBpart2110
    i32 -355439408, label %if.then38
    i32 -2050698899, label %if.else
    i32 359469701, label %if.end40
    i32 936783019, label %for.inc41
    i32 -1207941470, label %originalBB112
    i32 -677089482, label %originalBBpart2119
    i32 -29608773, label %for.end43
    i32 1746211859, label %originalBB121
    i32 201392746, label %originalBBpart2137
    i32 1555019250, label %for.cond45
    i32 -1105875739, label %for.body47
    i32 1169527949, label %if.then55
    i32 1003897242, label %originalBB139
    i32 1923589832, label %originalBBpart2149
    i32 -17555329, label %if.else57
    i32 1730767330, label %if.end58
    i32 1276247306, label %for.inc59
    i32 -238337034, label %for.end61
    i32 641882855, label %originalBBalteredBB
    i32 -1383544225, label %originalBB64alteredBB
    i32 -1291079068, label %originalBB68alteredBB
    i32 -1304340153, label %originalBB72alteredBB
    i32 -349684977, label %originalBB76alteredBB
    i32 -1700557905, label %originalBB88alteredBB
    i32 -762469540, label %originalBB92alteredBB
    i32 2062180303, label %originalBB96alteredBB
    i32 -1312603518, label %originalBB100alteredBB
    i32 -33131395, label %originalBB104alteredBB
    i32 1319404981, label %originalBB108alteredBB
    i32 -1934696204, label %originalBB112alteredBB
    i32 1154647666, label %originalBB121alteredBB
    i32 -22515034, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload153 = load volatile i1, i1* %.reg2mem152
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload153, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload153, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload153
  %26 = select i1 %24, i32 955331936, i32 641882855
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %wid = alloca i32, align 4
  store i32* %wid, i32** %wid.reg2mem
  %j1 = alloca i32, align 4
  store i32* %j1, i32** %j1.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload211 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload211, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload160)
  %q.reload227 = load volatile i32**, i32*** %q.reg2mem
  store i32* null, i32** %q.reload227, align 8
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload184, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -24873486
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -24873486
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1596371109, i32 641882855
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1064376051, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload183, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload159, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 1192919039, i32 -2102724719
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 763693595
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 763693595
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 -1038189333, i32 -1383544225
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload208, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -1030562891
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1030562891
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1164096798, i32 -1383544225
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1622143517, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1925991898
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1925991898
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1140438681, i32 -1291079068
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload207, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload158, align 4
  %cmp2 = icmp sle i32 %102, %103
  store i1 %cmp2, i1* %cmp2.reg2mem
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1602767672, i32 -1291079068
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %130 = select i1 %cmp2.reload, i32 -611109751, i32 1828687057
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -1824680977
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1824680977
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1089901623, i32 -1304340153
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload182, align 4
  %idxprom = sext i32 %146 to i64
  %a.reload217 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload217, i64 0, i64 %idxprom
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload206, align 4
  %idxprom4 = sext i32 %147 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -534883994
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -534883994
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -2225653, i32 -1304340153
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 157051362, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload205, align 4
  %164 = sub i32 %163, 709331792
  %165 = add i32 %164, 1
  %166 = add i32 %165, 709331792
  %inc = add nsw i32 %163, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %166, i32* %j.reload204, align 4
  store i32 -1622143517, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1537568336, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1256859954
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1256859954
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 821641430, i32 -349684977
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload181, align 4
  %195 = add i32 %194, -1576450888
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -1576450888
  %inc8 = add nsw i32 %194, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload180, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1956482060
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1956482060
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
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
  %224 = select i1 %222, i32 2007459128, i32 -349684977
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1064376051, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -238071296, i32 -1700557905
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload179, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, -2122839554
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -2122839554
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 336342719, i32 -1700557905
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1206267089, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload178, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %255 = load i32, i32* %n.reload157, align 4
  %cmp11 = icmp sle i32 %254, %255
  %256 = select i1 %cmp11, i32 -1502076310, i32 2070399987
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -660195975, i32 -762469540
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload203, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, 366172821
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 366172821
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 2130029810, i32 -762469540
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1304988743, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload202, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %299 = load i32, i32* %n.reload156, align 4
  %cmp14 = icmp sle i32 %298, %299
  %300 = select i1 %cmp14, i32 -654169586, i32 -1250247790
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 4903903
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 4903903
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1360377104, i32 2062180303
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %a.reload216 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload216, i32 0, i32 0
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload177, align 4
  %idx.ext = sext i32 %328 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay16 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload201, align 4
  %idx.ext17 = sext i32 %329 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %arraydecay16, i64 %idx.ext17
  %q.reload226 = load volatile i32**, i32*** %q.reg2mem
  store i32* %add.ptr18, i32** %q.reload226, align 8
  %q.reload225 = load volatile i32**, i32*** %q.reg2mem
  %330 = load i32*, i32** %q.reload225, align 8
  %331 = load i32, i32* %330, align 4
  %cmp19 = icmp eq i32 %331, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, 1422859079
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1422859079
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1058266167, i32 2062180303
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %347 = select i1 %cmp19.reload, i32 -951498675, i32 -924851385
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, 1930886787
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1930886787
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1303992619, i32 -1312603518
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %flag.reload210 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload210, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, 1388910999
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1388910999
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
  %389 = select i1 %387, i32 355821378, i32 -1312603518
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1250247790, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1246295575, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload200, align 4
  %391 = add i32 %390, -1951632546
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -1951632546
  %inc21 = add nsw i32 %390, 1
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 %393, i32* %j.reload199, align 4
  store i32 1304988743, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %flag.reload209 = load volatile i32*, i32** %flag.reg2mem
  %394 = load i32, i32* %flag.reload209, align 4
  %tobool = icmp ne i32 %394, 0
  %395 = select i1 %tobool, i32 -173874544, i32 -1449418415
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -874339023, i32 -33131395
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, -701365935
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -701365935
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 857285960, i32 -33131395
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 2070399987, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 416188342, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload176, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %inc26 = add nsw i32 %449, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %453, i32* %i.reload175, align 4
  store i32 -1206267089, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %len.reload230 = load volatile i32*, i32** %len.reg2mem
  store i32 1, i32* %len.reload230, align 4
  %wid.reload235 = load volatile i32*, i32** %wid.reg2mem
  store i32 1, i32* %wid.reload235, align 4
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload198, align 4
  %j1.reload236 = load volatile i32*, i32** %j1.reg2mem
  store i32 %454, i32* %j1.reload236, align 4
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload197, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %add = add nsw i32 %455, 1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 %457, i32* %j.reload196, align 4
  store i32 41334896, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload195, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %459 = load i32, i32* %n.reload155, align 4
  %cmp29 = icmp sle i32 %458, %459
  %460 = select i1 %cmp29, i32 -686261914, i32 -29608773
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, -1417494935
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1417494935
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1276704596, i32 1319404981
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %a.reload215 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload215, i32 0, i32 0
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload174, align 4
  %idx.ext32 = sext i32 %488 to i64
  %add.ptr33 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay31, i64 %idx.ext32
  %arraydecay34 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr33, i32 0, i32 0
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload194, align 4
  %idx.ext35 = sext i32 %489 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %arraydecay34, i64 %idx.ext35
  %q.reload224 = load volatile i32**, i32*** %q.reg2mem
  store i32* %add.ptr36, i32** %q.reload224, align 8
  %q.reload223 = load volatile i32**, i32*** %q.reg2mem
  %490 = load i32*, i32** %q.reload223, align 8
  %491 = load i32, i32* %490, align 4
  %cmp37 = icmp eq i32 %491, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1651549519
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1651549519
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1041419080, i32 1319404981
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %519 = select i1 %cmp37.reload, i32 -355439408, i32 -2050698899
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %len.reload229 = load volatile i32*, i32** %len.reg2mem
  %520 = load i32, i32* %len.reload229, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %inc39 = add nsw i32 %520, 1
  %len.reload228 = load volatile i32*, i32** %len.reg2mem
  store i32 %524, i32* %len.reload228, align 4
  store i32 359469701, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -29608773, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 936783019, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1067495623
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1067495623
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -1207941470, i32 -1934696204
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload193, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %inc42 = add nsw i32 %540, 1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 %544, i32* %j.reload192, align 4
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -677089482, i32 -1934696204
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 41334896, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = add i32 %571, 143331697
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 143331697
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 1746211859, i32 1154647666
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload173, align 4
  %587 = sub i32 %586, -22029469
  %588 = add i32 %587, 1
  %589 = add i32 %588, -22029469
  %add44 = add nsw i32 %586, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %589, i32* %i.reload172, align 4
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = add i32 %590, 385619189
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 385619189
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 201392746, i32 1154647666
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1555019250, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload171, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %618 = load i32, i32* %n.reload154, align 4
  %cmp46 = icmp sle i32 %617, %618
  %619 = select i1 %cmp46, i32 -1105875739, i32 -238337034
  store i32 %619, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %a.reload214 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload214, i32 0, i32 0
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload170, align 4
  %idx.ext49 = sext i32 %620 to i64
  %add.ptr50 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay48, i64 %idx.ext49
  %arraydecay51 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr50, i32 0, i32 0
  %j1.reload = load volatile i32*, i32** %j1.reg2mem
  %621 = load i32, i32* %j1.reload, align 4
  %idx.ext52 = sext i32 %621 to i64
  %add.ptr53 = getelementptr inbounds i32, i32* %arraydecay51, i64 %idx.ext52
  %q.reload222 = load volatile i32**, i32*** %q.reg2mem
  store i32* %add.ptr53, i32** %q.reload222, align 8
  %q.reload221 = load volatile i32**, i32*** %q.reg2mem
  %622 = load i32*, i32** %q.reload221, align 8
  %623 = load i32, i32* %622, align 4
  %cmp54 = icmp eq i32 %623, 0
  %624 = select i1 %cmp54, i32 1169527949, i32 -17555329
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 1003897242, i32 -22515034
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %wid.reload234 = load volatile i32*, i32** %wid.reg2mem
  %639 = load i32, i32* %wid.reload234, align 4
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %inc56 = add nsw i32 %639, 1
  %wid.reload233 = load volatile i32*, i32** %wid.reg2mem
  store i32 %641, i32* %wid.reload233, align 4
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, -660726245
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -660726245
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 1923589832, i32 -22515034
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1730767330, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  store i32 -238337034, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1276247306, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload169, align 4
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %inc60 = add nsw i32 %669, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %673, i32* %i.reload168, align 4
  store i32 1555019250, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %674 = load i32, i32* %len.reload, align 4
  %675 = sub i32 0, 2
  %676 = add i32 %674, %675
  %sub = sub nsw i32 %674, 2
  %wid.reload232 = load volatile i32*, i32** %wid.reg2mem
  %677 = load i32, i32* %wid.reload232, align 4
  %678 = add i32 %677, 1486866637
  %679 = sub i32 %678, 2
  %680 = sub i32 %679, 1486866637
  %sub62 = sub nsw i32 %677, 2
  %mul = mul nsw i32 %676, %680
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %qalteredBB = alloca i32*, align 8
  %lenalteredBB = alloca i32, align 4
  %widalteredBB = alloca i32, align 4
  %j1alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32* null, i32** %qalteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 955331936, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload191, align 4
  store i32 -1038189333, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %681 = load i32, i32* %j.reload190, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %682 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp sle i32 %681, %682
  store i32 1140438681, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload167, align 4
  %idxpromalteredBB = sext i32 %683 to i64
  %a.reload213 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload213, i64 0, i64 %idxpromalteredBB
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %684 = load i32, i32* %j.reload189, align 4
  %idxprom4alteredBB = sext i32 %684 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 -1089901623, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload166, align 4
  %686 = sub i32 %685, 294220143
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 294220143
  %_ = sub i32 %685, 1
  %gen = mul i32 %688, 1
  %_77 = shl i32 %685, 1
  %689 = add i32 %685, 1785414675
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 1785414675
  %_78 = sub i32 %685, 1
  %gen79 = mul i32 %691, 1
  %_80 = shl i32 %685, 1
  %692 = sub i32 0, 1
  %693 = add i32 %685, %692
  %_81 = sub i32 %685, 1
  %gen82 = mul i32 %693, 1
  %694 = sub i32 0, -405324141
  %695 = sub i32 %694, %685
  %696 = add i32 %695, -405324141
  %_83 = sub i32 0, %685
  %697 = sub i32 %696, 1163663462
  %698 = add i32 %697, 1
  %699 = add i32 %698, 1163663462
  %gen84 = add i32 %696, 1
  %700 = add i32 %685, 1864034798
  %701 = add i32 %700, 1
  %702 = sub i32 %701, 1864034798
  %inc8alteredBB = add nsw i32 %685, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %702, i32* %i.reload165, align 4
  store i32 821641430, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload164, align 4
  store i32 -238071296, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload188, align 4
  store i32 -660195975, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %a.reload212 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload212, i32 0, i32 0
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload163, align 4
  %idx.extalteredBB = sext i32 %703 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecayalteredBB, i64 %idx.extalteredBB
  %arraydecay16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptralteredBB, i32 0, i32 0
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %704 = load i32, i32* %j.reload187, align 4
  %idx.ext17alteredBB = sext i32 %704 to i64
  %add.ptr18alteredBB = getelementptr inbounds i32, i32* %arraydecay16alteredBB, i64 %idx.ext17alteredBB
  %q.reload220 = load volatile i32**, i32*** %q.reg2mem
  store i32* %add.ptr18alteredBB, i32** %q.reload220, align 8
  %q.reload219 = load volatile i32**, i32*** %q.reg2mem
  %705 = load i32*, i32** %q.reload219, align 8
  %706 = load i32, i32* %705, align 4
  %cmp19alteredBB = icmp eq i32 %706, 0
  store i32 -1360377104, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 -1303992619, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -874339023, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay31alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i32 0, i32 0
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload162, align 4
  %idx.ext32alteredBB = sext i32 %707 to i64
  %add.ptr33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay31alteredBB, i64 %idx.ext32alteredBB
  %arraydecay34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr33alteredBB, i32 0, i32 0
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %708 = load i32, i32* %j.reload186, align 4
  %idx.ext35alteredBB = sext i32 %708 to i64
  %add.ptr36alteredBB = getelementptr inbounds i32, i32* %arraydecay34alteredBB, i64 %idx.ext35alteredBB
  %q.reload218 = load volatile i32**, i32*** %q.reg2mem
  store i32* %add.ptr36alteredBB, i32** %q.reload218, align 8
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  %709 = load i32*, i32** %q.reload, align 8
  %710 = load i32, i32* %709, align 4
  %cmp37alteredBB = icmp eq i32 %710, 0
  store i32 1276704596, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %711 = load i32, i32* %j.reload185, align 4
  %_113 = shl i32 %711, 1
  %712 = add i32 0, -1341498056
  %713 = sub i32 %712, %711
  %714 = sub i32 %713, -1341498056
  %_114 = sub i32 0, %711
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %gen115 = add i32 %714, 1
  %717 = sub i32 %711, -1311743183
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -1311743183
  %_116 = sub i32 %711, 1
  %gen117 = mul i32 %719, 1
  %720 = sub i32 %711, 592848968
  %721 = add i32 %720, 1
  %722 = add i32 %721, 592848968
  %inc42alteredBB = add nsw i32 %711, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %722, i32* %j.reload, align 4
  store i32 -1207941470, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload161, align 4
  %724 = add i32 %723, -1556668655
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -1556668655
  %_122 = sub i32 %723, 1
  %gen123 = mul i32 %726, 1
  %727 = sub i32 %723, 1391472990
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 1391472990
  %_124 = sub i32 %723, 1
  %gen125 = mul i32 %729, 1
  %730 = sub i32 0, 199430380
  %731 = sub i32 %730, %723
  %732 = add i32 %731, 199430380
  %_126 = sub i32 0, %723
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen127 = add i32 %732, 1
  %737 = add i32 0, 437503077
  %738 = sub i32 %737, %723
  %739 = sub i32 %738, 437503077
  %_128 = sub i32 0, %723
  %740 = add i32 %739, -375567794
  %741 = add i32 %740, 1
  %742 = sub i32 %741, -375567794
  %gen129 = add i32 %739, 1
  %743 = sub i32 0, 1
  %744 = add i32 %723, %743
  %_130 = sub i32 %723, 1
  %gen131 = mul i32 %744, 1
  %745 = sub i32 0, %723
  %746 = add i32 0, %745
  %_132 = sub i32 0, %723
  %747 = add i32 %746, -35986207
  %748 = add i32 %747, 1
  %749 = sub i32 %748, -35986207
  %gen133 = add i32 %746, 1
  %750 = add i32 %723, -849405655
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -849405655
  %_134 = sub i32 %723, 1
  %gen135 = mul i32 %752, 1
  %753 = add i32 %723, 749166241
  %754 = add i32 %753, 1
  %755 = sub i32 %754, 749166241
  %add44alteredBB = add nsw i32 %723, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %755, i32* %i.reload, align 4
  store i32 1746211859, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %wid.reload231 = load volatile i32*, i32** %wid.reg2mem
  %756 = load i32, i32* %wid.reload231, align 4
  %_140 = shl i32 %756, 1
  %757 = sub i32 %756, 1771502760
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 1771502760
  %_141 = sub i32 %756, 1
  %gen142 = mul i32 %759, 1
  %760 = add i32 0, -553373488
  %761 = sub i32 %760, %756
  %762 = sub i32 %761, -553373488
  %_143 = sub i32 0, %756
  %763 = add i32 %762, 2068924233
  %764 = add i32 %763, 1
  %765 = sub i32 %764, 2068924233
  %gen144 = add i32 %762, 1
  %_145 = shl i32 %756, 1
  %_146 = shl i32 %756, 1
  %_147 = shl i32 %756, 1
  %766 = sub i32 %756, -1331031470
  %767 = add i32 %766, 1
  %768 = add i32 %767, -1331031470
  %inc56alteredBB = add nsw i32 %756, 1
  %wid.reload = load volatile i32*, i32** %wid.reg2mem
  store i32 %768, i32* %wid.reload, align 4
  store i32 1003897242, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB121alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc59, %if.end58, %if.else57, %originalBBpart2149, %originalBB139, %if.then55, %for.body47, %for.cond45, %originalBBpart2137, %originalBB121, %for.end43, %originalBBpart2119, %originalBB112, %for.inc41, %if.end40, %if.else, %if.then38, %originalBBpart2110, %originalBB108, %for.body30, %for.cond28, %for.end27, %for.inc25, %if.end24, %originalBBpart2106, %originalBB104, %if.then23, %for.end22, %for.inc20, %if.end, %originalBBpart2102, %originalBB100, %if.then, %originalBBpart298, %originalBB96, %for.body15, %for.cond13, %originalBBpart294, %originalBB92, %for.body12, %for.cond10, %originalBBpart290, %originalBB88, %for.end9, %originalBBpart286, %originalBB76, %for.inc7, %for.end, %for.inc, %originalBBpart274, %originalBB72, %for.body3, %originalBBpart270, %originalBB68, %for.cond1, %originalBBpart266, %originalBB64, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2221.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -496803773
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -496803773
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -844366028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -844366028, label %first
    i32 1906245416, label %originalBB
    i32 53778551, label %originalBBpart2
    i32 -1996508398, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1906245416, i32 -1996508398
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 112506511
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 112506511
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 53778551, i32 -1996508398
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1906245416, i32* %switchVar
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
