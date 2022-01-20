; ModuleID = 'source-C-CXX/58/674.cpp'
source_filename = "source-C-CXX/58/674.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_674.cpp, i8* null }]
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
  %2 = add i32 %0, -252208637
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -252208637
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 381568541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 381568541, label %first
    i32 -546618723, label %originalBB
    i32 1305718648, label %originalBBpart2
    i32 -1876117926, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -546618723, i32 -1876117926
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 830265420
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 830265420
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1305718648, i32 -1876117926
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -546618723, i32* %switchVar
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
  %cmp97.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %number.reg2mem = alloca [101 x i32]*
  %t.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a2.reg2mem = alloca [101 x [101 x i8]]*
  %a1.reg2mem = alloca [101 x [101 x i8]]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem207 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 735257323
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 735257323
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem207
  %switchVar = alloca i32
  store i32 595860076, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 595860076, label %first
    i32 -241880178, label %originalBB
    i32 -377562740, label %originalBBpart2
    i32 1960119265, label %for.cond
    i32 -817578883, label %for.body
    i32 -1070679154, label %originalBB131
    i32 1322558019, label %originalBBpart2133
    i32 -913206747, label %for.cond1
    i32 -1104120487, label %for.body3
    i32 -1583350714, label %originalBB135
    i32 1039920416, label %originalBBpart2137
    i32 1522324728, label %for.inc
    i32 1585311668, label %for.end
    i32 -1221089963, label %originalBB139
    i32 -977504757, label %originalBBpart2141
    i32 1178290617, label %for.inc15
    i32 -1419606135, label %for.end17
    i32 -1990757056, label %originalBB143
    i32 -1301936102, label %originalBBpart2145
    i32 -1652213678, label %for.cond19
    i32 -796162125, label %for.body21
    i32 -64664822, label %originalBB147
    i32 1664220392, label %originalBBpart2149
    i32 -2015640457, label %for.cond22
    i32 -21086297, label %for.body24
    i32 2017948676, label %for.cond25
    i32 405284766, label %originalBB151
    i32 297021063, label %originalBBpart2153
    i32 -1093790089, label %for.body27
    i32 832073681, label %if.then
    i32 901077070, label %if.then39
    i32 867609401, label %if.end
    i32 -898219133, label %if.then52
    i32 -1934954204, label %if.end58
    i32 -1836397426, label %if.then65
    i32 -820942474, label %if.end71
    i32 1061245479, label %originalBB155
    i32 -2004625780, label %originalBBpart2169
    i32 771426975, label %if.then79
    i32 151847157, label %if.end85
    i32 -306232244, label %if.end86
    i32 160945501, label %for.inc87
    i32 1646684621, label %for.end89
    i32 -46123463, label %for.inc90
    i32 176095853, label %for.end92
    i32 -1250445810, label %for.cond93
    i32 2014937244, label %for.body95
    i32 -737858378, label %originalBB171
    i32 -1566243155, label %originalBBpart2173
    i32 -35911692, label %for.cond96
    i32 -1749399958, label %originalBB175
    i32 1798204017, label %originalBBpart2177
    i32 307203268, label %for.body98
    i32 -1295776422, label %if.then113
    i32 -1764551975, label %if.end117
    i32 1853555924, label %originalBB179
    i32 1232200873, label %originalBBpart2181
    i32 240980427, label %for.inc118
    i32 -345647144, label %originalBB183
    i32 -1340447675, label %originalBBpart2196
    i32 -1358936810, label %for.end120
    i32 -947310791, label %for.inc121
    i32 -1867322192, label %for.end123
    i32 764175044, label %originalBB198
    i32 -1147515258, label %originalBBpart2200
    i32 -946793741, label %for.inc124
    i32 3194318, label %for.end126
    i32 1387554822, label %originalBB202
    i32 -711361665, label %originalBBpart2204
    i32 -1557999601, label %originalBBalteredBB
    i32 -440887508, label %originalBB131alteredBB
    i32 -494002680, label %originalBB135alteredBB
    i32 -1588744912, label %originalBB139alteredBB
    i32 1394061713, label %originalBB143alteredBB
    i32 437437527, label %originalBB147alteredBB
    i32 -1520533378, label %originalBB151alteredBB
    i32 233469854, label %originalBB155alteredBB
    i32 1741611775, label %originalBB171alteredBB
    i32 -137888270, label %originalBB175alteredBB
    i32 202052141, label %originalBB179alteredBB
    i32 -476364343, label %originalBB183alteredBB
    i32 10516745, label %originalBB198alteredBB
    i32 -1668110878, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload208 = load volatile i1, i1* %.reg2mem207
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload208, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload208, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload208
  %26 = select i1 %24, i32 -241880178, i32 -1557999601
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a1 = alloca [101 x [101 x i8]], align 16
  store [101 x [101 x i8]]* %a1, [101 x [101 x i8]]** %a1.reg2mem
  %a2 = alloca [101 x [101 x i8]], align 16
  store [101 x [101 x i8]]* %a2, [101 x [101 x i8]]** %a2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %number = alloca [101 x i32], align 16
  store [101 x i32]* %number, [101 x i32]** %number.reg2mem
  store i32 0, i32* %retval, align 4
  %a1.reload231 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a1.reg2mem
  %27 = bitcast [101 x [101 x i8]]* %a1.reload231 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 10201, i32 16, i1 false)
  %28 = bitcast i8* %27 to [101 x [101 x i8]]*
  %29 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %28, i32 0, i32 0
  %30 = getelementptr [101 x i8], [101 x i8]* %29, i32 0, i32 0
  store i8 120, i8* %30
  %a2.reload239 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a2.reg2mem
  %31 = bitcast [101 x [101 x i8]]* %a2.reload239 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 10201, i32 16, i1 false)
  %32 = bitcast i8* %31 to [101 x [101 x i8]]*
  %33 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %32, i32 0, i32 0
  %34 = getelementptr [101 x i8], [101 x i8]* %33, i32 0, i32 0
  store i8 120, i8* %34
  %number.reload312 = load volatile [101 x i32]*, [101 x i32]** %number.reg2mem
  %35 = bitcast [101 x i32]* %number.reload312 to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 404, i32 16, i1 false)
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload216)
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload263, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 1107364148
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1107364148
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -377562740, i32 -1557999601
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1960119265, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload262, align 4
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload215, align 4
  %cmp = icmp sle i32 %63, %64
  %65 = select i1 %cmp, i32 -817578883, i32 -1419606135
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1136685543
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1136685543
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1070679154, i32 -440887508
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload288, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1322558019, i32 -440887508
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -913206747, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload287, align 4
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload214, align 4
  %cmp2 = icmp sle i32 %107, %108
  %109 = select i1 %cmp2, i32 -1104120487, i32 1585311668
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 220179230
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 220179230
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1583350714, i32 -494002680
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload261, align 4
  %idxprom = sext i32 %137 to i64
  %a1.reload230 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a1.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a1.reload230, i64 0, i64 %idxprom
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload286, align 4
  %idxprom4 = sext i32 %138 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload260, align 4
  %idxprom7 = sext i32 %139 to i64
  %a1.reload229 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a1.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a1.reload229, i64 0, i64 %idxprom7
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload285, align 4
  %idxprom9 = sext i32 %140 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %141 = load i8, i8* %arrayidx10, align 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload259, align 4
  %idxprom11 = sext i32 %142 to i64
  %a2.reload238 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a2.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a2.reload238, i64 0, i64 %idxprom11
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload284, align 4
  %idxprom13 = sext i32 %143 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %141, i8* %arrayidx14, align 1
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 1278395048
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1278395048
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1039920416, i32 -494002680
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1522324728, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload283, align 4
  %172 = add i32 %171, -1800992442
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -1800992442
  %inc = add nsw i32 %171, 1
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 %174, i32* %j.reload282, align 4
  store i32 -913206747, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1221089963, i32 -1588744912
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -977504757, i32 -1588744912
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1178290617, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload258, align 4
  %228 = sub i32 %227, 1041489881
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1041489881
  %inc16 = add nsw i32 %227, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload257, align 4
  store i32 1960119265, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 2129221206
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 2129221206
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1990757056, i32 1394061713
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  %call18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload220)
  %t.reload309 = load volatile i32*, i32** %t.reg2mem
  store i32 2, i32* %t.reload309, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1301936102, i32 1394061713
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1652213678, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %t.reload308 = load volatile i32*, i32** %t.reg2mem
  %260 = load i32, i32* %t.reload308, align 4
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %261 = load i32, i32* %m.reload219, align 4
  %cmp20 = icmp sle i32 %260, %261
  %262 = select i1 %cmp20, i32 -796162125, i32 3194318
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -1723812860
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1723812860
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -64664822, i32 437437527
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload256, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, -35895092
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -35895092
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1664220392, i32 437437527
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -2015640457, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload255, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %306 = load i32, i32* %n.reload213, align 4
  %cmp23 = icmp sle i32 %305, %306
  %307 = select i1 %cmp23, i32 -21086297, i32 176095853
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload281, align 4
  store i32 2017948676, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 687940356
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 687940356
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 405284766, i32 -1520533378
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload280, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %336 = load i32, i32* %n.reload212, align 4
  %cmp26 = icmp sle i32 %335, %336
  store i1 %cmp26, i1* %cmp26.reg2mem
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1252580662
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1252580662
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 297021063, i32 -1520533378
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %352 = select i1 %cmp26.reload, i32 -1093790089, i32 1646684621
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload254, align 4
  %idxprom28 = sext i32 %353 to i64
  %a1.reload228 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a1.reg2mem
  %arrayidx29 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a1.reload228, i64 0, i64 %idxprom28
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload279, align 4
  %idxprom30 = sext i32 %354 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %355 = load i8, i8* %arrayidx31, align 1
  %conv = sext i8 %355 to i32
  %cmp32 = icmp eq i32 %conv, 64
  %356 = select i1 %cmp32, i32 832073681, i32 -306232244
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload253, align 4
  %358 = add i32 %357, 775353692
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 775353692
  %sub = sub nsw i32 %357, 1
  %idxprom33 = sext i32 %360 to i64
  %a1.reload227 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a1.reg2mem
  %arrayidx34 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a1.reload227, i64 0, i64 %idxprom33
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload278, align 4
  %idxprom35 = sext i32 %361 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %362 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %362 to i32
  %cmp38 = icmp eq i32 %conv37, 46
  %363 = select i1 %cmp38, i32 901077070, i32 867609401
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload252, align 4
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %sub40 = sub nsw i32 %364, 1
  %idxprom41 = sext i32 %366 to i64
  %a2.reload237 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a2.reg2mem
  %arrayidx42 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a2.reload237, i64 0, i64 %idxprom41
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload277, align 4
  %idxprom43 = sext i32 %367 to i64
  %arrayidx44 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  store i8 64, i8* %arrayidx44, align 1
  store i32 867609401, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload251, align 4
  %idxprom45 = sext i32 %368 to i64
  %a1.reload226 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a1.reg2mem
  %arrayidx46 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a1.reload226, i64 0, i64 %idxprom45
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload276, align 4
  %370 = sub i32 %369, 2012276092
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 2012276092
  %sub47 = sub nsw i32 %369, 1
  %idxprom48 = sext i32 %372 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx46, i64 0, i64 %idxprom48
  %373 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %373 to i32
  %cmp51 = icmp eq i32 %conv50, 46
  %374 = select i1 %cmp51, i32 -898219133, i32 -1934954204
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload250, align 4
  %idxprom53 = sext i32 %375 to i64
  %a2.reload236 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a2.reg2mem
  %arrayidx54 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a2.reload236, i64 0, i64 %idxprom53
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload275, align 4
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %sub55 = sub nsw i32 %376, 1
  %idxprom56 = sext i32 %378 to i64
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx54, i64 0, i64 %idxprom56
  store i8 64, i8* %arrayidx57, align 1
  store i32 -1934954204, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload249, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %add = add nsw i32 %379, 1
  %idxprom59 = sext i32 %381 to i64
  %a1.reload225 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a1.reg2mem
  %arrayidx60 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a1.reload225, i64 0, i64 %idxprom59
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload274, align 4
  %idxprom61 = sext i32 %382 to i64
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %383 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %383 to i32
  %cmp64 = icmp eq i32 %conv63, 46
  %384 = select i1 %cmp64, i32 -1836397426, i32 -820942474
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload248, align 4
  %386 = add i32 %385, 1920210880
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 1920210880
  %add66 = add nsw i32 %385, 1
  %idxprom67 = sext i32 %388 to i64
  %a2.reload235 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a2.reg2mem
  %arrayidx68 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a2.reload235, i64 0, i64 %idxprom67
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload273, align 4
  %idxprom69 = sext i32 %389 to i64
  %arrayidx70 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  store i8 64, i8* %arrayidx70, align 1
  store i32 -820942474, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, -1604356438
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1604356438
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1061245479, i32 233469854
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload247, align 4
  %idxprom72 = sext i32 %405 to i64
  %a1.reload224 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a1.reg2mem
  %arrayidx73 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a1.reload224, i64 0, i64 %idxprom72
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload272, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %add74 = add nsw i32 %406, 1
  %idxprom75 = sext i32 %410 to i64
  %arrayidx76 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx73, i64 0, i64 %idxprom75
  %411 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %411 to i32
  %cmp78 = icmp eq i32 %conv77, 46
  store i1 %cmp78, i1* %cmp78.reg2mem
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = add i32 %412, 844608094
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 844608094
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -2004625780, i32 233469854
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %439 = select i1 %cmp78.reload, i32 771426975, i32 151847157
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload246, align 4
  %idxprom80 = sext i32 %440 to i64
  %a2.reload234 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a2.reg2mem
  %arrayidx81 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a2.reload234, i64 0, i64 %idxprom80
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload271, align 4
  %442 = sub i32 %441, 416674929
  %443 = add i32 %442, 1
  %444 = add i32 %443, 416674929
  %add82 = add nsw i32 %441, 1
  %idxprom83 = sext i32 %444 to i64
  %arrayidx84 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx81, i64 0, i64 %idxprom83
  store i8 64, i8* %arrayidx84, align 1
  store i32 151847157, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -306232244, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 160945501, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload270, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc88 = add nsw i32 %445, 1
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  store i32 %449, i32* %j.reload269, align 4
  store i32 2017948676, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -46123463, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload245, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %inc91 = add nsw i32 %450, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %452, i32* %i.reload244, align 4
  store i32 -2015640457, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %k.reload294 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload294, align 4
  store i32 -1250445810, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  %453 = load i32, i32* %k.reload293, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %454 = load i32, i32* %n.reload211, align 4
  %cmp94 = icmp sle i32 %453, %454
  %455 = select i1 %cmp94, i32 2014937244, i32 -1867322192
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = add i32 %456, -1684116266
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1684116266
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -737858378, i32 1741611775
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %l.reload304 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload304, align 4
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, 1242500764
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1242500764
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1566243155, i32 1741611775
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -35911692, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = add i32 %498, 456600390
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 456600390
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1749399958, i32 -137888270
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %l.reload303 = load volatile i32*, i32** %l.reg2mem
  %513 = load i32, i32* %l.reload303, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %514 = load i32, i32* %n.reload210, align 4
  %cmp97 = icmp sle i32 %513, %514
  store i1 %cmp97, i1* %cmp97.reg2mem
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1798204017, i32 -137888270
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %541 = select i1 %cmp97.reload, i32 307203268, i32 -1358936810
  store i32 %541, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  %542 = load i32, i32* %k.reload292, align 4
  %idxprom99 = sext i32 %542 to i64
  %a2.reload233 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a2.reg2mem
  %arrayidx100 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a2.reload233, i64 0, i64 %idxprom99
  %l.reload302 = load volatile i32*, i32** %l.reg2mem
  %543 = load i32, i32* %l.reload302, align 4
  %idxprom101 = sext i32 %543 to i64
  %arrayidx102 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx100, i64 0, i64 %idxprom101
  %544 = load i8, i8* %arrayidx102, align 1
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  %545 = load i32, i32* %k.reload291, align 4
  %idxprom103 = sext i32 %545 to i64
  %a1.reload223 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a1.reg2mem
  %arrayidx104 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a1.reload223, i64 0, i64 %idxprom103
  %l.reload301 = load volatile i32*, i32** %l.reg2mem
  %546 = load i32, i32* %l.reload301, align 4
  %idxprom105 = sext i32 %546 to i64
  %arrayidx106 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx104, i64 0, i64 %idxprom105
  store i8 %544, i8* %arrayidx106, align 1
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  %547 = load i32, i32* %k.reload290, align 4
  %idxprom107 = sext i32 %547 to i64
  %a2.reload232 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a2.reg2mem
  %arrayidx108 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a2.reload232, i64 0, i64 %idxprom107
  %l.reload300 = load volatile i32*, i32** %l.reg2mem
  %548 = load i32, i32* %l.reload300, align 4
  %idxprom109 = sext i32 %548 to i64
  %arrayidx110 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx108, i64 0, i64 %idxprom109
  %549 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %549 to i32
  %cmp112 = icmp eq i32 %conv111, 64
  %550 = select i1 %cmp112, i32 -1295776422, i32 -1764551975
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %t.reload307 = load volatile i32*, i32** %t.reg2mem
  %551 = load i32, i32* %t.reload307, align 4
  %idxprom114 = sext i32 %551 to i64
  %number.reload311 = load volatile [101 x i32]*, [101 x i32]** %number.reg2mem
  %arrayidx115 = getelementptr inbounds [101 x i32], [101 x i32]* %number.reload311, i64 0, i64 %idxprom114
  %552 = load i32, i32* %arrayidx115, align 4
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %inc116 = add nsw i32 %552, 1
  store i32 %554, i32* %arrayidx115, align 4
  store i32 -1764551975, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 1954019829
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 1954019829
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 1853555924, i32 202052141
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = add i32 %570, -1429102916
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -1429102916
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 1232200873, i32 202052141
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 240980427, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = add i32 %585, 1799028573
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 1799028573
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -345647144, i32 -476364343
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %l.reload299 = load volatile i32*, i32** %l.reg2mem
  %612 = load i32, i32* %l.reload299, align 4
  %613 = sub i32 %612, 2066955000
  %614 = add i32 %613, 1
  %615 = add i32 %614, 2066955000
  %inc119 = add nsw i32 %612, 1
  %l.reload298 = load volatile i32*, i32** %l.reg2mem
  store i32 %615, i32* %l.reload298, align 4
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, -1634229485
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -1634229485
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -1340447675, i32 -476364343
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -35911692, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 -947310791, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  %643 = load i32, i32* %k.reload289, align 4
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %inc122 = add nsw i32 %643, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %645, i32* %k.reload, align 4
  store i32 -1250445810, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 true, true
  %658 = and i1 %655, true
  %659 = and i1 %653, %657
  %660 = and i1 %656, true
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 true, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 764175044, i32 10516745
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = add i32 %672, -1407374779
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -1407374779
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 -1147515258, i32 10516745
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -946793741, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %t.reload306 = load volatile i32*, i32** %t.reg2mem
  %687 = load i32, i32* %t.reload306, align 4
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %inc125 = add nsw i32 %687, 1
  %t.reload305 = load volatile i32*, i32** %t.reg2mem
  store i32 %691, i32* %t.reload305, align 4
  store i32 -1652213678, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 %692, -549215870
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -549215870
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
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
  %718 = select i1 %716, i32 1387554822, i32 -1668110878
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  %719 = load i32, i32* %m.reload218, align 4
  %idxprom127 = sext i32 %719 to i64
  %number.reload310 = load volatile [101 x i32]*, [101 x i32]** %number.reg2mem
  %arrayidx128 = getelementptr inbounds [101 x i32], [101 x i32]* %number.reload310, i64 0, i64 %idxprom127
  %720 = load i32, i32* %arrayidx128, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %720)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = add i32 %721, -1624669968
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -1624669968
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 -711361665, i32 -1668110878
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %a1alteredBB = alloca [101 x [101 x i8]], align 16
  %a2alteredBB = alloca [101 x [101 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %numberalteredBB = alloca [101 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %736 = bitcast [101 x [101 x i8]]* %a1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %736, i8 0, i64 10201, i32 16, i1 false)
  %737 = bitcast i8* %736 to [101 x [101 x i8]]*
  %738 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %737, i32 0, i32 0
  %739 = getelementptr [101 x i8], [101 x i8]* %738, i32 0, i32 0
  store i8 120, i8* %739
  %740 = bitcast [101 x [101 x i8]]* %a2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %740, i8 0, i64 10201, i32 16, i1 false)
  %741 = bitcast i8* %740 to [101 x [101 x i8]]*
  %742 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %741, i32 0, i32 0
  %743 = getelementptr [101 x i8], [101 x i8]* %742, i32 0, i32 0
  store i8 120, i8* %743
  %744 = bitcast [101 x i32]* %numberalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %744, i8 0, i64 404, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -241880178, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload268, align 4
  store i32 -1070679154, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload243, align 4
  %idxpromalteredBB = sext i32 %745 to i64
  %a1.reload222 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a1.reload222, i64 0, i64 %idxpromalteredBB
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %746 = load i32, i32* %j.reload267, align 4
  %idxprom4alteredBB = sext i32 %746 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload242, align 4
  %idxprom7alteredBB = sext i32 %747 to i64
  %a1.reload221 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a1.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a1.reload221, i64 0, i64 %idxprom7alteredBB
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %748 = load i32, i32* %j.reload266, align 4
  %idxprom9alteredBB = sext i32 %748 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %749 = load i8, i8* %arrayidx10alteredBB, align 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload241, align 4
  %idxprom11alteredBB = sext i32 %750 to i64
  %a2.reload = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a2.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a2.reload, i64 0, i64 %idxprom11alteredBB
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %751 = load i32, i32* %j.reload265, align 4
  %idxprom13alteredBB = sext i32 %751 to i64
  %arrayidx14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  store i8 %749, i8* %arrayidx14alteredBB, align 1
  store i32 -1583350714, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1221089963, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  %call18alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload217)
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 2, i32* %t.reload, align 4
  store i32 -1990757056, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload240, align 4
  store i32 -64664822, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %752 = load i32, i32* %j.reload264, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %753 = load i32, i32* %n.reload209, align 4
  %cmp26alteredBB = icmp sle i32 %752, %753
  store i32 405284766, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %754 = load i32, i32* %i.reload, align 4
  %idxprom72alteredBB = sext i32 %754 to i64
  %a1.reload = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a1.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a1.reload, i64 0, i64 %idxprom72alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %755 = load i32, i32* %j.reload, align 4
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %_ = sub i32 %755, 1
  %gen = mul i32 %757, 1
  %758 = sub i32 0, 1
  %759 = add i32 %755, %758
  %_156 = sub i32 %755, 1
  %gen157 = mul i32 %759, 1
  %760 = add i32 0, 1836585345
  %761 = sub i32 %760, %755
  %762 = sub i32 %761, 1836585345
  %_158 = sub i32 0, %755
  %763 = sub i32 %762, 82406435
  %764 = add i32 %763, 1
  %765 = add i32 %764, 82406435
  %gen159 = add i32 %762, 1
  %_160 = shl i32 %755, 1
  %766 = add i32 %755, -331718464
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -331718464
  %_161 = sub i32 %755, 1
  %gen162 = mul i32 %768, 1
  %_163 = shl i32 %755, 1
  %769 = sub i32 %755, 741454941
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 741454941
  %_164 = sub i32 %755, 1
  %gen165 = mul i32 %771, 1
  %772 = sub i32 %755, 404649956
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 404649956
  %_166 = sub i32 %755, 1
  %gen167 = mul i32 %774, 1
  %775 = sub i32 0, 1
  %776 = sub i32 %755, %775
  %add74alteredBB = add nsw i32 %755, 1
  %idxprom75alteredBB = sext i32 %776 to i64
  %arrayidx76alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx73alteredBB, i64 0, i64 %idxprom75alteredBB
  %777 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %777 to i32
  %cmp78alteredBB = icmp eq i32 %conv77alteredBB, 46
  store i32 1061245479, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %l.reload297 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload297, align 4
  store i32 -737858378, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %l.reload296 = load volatile i32*, i32** %l.reg2mem
  %778 = load i32, i32* %l.reload296, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %779 = load i32, i32* %n.reload, align 4
  %cmp97alteredBB = icmp sle i32 %778, %779
  store i32 -1749399958, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 1853555924, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %l.reload295 = load volatile i32*, i32** %l.reg2mem
  %780 = load i32, i32* %l.reload295, align 4
  %781 = add i32 0, -590378621
  %782 = sub i32 %781, %780
  %783 = sub i32 %782, -590378621
  %_184 = sub i32 0, %780
  %784 = sub i32 0, 1
  %785 = sub i32 %783, %784
  %gen185 = add i32 %783, 1
  %786 = add i32 0, -44619830
  %787 = sub i32 %786, %780
  %788 = sub i32 %787, -44619830
  %_186 = sub i32 0, %780
  %789 = add i32 %788, -1773110492
  %790 = add i32 %789, 1
  %791 = sub i32 %790, -1773110492
  %gen187 = add i32 %788, 1
  %792 = sub i32 0, 1
  %793 = add i32 %780, %792
  %_188 = sub i32 %780, 1
  %gen189 = mul i32 %793, 1
  %794 = sub i32 %780, 713845357
  %795 = sub i32 %794, 1
  %796 = add i32 %795, 713845357
  %_190 = sub i32 %780, 1
  %gen191 = mul i32 %796, 1
  %797 = sub i32 0, 1
  %798 = add i32 %780, %797
  %_192 = sub i32 %780, 1
  %gen193 = mul i32 %798, 1
  %_194 = shl i32 %780, 1
  %799 = sub i32 0, %780
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %inc119alteredBB = add nsw i32 %780, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %802, i32* %l.reload, align 4
  store i32 -345647144, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 764175044, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %803 = load i32, i32* %m.reload, align 4
  %idxprom127alteredBB = sext i32 %803 to i64
  %number.reload = load volatile [101 x i32]*, [101 x i32]** %number.reg2mem
  %arrayidx128alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %number.reload, i64 0, i64 %idxprom127alteredBB
  %804 = load i32, i32* %arrayidx128alteredBB, align 4
  %call129alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %804)
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call129alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1387554822, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB198alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBB202, %for.end126, %for.inc124, %originalBBpart2200, %originalBB198, %for.end123, %for.inc121, %for.end120, %originalBBpart2196, %originalBB183, %for.inc118, %originalBBpart2181, %originalBB179, %if.end117, %if.then113, %for.body98, %originalBBpart2177, %originalBB175, %for.cond96, %originalBBpart2173, %originalBB171, %for.body95, %for.cond93, %for.end92, %for.inc90, %for.end89, %for.inc87, %if.end86, %if.end85, %if.then79, %originalBBpart2169, %originalBB155, %if.end71, %if.then65, %if.end58, %if.then52, %if.end, %if.then39, %if.then, %for.body27, %originalBBpart2153, %originalBB151, %for.cond25, %for.body24, %for.cond22, %originalBBpart2149, %originalBB147, %for.body21, %for.cond19, %originalBBpart2145, %originalBB143, %for.end17, %for.inc15, %originalBBpart2141, %originalBB139, %for.end, %for.inc, %originalBBpart2137, %originalBB135, %for.body3, %for.cond1, %originalBBpart2133, %originalBB131, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_674.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 479703524, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 479703524, label %first
    i32 2121775914, label %originalBB
    i32 -579729115, label %originalBBpart2
    i32 298807836, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 2121775914, i32 298807836
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -1338765638
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1338765638
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -579729115, i32 298807836
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2121775914, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
