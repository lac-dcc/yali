; ModuleID = 'source-C-CXX/72/1434.cpp'
source_filename = "source-C-CXX/72/1434.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1434.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  store i32 1679226796, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1679226796, label %first
    i32 -1155278907, label %originalBB
    i32 -446181641, label %originalBBpart2
    i32 1925899013, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1155278907, i32 1925899013
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1112685572
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1112685572
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -446181641, i32 1925899013
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1155278907, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %argc, i8** %argv) #3 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %j71.reg2mem = alloca i32*
  %i67.reg2mem = alloca i32*
  %cnt.reg2mem = alloca i32*
  %i44.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %j37.reg2mem = alloca i32*
  %colmin.reg2mem = alloca [5 x i32]*
  %j16.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i9.reg2mem = alloca i32*
  %rowmax.reg2mem = alloca [5 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem183 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem183
  %switchVar = alloca i32
  store i32 -1820623223, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -1820623223, label %first
    i32 1405070806, label %originalBB
    i32 -285202634, label %originalBBpart2
    i32 723917049, label %for.cond
    i32 1297614277, label %for.body
    i32 -1736690202, label %for.cond1
    i32 -1975028770, label %for.body3
    i32 -1548141456, label %originalBB114
    i32 1343812287, label %originalBBpart2116
    i32 -1846212434, label %for.inc
    i32 1194630929, label %for.end
    i32 418543006, label %originalBB118
    i32 -1143809255, label %originalBBpart2120
    i32 -708180664, label %for.inc6
    i32 -1822742242, label %for.end8
    i32 -981145453, label %for.cond10
    i32 -1872046924, label %for.body12
    i32 -910862528, label %originalBB122
    i32 -436334080, label %originalBBpart2124
    i32 -1513490695, label %for.cond17
    i32 -1246391519, label %for.body19
    i32 -301410840, label %if.then
    i32 1942119560, label %originalBB126
    i32 -1757290339, label %originalBBpart2128
    i32 1517484353, label %if.end
    i32 -740053420, label %originalBB130
    i32 1530253131, label %originalBBpart2132
    i32 1735068454, label %for.inc29
    i32 266360645, label %for.end31
    i32 -663191538, label %for.inc34
    i32 -1550979757, label %for.end36
    i32 -31245764, label %for.cond38
    i32 -1282226946, label %for.body40
    i32 919969636, label %for.cond45
    i32 1186904437, label %originalBB134
    i32 693205909, label %originalBBpart2136
    i32 -1237728041, label %for.body47
    i32 -1520312212, label %originalBB138
    i32 -632669133, label %originalBBpart2140
    i32 -692203628, label %if.then53
    i32 1791947715, label %if.end58
    i32 2004906775, label %for.inc59
    i32 -885653343, label %originalBB142
    i32 -1901577111, label %originalBBpart2144
    i32 380810988, label %for.end61
    i32 -770336168, label %for.inc64
    i32 -1670247091, label %for.end66
    i32 79386996, label %for.cond68
    i32 -513974165, label %for.body70
    i32 -978170296, label %for.cond72
    i32 -1478455256, label %originalBB146
    i32 -118279852, label %originalBBpart2148
    i32 1107330441, label %for.body74
    i32 -2107730402, label %land.lhs.true
    i32 -1065289807, label %if.then89
    i32 398419989, label %originalBB150
    i32 1409283978, label %originalBBpart2170
    i32 -1798747015, label %if.end102
    i32 1203820402, label %originalBB172
    i32 1255055569, label %originalBBpart2174
    i32 -1735402436, label %for.inc103
    i32 840984120, label %originalBB176
    i32 2046301535, label %originalBBpart2180
    i32 398151342, label %for.end105
    i32 -1900504299, label %for.inc106
    i32 1677849433, label %for.end108
    i32 -739802794, label %if.then110
    i32 -388630929, label %if.end113
    i32 694155021, label %originalBBalteredBB
    i32 550913097, label %originalBB114alteredBB
    i32 2087903337, label %originalBB118alteredBB
    i32 -1881445430, label %originalBB122alteredBB
    i32 94665461, label %originalBB126alteredBB
    i32 1736114931, label %originalBB130alteredBB
    i32 1536374492, label %originalBB134alteredBB
    i32 -1415033706, label %originalBB138alteredBB
    i32 481341444, label %originalBB142alteredBB
    i32 -1722699770, label %originalBB146alteredBB
    i32 -382963493, label %originalBB150alteredBB
    i32 -1758746408, label %originalBB172alteredBB
    i32 1841704469, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload184 = load volatile i1, i1* %.reg2mem183
  %9 = and i1 %.reload, %.reload184
  %10 = xor i1 %.reload, %.reload184
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload184
  %13 = select i1 %11, i32 1405070806, i32 694155021
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %m, [5 x [5 x i32]]** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %rowmax = alloca [5 x i32], align 16
  store [5 x i32]* %rowmax, [5 x i32]** %rowmax.reg2mem
  %i9 = alloca i32, align 4
  store i32* %i9, i32** %i9.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %j16 = alloca i32, align 4
  store i32* %j16, i32** %j16.reg2mem
  %colmin = alloca [5 x i32], align 16
  store [5 x i32]* %colmin, [5 x i32]** %colmin.reg2mem
  %j37 = alloca i32, align 4
  store i32* %j37, i32** %j37.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %i44 = alloca i32, align 4
  store i32* %i44, i32** %i44.reg2mem
  %cnt = alloca i32, align 4
  store i32* %cnt, i32** %cnt.reg2mem
  %i67 = alloca i32, align 4
  store i32* %i67, i32** %i67.reg2mem
  %j71 = alloca i32, align 4
  store i32* %j71, i32** %j71.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -285202634, i32 694155021
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 723917049, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload202, align 4
  %cmp = icmp slt i32 %40, 5
  %41 = select i1 %cmp, i32 1297614277, i32 -1822742242
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload208, align 4
  store i32 -1736690202, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload207, align 4
  %cmp2 = icmp slt i32 %42, 5
  %43 = select i1 %cmp2, i32 -1975028770, i32 1194630929
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = add i32 %44, -1533645784
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1533645784
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1548141456, i32 550913097
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload201, align 4
  %idxprom = sext i32 %71 to i64
  %m.reload198 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %m.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %m.reload198, i64 0, i64 %idxprom
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload206, align 4
  %idxprom4 = sext i32 %72 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1343812287, i32 550913097
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1846212434, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload205, align 4
  %100 = sub i32 %99, -1329654884
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1329654884
  %inc = add nsw i32 %99, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %102, i32* %j.reload204, align 4
  store i32 -1736690202, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, -629057808
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -629057808
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 418543006, i32 2087903337
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1143809255, i32 2087903337
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -708180664, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload200, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc7 = add nsw i32 %144, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload199, align 4
  store i32 723917049, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i9.reload218 = load volatile i32*, i32** %i9.reg2mem
  store i32 0, i32* %i9.reload218, align 4
  store i32 -981145453, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i9.reload217 = load volatile i32*, i32** %i9.reg2mem
  %147 = load i32, i32* %i9.reload217, align 4
  %cmp11 = icmp slt i32 %147, 5
  %148 = select i1 %cmp11, i32 -1872046924, i32 -1550979757
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -910862528, i32 -1881445430
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i9.reload216 = load volatile i32*, i32** %i9.reg2mem
  %163 = load i32, i32* %i9.reload216, align 4
  %idxprom13 = sext i32 %163 to i64
  %m.reload197 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %m.reg2mem
  %arrayidx14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %m.reload197, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 0
  %164 = load i32, i32* %arrayidx15, align 4
  %max.reload223 = load volatile i32*, i32** %max.reg2mem
  store i32 %164, i32* %max.reload223, align 4
  %j16.reload230 = load volatile i32*, i32** %j16.reg2mem
  store i32 1, i32* %j16.reload230, align 4
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = add i32 %165, 2053831433
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 2053831433
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -436334080, i32 -1881445430
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1513490695, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j16.reload229 = load volatile i32*, i32** %j16.reg2mem
  %180 = load i32, i32* %j16.reload229, align 4
  %cmp18 = icmp slt i32 %180, 5
  %181 = select i1 %cmp18, i32 -1246391519, i32 266360645
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i9.reload215 = load volatile i32*, i32** %i9.reg2mem
  %182 = load i32, i32* %i9.reload215, align 4
  %idxprom20 = sext i32 %182 to i64
  %m.reload196 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %m.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %m.reload196, i64 0, i64 %idxprom20
  %j16.reload228 = load volatile i32*, i32** %j16.reg2mem
  %183 = load i32, i32* %j16.reload228, align 4
  %idxprom22 = sext i32 %183 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %184 = load i32, i32* %arrayidx23, align 4
  %max.reload222 = load volatile i32*, i32** %max.reg2mem
  %185 = load i32, i32* %max.reload222, align 4
  %cmp24 = icmp sgt i32 %184, %185
  %186 = select i1 %cmp24, i32 -301410840, i32 1517484353
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1942119560, i32 94665461
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i9.reload214 = load volatile i32*, i32** %i9.reg2mem
  %213 = load i32, i32* %i9.reload214, align 4
  %idxprom25 = sext i32 %213 to i64
  %m.reload195 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %m.reg2mem
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %m.reload195, i64 0, i64 %idxprom25
  %j16.reload227 = load volatile i32*, i32** %j16.reg2mem
  %214 = load i32, i32* %j16.reload227, align 4
  %idxprom27 = sext i32 %214 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %215 = load i32, i32* %arrayidx28, align 4
  %max.reload221 = load volatile i32*, i32** %max.reg2mem
  store i32 %215, i32* %max.reload221, align 4
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, 1951306840
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1951306840
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1757290339, i32 94665461
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1517484353, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 %243, 1444326593
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1444326593
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -740053420, i32 1736114931
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 %258, -158150619
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -158150619
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1530253131, i32 1736114931
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1735068454, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j16.reload226 = load volatile i32*, i32** %j16.reg2mem
  %273 = load i32, i32* %j16.reload226, align 4
  %274 = sub i32 %273, -1677410613
  %275 = add i32 %274, 1
  %276 = add i32 %275, -1677410613
  %inc30 = add nsw i32 %273, 1
  %j16.reload225 = load volatile i32*, i32** %j16.reg2mem
  store i32 %276, i32* %j16.reload225, align 4
  store i32 -1513490695, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %max.reload220 = load volatile i32*, i32** %max.reg2mem
  %277 = load i32, i32* %max.reload220, align 4
  %i9.reload213 = load volatile i32*, i32** %i9.reg2mem
  %278 = load i32, i32* %i9.reload213, align 4
  %idxprom32 = sext i32 %278 to i64
  %rowmax.reload209 = load volatile [5 x i32]*, [5 x i32]** %rowmax.reg2mem
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %rowmax.reload209, i64 0, i64 %idxprom32
  store i32 %277, i32* %arrayidx33, align 4
  store i32 -663191538, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i9.reload212 = load volatile i32*, i32** %i9.reg2mem
  %279 = load i32, i32* %i9.reload212, align 4
  %280 = sub i32 %279, 1576883689
  %281 = add i32 %280, 1
  %282 = add i32 %281, 1576883689
  %inc35 = add nsw i32 %279, 1
  %i9.reload211 = load volatile i32*, i32** %i9.reg2mem
  store i32 %282, i32* %i9.reload211, align 4
  store i32 -981145453, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %j37.reload239 = load volatile i32*, i32** %j37.reg2mem
  store i32 0, i32* %j37.reload239, align 4
  store i32 -31245764, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %j37.reload238 = load volatile i32*, i32** %j37.reg2mem
  %283 = load i32, i32* %j37.reload238, align 4
  %cmp39 = icmp slt i32 %283, 5
  %284 = select i1 %cmp39, i32 -1282226946, i32 -1670247091
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %m.reload194 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %m.reg2mem
  %arrayidx41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %m.reload194, i64 0, i64 0
  %j37.reload237 = load volatile i32*, i32** %j37.reg2mem
  %285 = load i32, i32* %j37.reload237, align 4
  %idxprom42 = sext i32 %285 to i64
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %286 = load i32, i32* %arrayidx43, align 4
  %min.reload243 = load volatile i32*, i32** %min.reg2mem
  store i32 %286, i32* %min.reload243, align 4
  %i44.reload252 = load volatile i32*, i32** %i44.reg2mem
  store i32 1, i32* %i44.reload252, align 4
  store i32 919969636, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 %287, 698939587
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 698939587
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1186904437, i32 1536374492
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i44.reload251 = load volatile i32*, i32** %i44.reg2mem
  %302 = load i32, i32* %i44.reload251, align 4
  %cmp46 = icmp slt i32 %302, 5
  store i1 %cmp46, i1* %cmp46.reg2mem
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = sub i32 %303, 3602338
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 3602338
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 693205909, i32 1536374492
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %318 = select i1 %cmp46.reload, i32 -1237728041, i32 380810988
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1520312212, i32 -1415033706
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i44.reload250 = load volatile i32*, i32** %i44.reg2mem
  %345 = load i32, i32* %i44.reload250, align 4
  %idxprom48 = sext i32 %345 to i64
  %m.reload193 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %m.reg2mem
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %m.reload193, i64 0, i64 %idxprom48
  %j37.reload236 = load volatile i32*, i32** %j37.reg2mem
  %346 = load i32, i32* %j37.reload236, align 4
  %idxprom50 = sext i32 %346 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %347 = load i32, i32* %arrayidx51, align 4
  %min.reload242 = load volatile i32*, i32** %min.reg2mem
  %348 = load i32, i32* %min.reload242, align 4
  %cmp52 = icmp slt i32 %347, %348
  store i1 %cmp52, i1* %cmp52.reg2mem
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -632669133, i32 -1415033706
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %375 = select i1 %cmp52.reload, i32 -692203628, i32 1791947715
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i44.reload249 = load volatile i32*, i32** %i44.reg2mem
  %376 = load i32, i32* %i44.reload249, align 4
  %idxprom54 = sext i32 %376 to i64
  %m.reload192 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %m.reg2mem
  %arrayidx55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %m.reload192, i64 0, i64 %idxprom54
  %j37.reload235 = load volatile i32*, i32** %j37.reg2mem
  %377 = load i32, i32* %j37.reload235, align 4
  %idxprom56 = sext i32 %377 to i64
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %378 = load i32, i32* %arrayidx57, align 4
  %min.reload241 = load volatile i32*, i32** %min.reg2mem
  store i32 %378, i32* %min.reload241, align 4
  store i32 1791947715, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 2004906775, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.2
  %380 = load i32, i32* @y.3
  %381 = add i32 %379, 365416633
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 365416633
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -885653343, i32 481341444
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i44.reload248 = load volatile i32*, i32** %i44.reg2mem
  %406 = load i32, i32* %i44.reload248, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %inc60 = add nsw i32 %406, 1
  %i44.reload247 = load volatile i32*, i32** %i44.reg2mem
  store i32 %410, i32* %i44.reload247, align 4
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = sub i32 %411, -761469051
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -761469051
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1901577111, i32 481341444
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 919969636, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %min.reload240 = load volatile i32*, i32** %min.reg2mem
  %438 = load i32, i32* %min.reload240, align 4
  %j37.reload234 = load volatile i32*, i32** %j37.reg2mem
  %439 = load i32, i32* %j37.reload234, align 4
  %idxprom62 = sext i32 %439 to i64
  %colmin.reload231 = load volatile [5 x i32]*, [5 x i32]** %colmin.reg2mem
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %colmin.reload231, i64 0, i64 %idxprom62
  store i32 %438, i32* %arrayidx63, align 4
  store i32 -770336168, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %j37.reload233 = load volatile i32*, i32** %j37.reg2mem
  %440 = load i32, i32* %j37.reload233, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %inc65 = add nsw i32 %440, 1
  %j37.reload232 = load volatile i32*, i32** %j37.reg2mem
  store i32 %444, i32* %j37.reload232, align 4
  store i32 -31245764, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %cnt.reload257 = load volatile i32*, i32** %cnt.reg2mem
  store i32 0, i32* %cnt.reload257, align 4
  %i67.reload267 = load volatile i32*, i32** %i67.reg2mem
  store i32 0, i32* %i67.reload267, align 4
  store i32 79386996, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %i67.reload266 = load volatile i32*, i32** %i67.reg2mem
  %445 = load i32, i32* %i67.reload266, align 4
  %cmp69 = icmp slt i32 %445, 5
  %446 = select i1 %cmp69, i32 -513974165, i32 1677849433
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %j71.reload280 = load volatile i32*, i32** %j71.reg2mem
  store i32 0, i32* %j71.reload280, align 4
  store i32 -978170296, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x.2
  %448 = load i32, i32* @y.3
  %449 = sub i32 %447, 725696750
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 725696750
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1478455256, i32 -1722699770
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %j71.reload279 = load volatile i32*, i32** %j71.reg2mem
  %474 = load i32, i32* %j71.reload279, align 4
  %cmp73 = icmp slt i32 %474, 5
  store i1 %cmp73, i1* %cmp73.reg2mem
  %475 = load i32, i32* @x.2
  %476 = load i32, i32* @y.3
  %477 = sub i32 %475, -1097742143
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1097742143
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -118279852, i32 -1722699770
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %502 = select i1 %cmp73.reload, i32 1107330441, i32 398151342
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %i67.reload265 = load volatile i32*, i32** %i67.reg2mem
  %503 = load i32, i32* %i67.reload265, align 4
  %idxprom75 = sext i32 %503 to i64
  %m.reload191 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %m.reg2mem
  %arrayidx76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %m.reload191, i64 0, i64 %idxprom75
  %j71.reload278 = load volatile i32*, i32** %j71.reg2mem
  %504 = load i32, i32* %j71.reload278, align 4
  %idxprom77 = sext i32 %504 to i64
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %505 = load i32, i32* %arrayidx78, align 4
  %i67.reload264 = load volatile i32*, i32** %i67.reg2mem
  %506 = load i32, i32* %i67.reload264, align 4
  %idxprom79 = sext i32 %506 to i64
  %rowmax.reload = load volatile [5 x i32]*, [5 x i32]** %rowmax.reg2mem
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %rowmax.reload, i64 0, i64 %idxprom79
  %507 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %505, %507
  %508 = select i1 %cmp81, i32 -2107730402, i32 -1798747015
  store i32 %508, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i67.reload263 = load volatile i32*, i32** %i67.reg2mem
  %509 = load i32, i32* %i67.reload263, align 4
  %idxprom82 = sext i32 %509 to i64
  %m.reload190 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %m.reg2mem
  %arrayidx83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %m.reload190, i64 0, i64 %idxprom82
  %j71.reload277 = load volatile i32*, i32** %j71.reg2mem
  %510 = load i32, i32* %j71.reload277, align 4
  %idxprom84 = sext i32 %510 to i64
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %511 = load i32, i32* %arrayidx85, align 4
  %j71.reload276 = load volatile i32*, i32** %j71.reg2mem
  %512 = load i32, i32* %j71.reload276, align 4
  %idxprom86 = sext i32 %512 to i64
  %colmin.reload = load volatile [5 x i32]*, [5 x i32]** %colmin.reg2mem
  %arrayidx87 = getelementptr inbounds [5 x i32], [5 x i32]* %colmin.reload, i64 0, i64 %idxprom86
  %513 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %511, %513
  %514 = select i1 %cmp88, i32 -1065289807, i32 -1798747015
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x.2
  %516 = load i32, i32* @y.3
  %517 = sub i32 %515, -1039574116
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1039574116
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 398419989, i32 -382963493
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %cnt.reload256 = load volatile i32*, i32** %cnt.reg2mem
  %542 = load i32, i32* %cnt.reload256, align 4
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %inc90 = add nsw i32 %542, 1
  %cnt.reload255 = load volatile i32*, i32** %cnt.reg2mem
  store i32 %546, i32* %cnt.reload255, align 4
  %i67.reload262 = load volatile i32*, i32** %i67.reg2mem
  %547 = load i32, i32* %i67.reload262, align 4
  %548 = sub i32 %547, 1882745072
  %549 = add i32 %548, 1
  %550 = add i32 %549, 1882745072
  %add = add nsw i32 %547, 1
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %550)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j71.reload275 = load volatile i32*, i32** %j71.reg2mem
  %551 = load i32, i32* %j71.reload275, align 4
  %552 = sub i32 %551, -1468050129
  %553 = add i32 %552, 1
  %554 = add i32 %553, -1468050129
  %add93 = add nsw i32 %551, 1
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92, i32 %554)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i67.reload261 = load volatile i32*, i32** %i67.reg2mem
  %555 = load i32, i32* %i67.reload261, align 4
  %idxprom96 = sext i32 %555 to i64
  %m.reload189 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %m.reg2mem
  %arrayidx97 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %m.reload189, i64 0, i64 %idxprom96
  %j71.reload274 = load volatile i32*, i32** %j71.reg2mem
  %556 = load i32, i32* %j71.reload274, align 4
  %idxprom98 = sext i32 %556 to i64
  %arrayidx99 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %557 = load i32, i32* %arrayidx99, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call95, i32 %557)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %558 = load i32, i32* @x.2
  %559 = load i32, i32* @y.3
  %560 = sub i32 %558, -2073810417
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -2073810417
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 1409283978, i32 -382963493
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1798747015, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x.2
  %574 = load i32, i32* @y.3
  %575 = add i32 %573, 522024749
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 522024749
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 1203820402, i32 -1758746408
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %588 = load i32, i32* @x.2
  %589 = load i32, i32* @y.3
  %590 = add i32 %588, -1239124882
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -1239124882
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 1255055569, i32 -1758746408
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1735402436, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %603 = load i32, i32* @x.2
  %604 = load i32, i32* @y.3
  %605 = add i32 %603, -739125973
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -739125973
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
  %629 = select i1 %627, i32 840984120, i32 1841704469
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %j71.reload273 = load volatile i32*, i32** %j71.reg2mem
  %630 = load i32, i32* %j71.reload273, align 4
  %631 = add i32 %630, -474641147
  %632 = add i32 %631, 1
  %633 = sub i32 %632, -474641147
  %inc104 = add nsw i32 %630, 1
  %j71.reload272 = load volatile i32*, i32** %j71.reg2mem
  store i32 %633, i32* %j71.reload272, align 4
  %634 = load i32, i32* @x.2
  %635 = load i32, i32* @y.3
  %636 = add i32 %634, 1012943923
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 1012943923
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 2046301535, i32 1841704469
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -978170296, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 -1900504299, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %i67.reload260 = load volatile i32*, i32** %i67.reg2mem
  %661 = load i32, i32* %i67.reload260, align 4
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %inc107 = add nsw i32 %661, 1
  %i67.reload259 = load volatile i32*, i32** %i67.reg2mem
  store i32 %663, i32* %i67.reload259, align 4
  store i32 79386996, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %cnt.reload254 = load volatile i32*, i32** %cnt.reg2mem
  %664 = load i32, i32* %cnt.reload254, align 4
  %cmp109 = icmp eq i32 %664, 0
  %665 = select i1 %cmp109, i32 -739802794, i32 -388630929
  store i32 %665, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -388630929, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %malteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %rowmaxalteredBB = alloca [5 x i32], align 16
  %i9alteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %j16alteredBB = alloca i32, align 4
  %colminalteredBB = alloca [5 x i32], align 16
  %j37alteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %i44alteredBB = alloca i32, align 4
  %cntalteredBB = alloca i32, align 4
  %i67alteredBB = alloca i32, align 4
  %j71alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1405070806, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %666 to i64
  %m.reload188 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %m.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %m.reload188, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %667 = load i32, i32* %j.reload, align 4
  %idxprom4alteredBB = sext i32 %667 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 -1548141456, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 418543006, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i9.reload210 = load volatile i32*, i32** %i9.reg2mem
  %668 = load i32, i32* %i9.reload210, align 4
  %idxprom13alteredBB = sext i32 %668 to i64
  %m.reload187 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %m.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %m.reload187, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  %669 = load i32, i32* %arrayidx15alteredBB, align 4
  %max.reload219 = load volatile i32*, i32** %max.reg2mem
  store i32 %669, i32* %max.reload219, align 4
  %j16.reload224 = load volatile i32*, i32** %j16.reg2mem
  store i32 1, i32* %j16.reload224, align 4
  store i32 -910862528, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i9.reload = load volatile i32*, i32** %i9.reg2mem
  %670 = load i32, i32* %i9.reload, align 4
  %idxprom25alteredBB = sext i32 %670 to i64
  %m.reload186 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %m.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %m.reload186, i64 0, i64 %idxprom25alteredBB
  %j16.reload = load volatile i32*, i32** %j16.reg2mem
  %671 = load i32, i32* %j16.reload, align 4
  %idxprom27alteredBB = sext i32 %671 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %672 = load i32, i32* %arrayidx28alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %672, i32* %max.reload, align 4
  store i32 1942119560, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -740053420, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i44.reload246 = load volatile i32*, i32** %i44.reg2mem
  %673 = load i32, i32* %i44.reload246, align 4
  %cmp46alteredBB = icmp slt i32 %673, 5
  store i32 1186904437, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i44.reload245 = load volatile i32*, i32** %i44.reg2mem
  %674 = load i32, i32* %i44.reload245, align 4
  %idxprom48alteredBB = sext i32 %674 to i64
  %m.reload185 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %m.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %m.reload185, i64 0, i64 %idxprom48alteredBB
  %j37.reload = load volatile i32*, i32** %j37.reg2mem
  %675 = load i32, i32* %j37.reload, align 4
  %idxprom50alteredBB = sext i32 %675 to i64
  %arrayidx51alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %676 = load i32, i32* %arrayidx51alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %677 = load i32, i32* %min.reload, align 4
  %cmp52alteredBB = icmp slt i32 %676, %677
  store i32 -1520312212, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i44.reload244 = load volatile i32*, i32** %i44.reg2mem
  %678 = load i32, i32* %i44.reload244, align 4
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %_ = sub i32 %678, 1
  %gen = mul i32 %680, 1
  %681 = add i32 %678, 1337409289
  %682 = add i32 %681, 1
  %683 = sub i32 %682, 1337409289
  %inc60alteredBB = add nsw i32 %678, 1
  %i44.reload = load volatile i32*, i32** %i44.reg2mem
  store i32 %683, i32* %i44.reload, align 4
  store i32 -885653343, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %j71.reload271 = load volatile i32*, i32** %j71.reg2mem
  %684 = load i32, i32* %j71.reload271, align 4
  %cmp73alteredBB = icmp slt i32 %684, 5
  store i32 -1478455256, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %cnt.reload253 = load volatile i32*, i32** %cnt.reg2mem
  %685 = load i32, i32* %cnt.reload253, align 4
  %686 = add i32 %685, 1585202768
  %687 = add i32 %686, 1
  %688 = sub i32 %687, 1585202768
  %inc90alteredBB = add nsw i32 %685, 1
  %cnt.reload = load volatile i32*, i32** %cnt.reg2mem
  store i32 %688, i32* %cnt.reload, align 4
  %i67.reload258 = load volatile i32*, i32** %i67.reg2mem
  %689 = load i32, i32* %i67.reload258, align 4
  %_151 = shl i32 %689, 1
  %_152 = shl i32 %689, 1
  %_153 = shl i32 %689, 1
  %690 = sub i32 0, %689
  %691 = add i32 0, %690
  %_154 = sub i32 0, %689
  %692 = sub i32 0, 1
  %693 = sub i32 %691, %692
  %gen155 = add i32 %691, 1
  %694 = add i32 0, -1104515584
  %695 = sub i32 %694, %689
  %696 = sub i32 %695, -1104515584
  %_156 = sub i32 0, %689
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %gen157 = add i32 %696, 1
  %699 = sub i32 0, %689
  %700 = add i32 0, %699
  %_158 = sub i32 0, %689
  %701 = sub i32 0, 1
  %702 = sub i32 %700, %701
  %gen159 = add i32 %700, 1
  %703 = sub i32 %689, -1449058392
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -1449058392
  %_160 = sub i32 %689, 1
  %gen161 = mul i32 %705, 1
  %_162 = shl i32 %689, 1
  %706 = add i32 %689, 1879193611
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 1879193611
  %_163 = sub i32 %689, 1
  %gen164 = mul i32 %708, 1
  %709 = sub i32 %689, -358893048
  %710 = add i32 %709, 1
  %711 = add i32 %710, -358893048
  %addalteredBB = add nsw i32 %689, 1
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %711)
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call91alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j71.reload270 = load volatile i32*, i32** %j71.reg2mem
  %712 = load i32, i32* %j71.reload270, align 4
  %713 = sub i32 0, -591627202
  %714 = sub i32 %713, %712
  %715 = add i32 %714, -591627202
  %_165 = sub i32 0, %712
  %716 = sub i32 0, %715
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %gen166 = add i32 %715, 1
  %720 = sub i32 0, 1
  %721 = add i32 %712, %720
  %_167 = sub i32 %712, 1
  %gen168 = mul i32 %721, 1
  %722 = sub i32 %712, 1858368522
  %723 = add i32 %722, 1
  %724 = add i32 %723, 1858368522
  %add93alteredBB = add nsw i32 %712, 1
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92alteredBB, i32 %724)
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call94alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i67.reload = load volatile i32*, i32** %i67.reg2mem
  %725 = load i32, i32* %i67.reload, align 4
  %idxprom96alteredBB = sext i32 %725 to i64
  %m.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %m.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %m.reload, i64 0, i64 %idxprom96alteredBB
  %j71.reload269 = load volatile i32*, i32** %j71.reg2mem
  %726 = load i32, i32* %j71.reload269, align 4
  %idxprom98alteredBB = sext i32 %726 to i64
  %arrayidx99alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx97alteredBB, i64 0, i64 %idxprom98alteredBB
  %727 = load i32, i32* %arrayidx99alteredBB, align 4
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call95alteredBB, i32 %727)
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 398419989, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1203820402, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %j71.reload268 = load volatile i32*, i32** %j71.reg2mem
  %728 = load i32, i32* %j71.reload268, align 4
  %_177 = shl i32 %728, 1
  %_178 = shl i32 %728, 1
  %729 = sub i32 0, %728
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %inc104alteredBB = add nsw i32 %728, 1
  %j71.reload = load volatile i32*, i32** %j71.reg2mem
  store i32 %732, i32* %j71.reload, align 4
  store i32 840984120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %if.then110, %for.end108, %for.inc106, %for.end105, %originalBBpart2180, %originalBB176, %for.inc103, %originalBBpart2174, %originalBB172, %if.end102, %originalBBpart2170, %originalBB150, %if.then89, %land.lhs.true, %for.body74, %originalBBpart2148, %originalBB146, %for.cond72, %for.body70, %for.cond68, %for.end66, %for.inc64, %for.end61, %originalBBpart2144, %originalBB142, %for.inc59, %if.end58, %if.then53, %originalBBpart2140, %originalBB138, %for.body47, %originalBBpart2136, %originalBB134, %for.cond45, %for.body40, %for.cond38, %for.end36, %for.inc34, %for.end31, %for.inc29, %originalBBpart2132, %originalBB130, %if.end, %originalBBpart2128, %originalBB126, %if.then, %for.body19, %for.cond17, %originalBBpart2124, %originalBB122, %for.body12, %for.cond10, %for.end8, %for.inc6, %originalBBpart2120, %originalBB118, %for.end, %for.inc, %originalBBpart2116, %originalBB114, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1434.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
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
  store i32 1028837924, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1028837924, label %first
    i32 -1175352808, label %originalBB
    i32 406276755, label %originalBBpart2
    i32 -63109223, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1175352808, i32 -63109223
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = add i32 %14, -1026345806
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1026345806
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 406276755, i32 -63109223
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1175352808, i32* %switchVar
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
