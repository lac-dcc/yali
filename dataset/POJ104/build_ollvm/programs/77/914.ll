; ModuleID = 'source-C-CXX/77/914.cpp'
source_filename = "source-C-CXX/77/914.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_914.cpp, i8* null }]
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
  %2 = sub i32 %0, -503805994
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -503805994
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1679536028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1679536028, label %first
    i32 1244033744, label %originalBB
    i32 1766808936, label %originalBBpart2
    i32 678755498, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1244033744, i32 678755498
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 116918750
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 116918750
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1766808936, i32 678755498
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1244033744, i32* %switchVar
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
  %cmp46.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp2.reg2mem = alloca i32*
  %temp1.reg2mem = alloca i32*
  %b.reg2mem = alloca [4 x i8]*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [4 x i32]*
  %.reg2mem178 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 39432708
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 39432708
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem178
  %switchVar = alloca i32
  store i32 82959957, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 82959957, label %first
    i32 -2047313109, label %originalBB
    i32 -1154444093, label %originalBBpart2
    i32 184006217, label %for.cond
    i32 507010104, label %for.body
    i32 920156538, label %originalBB102
    i32 -1521959779, label %originalBBpart2104
    i32 1227583079, label %for.cond3
    i32 -842722437, label %originalBB106
    i32 -631407884, label %originalBBpart2108
    i32 365160155, label %for.body6
    i32 -435670657, label %for.cond8
    i32 -1681430742, label %for.body11
    i32 -1721279801, label %originalBB110
    i32 -173140149, label %originalBBpart2112
    i32 1407554633, label %for.cond13
    i32 -762933587, label %for.body16
    i32 -879033067, label %land.lhs.true
    i32 814652506, label %originalBB114
    i32 2024033056, label %originalBBpart2120
    i32 -1347957891, label %land.lhs.true30
    i32 -1869692931, label %if.then
    i32 1167182758, label %for.cond36
    i32 -1229905114, label %for.body38
    i32 1696641945, label %for.cond40
    i32 -296466016, label %for.body42
    i32 -518250022, label %originalBB122
    i32 1854526187, label %originalBBpart2124
    i32 -1876594503, label %if.then47
    i32 2124119558, label %originalBB126
    i32 756608554, label %originalBBpart2128
    i32 1404380600, label %if.end
    i32 -807040133, label %for.inc
    i32 -1341505927, label %originalBB130
    i32 -773020857, label %originalBBpart2140
    i32 -1519459864, label %for.end
    i32 -2137628219, label %for.inc65
    i32 1800098613, label %for.end67
    i32 -671529771, label %for.cond68
    i32 1663296273, label %for.body70
    i32 1184171459, label %originalBB142
    i32 1237636472, label %originalBBpart2144
    i32 253633412, label %for.inc78
    i32 -576331797, label %for.end80
    i32 -765392353, label %if.end81
    i32 -1005967469, label %for.inc82
    i32 -2118704738, label %originalBB146
    i32 749678381, label %originalBBpart2156
    i32 1401007701, label %for.end86
    i32 489718394, label %for.inc87
    i32 -1514735297, label %originalBB158
    i32 -66293208, label %originalBBpart2167
    i32 433100837, label %for.end91
    i32 941112028, label %originalBB169
    i32 -2068874517, label %originalBBpart2171
    i32 -569945873, label %for.inc92
    i32 -320709064, label %for.end96
    i32 -264837784, label %for.inc97
    i32 -1321762277, label %for.end101
    i32 171355730, label %originalBB173
    i32 -1718259304, label %originalBBpart2175
    i32 795031490, label %originalBBalteredBB
    i32 -411501076, label %originalBB102alteredBB
    i32 -1558432862, label %originalBB106alteredBB
    i32 350188, label %originalBB110alteredBB
    i32 -308072720, label %originalBB114alteredBB
    i32 2081607394, label %originalBB122alteredBB
    i32 -530284080, label %originalBB126alteredBB
    i32 734974611, label %originalBB130alteredBB
    i32 -1538914962, label %originalBB142alteredBB
    i32 1150169560, label %originalBB146alteredBB
    i32 -1013442075, label %originalBB158alteredBB
    i32 -1126481324, label %originalBB169alteredBB
    i32 -999232667, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload179 = load volatile i1, i1* %.reg2mem178
  %10 = and i1 %.reload, %.reload179
  %11 = xor i1 %.reload, %.reload179
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload179
  %14 = select i1 %12, i32 -2047313109, i32 795031490
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  store [4 x i32]* %a, [4 x i32]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca [4 x i8], align 1
  store [4 x i8]* %b, [4 x i8]** %b.reg2mem
  %temp1 = alloca i32, align 4
  store i32* %temp1, i32** %temp1.reg2mem
  %temp2 = alloca i32, align 4
  store i32* %temp2, i32** %temp2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload247 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %15 = bitcast [4 x i8]* %b.reload247 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  %a.reload230 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload230, i64 0, i64 0
  store i32 10, i32* %arrayidx, align 16
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1539957375
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1539957375
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
  %42 = select i1 %40, i32 -1154444093, i32 795031490
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 184006217, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload229 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload229, i64 0, i64 0
  %43 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %43, 50
  %44 = select i1 %cmp, i32 507010104, i32 -1321762277
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 920156538, i32 -411501076
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %a.reload228 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload228, i64 0, i64 1
  store i32 10, i32* %arrayidx2, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -576627802
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -576627802
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1521959779, i32 -411501076
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1227583079, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -1822660084
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1822660084
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -842722437, i32 -1558432862
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %a.reload227 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload227, i64 0, i64 1
  %101 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %101, 50
  store i1 %cmp5, i1* %cmp5.reg2mem
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 179072349
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 179072349
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -631407884, i32 -1558432862
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %129 = select i1 %cmp5.reload, i32 365160155, i32 -320709064
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %a.reload226 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload226, i64 0, i64 2
  store i32 10, i32* %arrayidx7, align 8
  store i32 -435670657, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %a.reload225 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload225, i64 0, i64 2
  %130 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp sle i32 %130, 50
  %131 = select i1 %cmp10, i32 -1681430742, i32 433100837
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1249395605
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1249395605
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1721279801, i32 350188
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %a.reload224 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload224, i64 0, i64 3
  store i32 10, i32* %arrayidx12, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -173140149, i32 350188
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1407554633, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %a.reload223 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload223, i64 0, i64 3
  %185 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %185, 50
  %186 = select i1 %cmp15, i32 -762933587, i32 1401007701
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %a.reload222 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload222, i64 0, i64 0
  %187 = load i32, i32* %arrayidx17, align 16
  %a.reload221 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload221, i64 0, i64 1
  %188 = load i32, i32* %arrayidx18, align 4
  %189 = add i32 %187, -1263025774
  %190 = add i32 %189, %188
  %191 = sub i32 %190, -1263025774
  %add = add nsw i32 %187, %188
  %a.reload220 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload220, i64 0, i64 2
  %192 = load i32, i32* %arrayidx19, align 8
  %a.reload219 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload219, i64 0, i64 3
  %193 = load i32, i32* %arrayidx20, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 %192, %194
  %add21 = add nsw i32 %192, %193
  %cmp22 = icmp eq i32 %191, %195
  %196 = select i1 %cmp22, i32 -879033067, i32 -765392353
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 814652506, i32 -308072720
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %a.reload218 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload218, i64 0, i64 0
  %223 = load i32, i32* %arrayidx23, align 16
  %a.reload217 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload217, i64 0, i64 3
  %224 = load i32, i32* %arrayidx24, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 %223, %225
  %add25 = add nsw i32 %223, %224
  %a.reload216 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload216, i64 0, i64 1
  %227 = load i32, i32* %arrayidx26, align 4
  %a.reload215 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload215, i64 0, i64 2
  %228 = load i32, i32* %arrayidx27, align 8
  %229 = sub i32 0, %228
  %230 = sub i32 %227, %229
  %add28 = add nsw i32 %227, %228
  %cmp29 = icmp sgt i32 %226, %230
  store i1 %cmp29, i1* %cmp29.reg2mem
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, -1641895177
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1641895177
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 2024033056, i32 -308072720
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %246 = select i1 %cmp29.reload, i32 -1347957891, i32 -765392353
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %a.reload214 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload214, i64 0, i64 0
  %247 = load i32, i32* %arrayidx31, align 16
  %a.reload213 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload213, i64 0, i64 2
  %248 = load i32, i32* %arrayidx32, align 8
  %249 = add i32 %247, 187204571
  %250 = add i32 %249, %248
  %251 = sub i32 %250, 187204571
  %add33 = add nsw i32 %247, %248
  %a.reload212 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload212, i64 0, i64 1
  %252 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %251, %252
  %253 = select i1 %cmp35, i32 -1869692931, i32 -765392353
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload267, align 4
  store i32 1167182758, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload266, align 4
  %cmp37 = icmp slt i32 %254, 4
  %255 = select i1 %cmp37, i32 -1229905114, i32 1800098613
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload265, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %add39 = add nsw i32 %256, 1
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 %258, i32* %j.reload282, align 4
  store i32 1696641945, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload281, align 4
  %cmp41 = icmp slt i32 %259, 4
  %260 = select i1 %cmp41, i32 -296466016, i32 -1519459864
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, -1914570082
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1914570082
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -518250022, i32 2081607394
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload264, align 4
  %idxprom = sext i32 %276 to i64
  %a.reload211 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload211, i64 0, i64 %idxprom
  %277 = load i32, i32* %arrayidx43, align 4
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload280, align 4
  %idxprom44 = sext i32 %278 to i64
  %a.reload210 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload210, i64 0, i64 %idxprom44
  %279 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %277, %279
  store i1 %cmp46, i1* %cmp46.reg2mem
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, 630884219
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 630884219
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1854526187, i32 2081607394
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %307 = select i1 %cmp46.reload, i32 -1876594503, i32 1404380600
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, 908531225
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 908531225
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 2124119558, i32 -530284080
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload263, align 4
  %idxprom48 = sext i32 %323 to i64
  %a.reload209 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload209, i64 0, i64 %idxprom48
  %324 = load i32, i32* %arrayidx49, align 4
  %temp1.reload250 = load volatile i32*, i32** %temp1.reg2mem
  store i32 %324, i32* %temp1.reload250, align 4
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload262, align 4
  %idxprom50 = sext i32 %325 to i64
  %b.reload246 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload246, i64 0, i64 %idxprom50
  %326 = load i8, i8* %arrayidx51, align 1
  %conv = sext i8 %326 to i32
  %temp2.reload253 = load volatile i32*, i32** %temp2.reg2mem
  store i32 %conv, i32* %temp2.reload253, align 4
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload279, align 4
  %idxprom52 = sext i32 %327 to i64
  %a.reload208 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload208, i64 0, i64 %idxprom52
  %328 = load i32, i32* %arrayidx53, align 4
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload261, align 4
  %idxprom54 = sext i32 %329 to i64
  %a.reload207 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload207, i64 0, i64 %idxprom54
  store i32 %328, i32* %arrayidx55, align 4
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload278, align 4
  %idxprom56 = sext i32 %330 to i64
  %b.reload245 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload245, i64 0, i64 %idxprom56
  %331 = load i8, i8* %arrayidx57, align 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload260, align 4
  %idxprom58 = sext i32 %332 to i64
  %b.reload244 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload244, i64 0, i64 %idxprom58
  store i8 %331, i8* %arrayidx59, align 1
  %temp1.reload249 = load volatile i32*, i32** %temp1.reg2mem
  %333 = load i32, i32* %temp1.reload249, align 4
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload277, align 4
  %idxprom60 = sext i32 %334 to i64
  %a.reload206 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload206, i64 0, i64 %idxprom60
  store i32 %333, i32* %arrayidx61, align 4
  %temp2.reload252 = load volatile i32*, i32** %temp2.reg2mem
  %335 = load i32, i32* %temp2.reload252, align 4
  %conv62 = trunc i32 %335 to i8
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload276, align 4
  %idxprom63 = sext i32 %336 to i64
  %b.reload243 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload243, i64 0, i64 %idxprom63
  store i8 %conv62, i8* %arrayidx64, align 1
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, -1105382596
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1105382596
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 756608554, i32 -530284080
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1404380600, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -807040133, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, -916765136
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -916765136
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1341505927, i32 734974611
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload275, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc = add nsw i32 %391, 1
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 %395, i32* %j.reload274, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 226216496
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 226216496
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -773020857, i32 734974611
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1696641945, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2137628219, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload259, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc66 = add nsw i32 %423, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %427, i32* %i.reload258, align 4
  store i32 1167182758, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload237, align 4
  store i32 -671529771, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %428 = load i32, i32* %k.reload236, align 4
  %cmp69 = icmp slt i32 %428, 4
  %429 = select i1 %cmp69, i32 1663296273, i32 -576331797
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, -927702119
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -927702119
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1184171459, i32 -1538914962
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %445 = load i32, i32* %k.reload235, align 4
  %idxprom71 = sext i32 %445 to i64
  %b.reload242 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload242, i64 0, i64 %idxprom71
  %446 = load i8, i8* %arrayidx72, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %446)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %447 = load i32, i32* %k.reload234, align 4
  %idxprom74 = sext i32 %447 to i64
  %a.reload205 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload205, i64 0, i64 %idxprom74
  %448 = load i32, i32* %arrayidx75, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73, i32 %448)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1237636472, i32 -1538914962
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 253633412, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %475 = load i32, i32* %k.reload233, align 4
  %476 = sub i32 %475, 993091857
  %477 = add i32 %476, 1
  %478 = add i32 %477, 993091857
  %inc79 = add nsw i32 %475, 1
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  store i32 %478, i32* %k.reload232, align 4
  store i32 -671529771, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -765392353, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1005967469, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, 1346045404
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1346045404
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -2118704738, i32 1150169560
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %a.reload204 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload204, i64 0, i64 3
  %494 = load i32, i32* %arrayidx83, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, 10
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %add84 = add nsw i32 %494, 10
  %a.reload203 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload203, i64 0, i64 3
  store i32 %498, i32* %arrayidx85, align 4
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 227226133
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 227226133
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 749678381, i32 1150169560
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1407554633, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 489718394, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
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
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -1514735297, i32 -1013442075
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %a.reload202 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload202, i64 0, i64 2
  %540 = load i32, i32* %arrayidx88, align 8
  %541 = sub i32 0, 10
  %542 = sub i32 %540, %541
  %add89 = add nsw i32 %540, 10
  %a.reload201 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload201, i64 0, i64 2
  store i32 %542, i32* %arrayidx90, align 8
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, -121052159
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -121052159
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -66293208, i32 -1013442075
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -435670657, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, -1017218484
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -1017218484
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 941112028, i32 -1126481324
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -2068874517, i32 -1126481324
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -569945873, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %a.reload200 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload200, i64 0, i64 1
  %587 = load i32, i32* %arrayidx93, align 4
  %588 = add i32 %587, -68619128
  %589 = add i32 %588, 10
  %590 = sub i32 %589, -68619128
  %add94 = add nsw i32 %587, 10
  %a.reload199 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload199, i64 0, i64 1
  store i32 %590, i32* %arrayidx95, align 4
  store i32 1227583079, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 -264837784, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %a.reload198 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload198, i64 0, i64 0
  %591 = load i32, i32* %arrayidx98, align 16
  %592 = sub i32 %591, -1351766821
  %593 = add i32 %592, 10
  %594 = add i32 %593, -1351766821
  %add99 = add nsw i32 %591, 10
  %a.reload197 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx100 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload197, i64 0, i64 0
  store i32 %594, i32* %arrayidx100, align 16
  store i32 184006217, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = add i32 %595, 415585638
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 415585638
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 171355730, i32 -999232667
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, -1356003362
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -1356003362
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -1718259304, i32 -999232667
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [4 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca [4 x i8], align 1
  %temp1alteredBB = alloca i32, align 4
  %temp2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %637 = bitcast [4 x i8]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %637, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %aalteredBB, i64 0, i64 0
  store i32 10, i32* %arrayidxalteredBB, align 16
  store i32 -2047313109, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %a.reload196 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload196, i64 0, i64 1
  store i32 10, i32* %arrayidx2alteredBB, align 4
  store i32 920156538, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %a.reload195 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload195, i64 0, i64 1
  %638 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp sle i32 %638, 50
  store i32 -842722437, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %a.reload194 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload194, i64 0, i64 3
  store i32 10, i32* %arrayidx12alteredBB, align 4
  store i32 -1721279801, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %a.reload193 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload193, i64 0, i64 0
  %639 = load i32, i32* %arrayidx23alteredBB, align 16
  %a.reload192 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload192, i64 0, i64 3
  %640 = load i32, i32* %arrayidx24alteredBB, align 4
  %641 = sub i32 0, %640
  %642 = add i32 %639, %641
  %_ = sub i32 %639, %640
  %gen = mul i32 %642, %640
  %_115 = shl i32 %639, %640
  %_116 = shl i32 %639, %640
  %_117 = shl i32 %639, %640
  %643 = sub i32 0, %640
  %644 = sub i32 %639, %643
  %add25alteredBB = add nsw i32 %639, %640
  %a.reload191 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload191, i64 0, i64 1
  %645 = load i32, i32* %arrayidx26alteredBB, align 4
  %a.reload190 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload190, i64 0, i64 2
  %646 = load i32, i32* %arrayidx27alteredBB, align 8
  %_118 = shl i32 %645, %646
  %647 = sub i32 0, %645
  %648 = sub i32 0, %646
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %add28alteredBB = add nsw i32 %645, %646
  %cmp29alteredBB = icmp sgt i32 %644, %650
  store i32 814652506, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload257, align 4
  %idxpromalteredBB = sext i32 %651 to i64
  %a.reload189 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload189, i64 0, i64 %idxpromalteredBB
  %652 = load i32, i32* %arrayidx43alteredBB, align 4
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %653 = load i32, i32* %j.reload273, align 4
  %idxprom44alteredBB = sext i32 %653 to i64
  %a.reload188 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload188, i64 0, i64 %idxprom44alteredBB
  %654 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp slt i32 %652, %654
  store i32 -518250022, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload256, align 4
  %idxprom48alteredBB = sext i32 %655 to i64
  %a.reload187 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload187, i64 0, i64 %idxprom48alteredBB
  %656 = load i32, i32* %arrayidx49alteredBB, align 4
  %temp1.reload248 = load volatile i32*, i32** %temp1.reg2mem
  store i32 %656, i32* %temp1.reload248, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload255, align 4
  %idxprom50alteredBB = sext i32 %657 to i64
  %b.reload241 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload241, i64 0, i64 %idxprom50alteredBB
  %658 = load i8, i8* %arrayidx51alteredBB, align 1
  %convalteredBB = sext i8 %658 to i32
  %temp2.reload251 = load volatile i32*, i32** %temp2.reg2mem
  store i32 %convalteredBB, i32* %temp2.reload251, align 4
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %659 = load i32, i32* %j.reload272, align 4
  %idxprom52alteredBB = sext i32 %659 to i64
  %a.reload186 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload186, i64 0, i64 %idxprom52alteredBB
  %660 = load i32, i32* %arrayidx53alteredBB, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload254, align 4
  %idxprom54alteredBB = sext i32 %661 to i64
  %a.reload185 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload185, i64 0, i64 %idxprom54alteredBB
  store i32 %660, i32* %arrayidx55alteredBB, align 4
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %662 = load i32, i32* %j.reload271, align 4
  %idxprom56alteredBB = sext i32 %662 to i64
  %b.reload240 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload240, i64 0, i64 %idxprom56alteredBB
  %663 = load i8, i8* %arrayidx57alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload, align 4
  %idxprom58alteredBB = sext i32 %664 to i64
  %b.reload239 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload239, i64 0, i64 %idxprom58alteredBB
  store i8 %663, i8* %arrayidx59alteredBB, align 1
  %temp1.reload = load volatile i32*, i32** %temp1.reg2mem
  %665 = load i32, i32* %temp1.reload, align 4
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %666 = load i32, i32* %j.reload270, align 4
  %idxprom60alteredBB = sext i32 %666 to i64
  %a.reload184 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload184, i64 0, i64 %idxprom60alteredBB
  store i32 %665, i32* %arrayidx61alteredBB, align 4
  %temp2.reload = load volatile i32*, i32** %temp2.reg2mem
  %667 = load i32, i32* %temp2.reload, align 4
  %conv62alteredBB = trunc i32 %667 to i8
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %668 = load i32, i32* %j.reload269, align 4
  %idxprom63alteredBB = sext i32 %668 to i64
  %b.reload238 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload238, i64 0, i64 %idxprom63alteredBB
  store i8 %conv62alteredBB, i8* %arrayidx64alteredBB, align 1
  store i32 2124119558, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %669 = load i32, i32* %j.reload268, align 4
  %670 = sub i32 %669, -2033319638
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -2033319638
  %_131 = sub i32 %669, 1
  %gen132 = mul i32 %672, 1
  %673 = sub i32 %669, 1404178662
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 1404178662
  %_133 = sub i32 %669, 1
  %gen134 = mul i32 %675, 1
  %676 = sub i32 0, %669
  %677 = add i32 0, %676
  %_135 = sub i32 0, %669
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %gen136 = add i32 %677, 1
  %680 = sub i32 0, 1
  %681 = add i32 %669, %680
  %_137 = sub i32 %669, 1
  %gen138 = mul i32 %681, 1
  %682 = sub i32 0, 1
  %683 = sub i32 %669, %682
  %incalteredBB = add nsw i32 %669, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %683, i32* %j.reload, align 4
  store i32 -1341505927, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %684 = load i32, i32* %k.reload231, align 4
  %idxprom71alteredBB = sext i32 %684 to i64
  %b.reload = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload, i64 0, i64 %idxprom71alteredBB
  %685 = load i8, i8* %arrayidx72alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %685)
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %686 = load i32, i32* %k.reload, align 4
  %idxprom74alteredBB = sext i32 %686 to i64
  %a.reload183 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload183, i64 0, i64 %idxprom74alteredBB
  %687 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73alteredBB, i32 %687)
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1184171459, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %a.reload182 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload182, i64 0, i64 3
  %688 = load i32, i32* %arrayidx83alteredBB, align 4
  %_147 = shl i32 %688, 10
  %689 = sub i32 0, 10
  %690 = add i32 %688, %689
  %_148 = sub i32 %688, 10
  %gen149 = mul i32 %690, 10
  %_150 = shl i32 %688, 10
  %691 = add i32 0, 783105167
  %692 = sub i32 %691, %688
  %693 = sub i32 %692, 783105167
  %_151 = sub i32 0, %688
  %694 = add i32 %693, -158638417
  %695 = add i32 %694, 10
  %696 = sub i32 %695, -158638417
  %gen152 = add i32 %693, 10
  %697 = sub i32 0, -1135802954
  %698 = sub i32 %697, %688
  %699 = add i32 %698, -1135802954
  %_153 = sub i32 0, %688
  %700 = sub i32 0, 10
  %701 = sub i32 %699, %700
  %gen154 = add i32 %699, 10
  %702 = sub i32 0, 10
  %703 = sub i32 %688, %702
  %add84alteredBB = add nsw i32 %688, 10
  %a.reload181 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload181, i64 0, i64 3
  store i32 %703, i32* %arrayidx85alteredBB, align 4
  store i32 -2118704738, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %a.reload180 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload180, i64 0, i64 2
  %704 = load i32, i32* %arrayidx88alteredBB, align 8
  %705 = sub i32 0, %704
  %706 = add i32 0, %705
  %_159 = sub i32 0, %704
  %707 = sub i32 %706, -1820705079
  %708 = add i32 %707, 10
  %709 = add i32 %708, -1820705079
  %gen160 = add i32 %706, 10
  %710 = sub i32 0, %704
  %711 = add i32 0, %710
  %_161 = sub i32 0, %704
  %712 = sub i32 0, 10
  %713 = sub i32 %711, %712
  %gen162 = add i32 %711, 10
  %714 = sub i32 0, %704
  %715 = add i32 0, %714
  %_163 = sub i32 0, %704
  %716 = sub i32 0, %715
  %717 = sub i32 0, 10
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %gen164 = add i32 %715, 10
  %_165 = shl i32 %704, 10
  %720 = sub i32 0, %704
  %721 = sub i32 0, 10
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %add89alteredBB = add nsw i32 %704, 10
  %a.reload = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload, i64 0, i64 2
  store i32 %723, i32* %arrayidx90alteredBB, align 8
  store i32 -1514735297, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 941112028, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 171355730, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB158alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB173, %for.end101, %for.inc97, %for.end96, %for.inc92, %originalBBpart2171, %originalBB169, %for.end91, %originalBBpart2167, %originalBB158, %for.inc87, %for.end86, %originalBBpart2156, %originalBB146, %for.inc82, %if.end81, %for.end80, %for.inc78, %originalBBpart2144, %originalBB142, %for.body70, %for.cond68, %for.end67, %for.inc65, %for.end, %originalBBpart2140, %originalBB130, %for.inc, %if.end, %originalBBpart2128, %originalBB126, %if.then47, %originalBBpart2124, %originalBB122, %for.body42, %for.cond40, %for.body38, %for.cond36, %if.then, %land.lhs.true30, %originalBBpart2120, %originalBB114, %land.lhs.true, %for.body16, %for.cond13, %originalBBpart2112, %originalBB110, %for.body11, %for.cond8, %for.body6, %originalBBpart2108, %originalBB106, %for.cond3, %originalBBpart2104, %originalBB102, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
define internal void @_GLOBAL__sub_I_914.cpp() #0 section ".text.startup" {
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
