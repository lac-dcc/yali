; ModuleID = 'source-C-CXX/58/1435.cpp'
source_filename = "source-C-CXX/58/1435.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1435.cpp, i8* null }]
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
  %2 = add i32 %0, -489780499
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -489780499
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1698690169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1698690169, label %first
    i32 -1765541698, label %originalBB
    i32 1745916428, label %originalBBpart2
    i32 -742981489, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1765541698, i32 -742981489
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1745916428, i32 -742981489
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1765541698, i32* %switchVar
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
  %cmp115.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %ans = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -336123563, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar290 = load i32, i32* %switchVar
  switch i32 %switchVar290, label %switchDefault [
    i32 -336123563, label %for.cond
    i32 748601108, label %for.body
    i32 1586721394, label %originalBB
    i32 -1915635264, label %originalBBpart2
    i32 -1803107292, label %for.cond1
    i32 -2085852980, label %originalBB136
    i32 287035006, label %originalBBpart2138
    i32 -941611493, label %for.body3
    i32 -22391324, label %originalBB140
    i32 757329985, label %originalBBpart2142
    i32 -958013040, label %for.inc
    i32 -1561080968, label %originalBB144
    i32 1727131686, label %originalBBpart2156
    i32 397755239, label %for.end
    i32 -1491631344, label %for.inc7
    i32 361706470, label %originalBB158
    i32 -914501460, label %originalBBpart2172
    i32 -1234424395, label %for.end9
    i32 -1119038848, label %originalBB174
    i32 -1931256457, label %originalBBpart2176
    i32 2058394664, label %while.cond
    i32 -1138698823, label %while.body
    i32 -1292961050, label %for.cond12
    i32 -1630734642, label %for.body14
    i32 -1796026613, label %for.cond15
    i32 1776537749, label %for.body17
    i32 -934358382, label %if.then
    i32 1057525120, label %originalBB178
    i32 -1534773626, label %originalBBpart2180
    i32 572522169, label %land.lhs.true
    i32 -1897437498, label %if.then30
    i32 1452778509, label %originalBB182
    i32 183773698, label %originalBBpart2189
    i32 -1123182321, label %if.end
    i32 -1925361888, label %originalBB191
    i32 -457982851, label %originalBBpart2193
    i32 -1505996866, label %land.lhs.true37
    i32 -706829243, label %originalBB195
    i32 1863344385, label %originalBBpart2207
    i32 893262458, label %if.then44
    i32 -1047180125, label %if.end50
    i32 -1687075355, label %land.lhs.true52
    i32 1521354100, label %if.then60
    i32 -1243024711, label %originalBB209
    i32 1023995716, label %originalBBpart2219
    i32 1041058416, label %if.end66
    i32 2121345883, label %originalBB221
    i32 -1620116424, label %originalBBpart2223
    i32 -64999799, label %land.lhs.true68
    i32 1598960643, label %originalBB225
    i32 -959794084, label %originalBBpart2236
    i32 97490298, label %if.then76
    i32 -1125271739, label %if.end82
    i32 180092387, label %if.end83
    i32 -941320154, label %for.inc84
    i32 1995818189, label %for.end86
    i32 2094130572, label %originalBB238
    i32 1786966730, label %originalBBpart2240
    i32 -1196530419, label %for.inc87
    i32 650683163, label %originalBB242
    i32 -1914810958, label %originalBBpart2251
    i32 875032138, label %for.end89
    i32 -1130369333, label %originalBB253
    i32 164772305, label %originalBBpart2255
    i32 751891546, label %for.cond90
    i32 -1017501527, label %for.body92
    i32 794318632, label %for.cond93
    i32 1306699264, label %originalBB257
    i32 1593392355, label %originalBBpart2259
    i32 1490645855, label %for.body95
    i32 1549318788, label %originalBB261
    i32 -2066079108, label %originalBBpart2263
    i32 1906790514, label %if.then102
    i32 -1511373944, label %if.end107
    i32 -2016812440, label %for.inc108
    i32 948546182, label %originalBB265
    i32 1138846863, label %originalBBpart2271
    i32 -885373254, label %for.end110
    i32 -238578404, label %for.inc111
    i32 -1889216665, label %for.end113
    i32 1032045784, label %while.end
    i32 -383823716, label %for.cond114
    i32 796388716, label %originalBB273
    i32 1096149874, label %originalBBpart2275
    i32 -111812619, label %for.body116
    i32 -836784258, label %for.cond117
    i32 -942108000, label %for.body119
    i32 544003995, label %if.then126
    i32 -1419556460, label %if.end128
    i32 1136258713, label %for.inc129
    i32 928120924, label %for.end131
    i32 -786544752, label %for.inc132
    i32 -103477453, label %originalBB277
    i32 -72424586, label %originalBBpart2284
    i32 -1993014425, label %for.end134
    i32 1823831006, label %originalBB286
    i32 1765977611, label %originalBBpart2288
    i32 -2049806143, label %originalBBalteredBB
    i32 221916475, label %originalBB136alteredBB
    i32 635226049, label %originalBB140alteredBB
    i32 -72641637, label %originalBB144alteredBB
    i32 -927649939, label %originalBB158alteredBB
    i32 -329846049, label %originalBB174alteredBB
    i32 588868582, label %originalBB178alteredBB
    i32 1137215237, label %originalBB182alteredBB
    i32 -41239450, label %originalBB191alteredBB
    i32 -26696550, label %originalBB195alteredBB
    i32 -52715991, label %originalBB209alteredBB
    i32 -1615312628, label %originalBB221alteredBB
    i32 829382831, label %originalBB225alteredBB
    i32 295358937, label %originalBB238alteredBB
    i32 -1012006821, label %originalBB242alteredBB
    i32 1814055305, label %originalBB253alteredBB
    i32 -481599173, label %originalBB257alteredBB
    i32 -1517336277, label %originalBB261alteredBB
    i32 -1864459524, label %originalBB265alteredBB
    i32 -1713815891, label %originalBB273alteredBB
    i32 619174882, label %originalBB277alteredBB
    i32 -153307530, label %originalBB286alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 748601108, i32 -1234424395
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1586721394, i32 -2049806143
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1915635264, i32 -2049806143
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1803107292, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -2085852980, i32 221916475
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %69, %70
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 1819599873
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1819599873
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 287035006, i32 221916475
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -941611493, i32 397755239
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 1095194765
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1095194765
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -22391324, i32 635226049
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom = sext i32 %102 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom
  %103 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %103 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 28968059
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 28968059
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 757329985, i32 635226049
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -958013040, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1561080968, i32 -72641637
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = add i32 %133, 663074734
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 663074734
  %inc = add nsw i32 %133, 1
  store i32 %136, i32* %j, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -1517223508
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1517223508
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1727131686, i32 -72641637
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1803107292, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1491631344, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 509723078
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 509723078
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 361706470, i32 -927649939
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc8 = add nsw i32 %179, 1
  store i32 %181, i32* %i, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -1542483945
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1542483945
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -914501460, i32 -927649939
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -336123563, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 224088961
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 224088961
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1119038848, i32 -329846049
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
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
  %225 = select i1 %223, i32 -1931256457, i32 -329846049
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 2058394664, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %226 = load i32, i32* %m, align 4
  %cmp11 = icmp sgt i32 %226, 1
  %227 = select i1 %cmp11, i32 -1138698823, i32 1032045784
  store i32 %227, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1292961050, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %228, %229
  %230 = select i1 %cmp13, i32 -1630734642, i32 875032138
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1796026613, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %231, %232
  %233 = select i1 %cmp16, i32 1776537749, i32 1995818189
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %234 to i64
  %arrayidx19 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom18
  %235 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %235 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %236 = load i8, i8* %arrayidx21, align 1
  %conv = sext i8 %236 to i32
  %cmp22 = icmp eq i32 %conv, 64
  %237 = select i1 %cmp22, i32 -934358382, i32 180092387
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 215805020
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 215805020
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
  %264 = select i1 %262, i32 1057525120, i32 588868582
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %cmp23 = icmp sgt i32 %265, 1
  store i1 %cmp23, i1* %cmp23.reg2mem
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1018645615
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1018645615
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1534773626, i32 588868582
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %281 = select i1 %cmp23.reload, i32 572522169, i32 -1123182321
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 %282, 374050488
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 374050488
  %sub = sub nsw i32 %282, 1
  %idxprom24 = sext i32 %285 to i64
  %arrayidx25 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom24
  %286 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %286 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %287 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %287 to i32
  %cmp29 = icmp eq i32 %conv28, 46
  %288 = select i1 %cmp29, i32 -1897437498, i32 -1123182321
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1452778509, i32 1137215237
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %sub31 = sub nsw i32 %315, 1
  %idxprom32 = sext i32 %317 to i64
  %arrayidx33 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom32
  %318 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %318 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 49, i8* %arrayidx35, align 1
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, -1675460342
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1675460342
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
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
  %345 = select i1 %343, i32 183773698, i32 1137215237
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1123182321, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, 1165667085
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1165667085
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1925361888, i32 -41239450
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %373, %374
  store i1 %cmp36, i1* %cmp36.reg2mem
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -457982851, i32 -41239450
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %389 = select i1 %cmp36.reload, i32 -1505996866, i32 -1047180125
  store i32 %389, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, -81872827
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -81872827
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -706829243, i32 -26696550
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = add i32 %405, 477971158
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 477971158
  %add = add nsw i32 %405, 1
  %idxprom38 = sext i32 %408 to i64
  %arrayidx39 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom38
  %409 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %409 to i64
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %410 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %410 to i32
  %cmp43 = icmp eq i32 %conv42, 46
  store i1 %cmp43, i1* %cmp43.reg2mem
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, -2052797535
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -2052797535
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1863344385, i32 -26696550
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %426 = select i1 %cmp43.reload, i32 893262458, i32 -1047180125
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %add45 = add nsw i32 %427, 1
  %idxprom46 = sext i32 %431 to i64
  %arrayidx47 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom46
  %432 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %432 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  store i8 49, i8* %arrayidx49, align 1
  store i32 -1047180125, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %cmp51 = icmp sgt i32 %433, 1
  %434 = select i1 %cmp51, i32 -1687075355, i32 1041058416
  store i32 %434, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %435 to i64
  %arrayidx54 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom53
  %436 = load i32, i32* %j, align 4
  %437 = add i32 %436, -1195829449
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1195829449
  %sub55 = sub nsw i32 %436, 1
  %idxprom56 = sext i32 %439 to i64
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx54, i64 0, i64 %idxprom56
  %440 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %440 to i32
  %cmp59 = icmp eq i32 %conv58, 46
  %441 = select i1 %cmp59, i32 1521354100, i32 1041058416
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, -803863546
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -803863546
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1243024711, i32 -52715991
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %457 to i64
  %arrayidx62 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom61
  %458 = load i32, i32* %j, align 4
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %sub63 = sub nsw i32 %458, 1
  %idxprom64 = sext i32 %460 to i64
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx62, i64 0, i64 %idxprom64
  store i8 49, i8* %arrayidx65, align 1
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1023995716, i32 -52715991
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1041058416, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, -486999348
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -486999348
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 2121345883, i32 -1615312628
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %503 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %502, %503
  store i1 %cmp67, i1* %cmp67.reg2mem
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1921994248
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1921994248
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1620116424, i32 -1615312628
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %519 = select i1 %cmp67.reload, i32 -64999799, i32 -1125271739
  store i32 %519, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = add i32 %520, 1605703047
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1605703047
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 1598960643, i32 829382831
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %535 to i64
  %arrayidx70 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom69
  %536 = load i32, i32* %j, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %add71 = add nsw i32 %536, 1
  %idxprom72 = sext i32 %540 to i64
  %arrayidx73 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx70, i64 0, i64 %idxprom72
  %541 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %541 to i32
  %cmp75 = icmp eq i32 %conv74, 46
  store i1 %cmp75, i1* %cmp75.reg2mem
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 2091237364
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 2091237364
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -959794084, i32 829382831
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %557 = select i1 %cmp75.reload, i32 97490298, i32 -1125271739
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %558 to i64
  %arrayidx78 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom77
  %559 = load i32, i32* %j, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %add79 = add nsw i32 %559, 1
  %idxprom80 = sext i32 %563 to i64
  %arrayidx81 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx78, i64 0, i64 %idxprom80
  store i8 49, i8* %arrayidx81, align 1
  store i32 -1125271739, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 180092387, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -941320154, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %565 = add i32 %564, -581016258
  %566 = add i32 %565, 1
  %567 = sub i32 %566, -581016258
  %inc85 = add nsw i32 %564, 1
  store i32 %567, i32* %j, align 4
  store i32 -1796026613, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 1439592041
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 1439592041
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 2094130572, i32 295358937
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 1786966730, i32 295358937
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -1196530419, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 650683163, i32 -1012006821
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = add i32 %635, 1083538490
  %637 = add i32 %636, 1
  %638 = sub i32 %637, 1083538490
  %inc88 = add nsw i32 %635, 1
  store i32 %638, i32* %i, align 4
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = add i32 %639, -989374813
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -989374813
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -1914810958, i32 -1012006821
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -1292961050, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = add i32 %666, -1038413867
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -1038413867
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -1130369333, i32 1814055305
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 %693, 917652177
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 917652177
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 164772305, i32 1814055305
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 751891546, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %721 = load i32, i32* %n, align 4
  %cmp91 = icmp sle i32 %720, %721
  %722 = select i1 %cmp91, i32 -1017501527, i32 -1889216665
  store i32 %722, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 794318632, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = sub i32 %723, 2090699457
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 2090699457
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 1306699264, i32 -481599173
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %750 = load i32, i32* %j, align 4
  %751 = load i32, i32* %n, align 4
  %cmp94 = icmp sle i32 %750, %751
  store i1 %cmp94, i1* %cmp94.reg2mem
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = sub i32 %752, -2016029416
  %755 = sub i32 %754, 1
  %756 = add i32 %755, -2016029416
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 false, true
  %765 = and i1 %762, false
  %766 = and i1 %760, %764
  %767 = and i1 %763, false
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 false, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 1593392355, i32 -481599173
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %779 = select i1 %cmp94.reload, i32 1490645855, i32 -885373254
  store i32 %779, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = add i32 %780, -1216665284
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, -1216665284
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 1549318788, i32 -1517336277
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %795 to i64
  %arrayidx97 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom96
  %796 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %796 to i64
  %arrayidx99 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx97, i64 0, i64 %idxprom98
  %797 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %797 to i32
  %cmp101 = icmp eq i32 %conv100, 49
  store i1 %cmp101, i1* %cmp101.reg2mem
  %798 = load i32, i32* @x.1
  %799 = load i32, i32* @y.2
  %800 = sub i32 %798, -314991057
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -314991057
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = xor i1 %806, true
  %809 = xor i1 %807, true
  %810 = xor i1 false, true
  %811 = and i1 %808, false
  %812 = and i1 %806, %810
  %813 = and i1 %809, false
  %814 = and i1 %807, %810
  %815 = or i1 %811, %812
  %816 = or i1 %813, %814
  %817 = xor i1 %815, %816
  %818 = or i1 %808, %809
  %819 = xor i1 %818, true
  %820 = or i1 false, %810
  %821 = and i1 %819, %820
  %822 = or i1 %817, %821
  %823 = or i1 %806, %807
  %824 = select i1 %822, i32 -2066079108, i32 -1517336277
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %825 = select i1 %cmp101.reload, i32 1906790514, i32 -1511373944
  store i32 %825, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %826 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %826 to i64
  %arrayidx104 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom103
  %827 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %827 to i64
  %arrayidx106 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx104, i64 0, i64 %idxprom105
  store i8 64, i8* %arrayidx106, align 1
  store i32 -1511373944, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -2016812440, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %828 = load i32, i32* @x.1
  %829 = load i32, i32* @y.2
  %830 = add i32 %828, -1304774546
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, -1304774546
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = xor i1 %836, true
  %839 = xor i1 %837, true
  %840 = xor i1 true, true
  %841 = and i1 %838, true
  %842 = and i1 %836, %840
  %843 = and i1 %839, true
  %844 = and i1 %837, %840
  %845 = or i1 %841, %842
  %846 = or i1 %843, %844
  %847 = xor i1 %845, %846
  %848 = or i1 %838, %839
  %849 = xor i1 %848, true
  %850 = or i1 true, %840
  %851 = and i1 %849, %850
  %852 = or i1 %847, %851
  %853 = or i1 %836, %837
  %854 = select i1 %852, i32 948546182, i32 -1864459524
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %855 = load i32, i32* %j, align 4
  %856 = sub i32 0, %855
  %857 = sub i32 0, 1
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %inc109 = add nsw i32 %855, 1
  store i32 %859, i32* %j, align 4
  %860 = load i32, i32* @x.1
  %861 = load i32, i32* @y.2
  %862 = sub i32 %860, 1108006260
  %863 = sub i32 %862, 1
  %864 = add i32 %863, 1108006260
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  %874 = select i1 %872, i32 1138846863, i32 -1864459524
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 794318632, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 -238578404, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %875 = load i32, i32* %i, align 4
  %876 = sub i32 0, %875
  %877 = sub i32 0, 1
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %inc112 = add nsw i32 %875, 1
  store i32 %879, i32* %i, align 4
  store i32 751891546, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %880 = load i32, i32* %m, align 4
  %881 = sub i32 %880, -621105525
  %882 = add i32 %881, -1
  %883 = add i32 %882, -621105525
  %dec = add nsw i32 %880, -1
  store i32 %883, i32* %m, align 4
  store i32 2058394664, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %ans, align 4
  store i32 1, i32* %i, align 4
  store i32 -383823716, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %884 = load i32, i32* @x.1
  %885 = load i32, i32* @y.2
  %886 = add i32 %884, -676912210
  %887 = sub i32 %886, 1
  %888 = sub i32 %887, -676912210
  %889 = sub i32 %884, 1
  %890 = mul i32 %884, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %885, 10
  %894 = and i1 %892, %893
  %895 = xor i1 %892, %893
  %896 = or i1 %894, %895
  %897 = or i1 %892, %893
  %898 = select i1 %896, i32 796388716, i32 -1713815891
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %899 = load i32, i32* %i, align 4
  %900 = load i32, i32* %n, align 4
  %cmp115 = icmp sle i32 %899, %900
  store i1 %cmp115, i1* %cmp115.reg2mem
  %901 = load i32, i32* @x.1
  %902 = load i32, i32* @y.2
  %903 = sub i32 %901, -767504705
  %904 = sub i32 %903, 1
  %905 = add i32 %904, -767504705
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 true, true
  %914 = and i1 %911, true
  %915 = and i1 %909, %913
  %916 = and i1 %912, true
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 true, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 1096149874, i32 -1713815891
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %928 = select i1 %cmp115.reload, i32 -111812619, i32 -1993014425
  store i32 %928, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -836784258, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %929 = load i32, i32* %j, align 4
  %930 = load i32, i32* %n, align 4
  %cmp118 = icmp sle i32 %929, %930
  %931 = select i1 %cmp118, i32 -942108000, i32 928120924
  store i32 %931, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %932 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %932 to i64
  %arrayidx121 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom120
  %933 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %933 to i64
  %arrayidx123 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx121, i64 0, i64 %idxprom122
  %934 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %934 to i32
  %cmp125 = icmp eq i32 %conv124, 64
  %935 = select i1 %cmp125, i32 544003995, i32 -1419556460
  store i32 %935, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %936 = load i32, i32* %ans, align 4
  %937 = add i32 %936, 1948481601
  %938 = add i32 %937, 1
  %939 = sub i32 %938, 1948481601
  %inc127 = add nsw i32 %936, 1
  store i32 %939, i32* %ans, align 4
  store i32 -1419556460, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 1136258713, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %940 = load i32, i32* %j, align 4
  %941 = sub i32 %940, 2035859445
  %942 = add i32 %941, 1
  %943 = add i32 %942, 2035859445
  %inc130 = add nsw i32 %940, 1
  store i32 %943, i32* %j, align 4
  store i32 -836784258, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 -786544752, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %944 = load i32, i32* @x.1
  %945 = load i32, i32* @y.2
  %946 = sub i32 %944, -1212933259
  %947 = sub i32 %946, 1
  %948 = add i32 %947, -1212933259
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = and i1 %952, %953
  %955 = xor i1 %952, %953
  %956 = or i1 %954, %955
  %957 = or i1 %952, %953
  %958 = select i1 %956, i32 -103477453, i32 619174882
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %959 = load i32, i32* %i, align 4
  %960 = add i32 %959, -1671134450
  %961 = add i32 %960, 1
  %962 = sub i32 %961, -1671134450
  %inc133 = add nsw i32 %959, 1
  store i32 %962, i32* %i, align 4
  %963 = load i32, i32* @x.1
  %964 = load i32, i32* @y.2
  %965 = sub i32 %963, 1906015021
  %966 = sub i32 %965, 1
  %967 = add i32 %966, 1906015021
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
  %973 = and i1 %971, %972
  %974 = xor i1 %971, %972
  %975 = or i1 %973, %974
  %976 = or i1 %971, %972
  %977 = select i1 %975, i32 -72424586, i32 619174882
  store i32 %977, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -383823716, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %978 = load i32, i32* @x.1
  %979 = load i32, i32* @y.2
  %980 = add i32 %978, 254757219
  %981 = sub i32 %980, 1
  %982 = sub i32 %981, 254757219
  %983 = sub i32 %978, 1
  %984 = mul i32 %978, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %979, 10
  %988 = xor i1 %986, true
  %989 = xor i1 %987, true
  %990 = xor i1 false, true
  %991 = and i1 %988, false
  %992 = and i1 %986, %990
  %993 = and i1 %989, false
  %994 = and i1 %987, %990
  %995 = or i1 %991, %992
  %996 = or i1 %993, %994
  %997 = xor i1 %995, %996
  %998 = or i1 %988, %989
  %999 = xor i1 %998, true
  %1000 = or i1 false, %990
  %1001 = and i1 %999, %1000
  %1002 = or i1 %997, %1001
  %1003 = or i1 %986, %987
  %1004 = select i1 %1002, i32 1823831006, i32 -153307530
  store i32 %1004, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %1005 = load i32, i32* %ans, align 4
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1005)
  %1006 = load i32, i32* @x.1
  %1007 = load i32, i32* @y.2
  %1008 = sub i32 0, 1
  %1009 = add i32 %1006, %1008
  %1010 = sub i32 %1006, 1
  %1011 = mul i32 %1006, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1007, 10
  %1015 = and i1 %1013, %1014
  %1016 = xor i1 %1013, %1014
  %1017 = or i1 %1015, %1016
  %1018 = or i1 %1013, %1014
  %1019 = select i1 %1017, i32 1765977611, i32 -153307530
  store i32 %1019, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1586721394, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %1020 = load i32, i32* %j, align 4
  %1021 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %1020, %1021
  store i32 -2085852980, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %1022 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1022 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %1023 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %1023 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  store i32 -22391324, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %1024 = load i32, i32* %j, align 4
  %1025 = sub i32 0, %1024
  %1026 = add i32 0, %1025
  %_ = sub i32 0, %1024
  %1027 = sub i32 %1026, -1040715844
  %1028 = add i32 %1027, 1
  %1029 = add i32 %1028, -1040715844
  %gen = add i32 %1026, 1
  %1030 = sub i32 %1024, 1819316937
  %1031 = sub i32 %1030, 1
  %1032 = add i32 %1031, 1819316937
  %_145 = sub i32 %1024, 1
  %gen146 = mul i32 %1032, 1
  %1033 = sub i32 %1024, -558577873
  %1034 = sub i32 %1033, 1
  %1035 = add i32 %1034, -558577873
  %_147 = sub i32 %1024, 1
  %gen148 = mul i32 %1035, 1
  %_149 = shl i32 %1024, 1
  %_150 = shl i32 %1024, 1
  %1036 = sub i32 %1024, 757998046
  %1037 = sub i32 %1036, 1
  %1038 = add i32 %1037, 757998046
  %_151 = sub i32 %1024, 1
  %gen152 = mul i32 %1038, 1
  %1039 = add i32 0, -1458628911
  %1040 = sub i32 %1039, %1024
  %1041 = sub i32 %1040, -1458628911
  %_153 = sub i32 0, %1024
  %1042 = sub i32 0, %1041
  %1043 = sub i32 0, 1
  %1044 = add i32 %1042, %1043
  %1045 = sub i32 0, %1044
  %gen154 = add i32 %1041, 1
  %1046 = sub i32 0, 1
  %1047 = sub i32 %1024, %1046
  %incalteredBB = add nsw i32 %1024, 1
  store i32 %1047, i32* %j, align 4
  store i32 -1561080968, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %1048 = load i32, i32* %i, align 4
  %1049 = sub i32 0, 1
  %1050 = add i32 %1048, %1049
  %_159 = sub i32 %1048, 1
  %gen160 = mul i32 %1050, 1
  %_161 = shl i32 %1048, 1
  %1051 = sub i32 %1048, 1311833650
  %1052 = sub i32 %1051, 1
  %1053 = add i32 %1052, 1311833650
  %_162 = sub i32 %1048, 1
  %gen163 = mul i32 %1053, 1
  %1054 = sub i32 0, 1050934515
  %1055 = sub i32 %1054, %1048
  %1056 = add i32 %1055, 1050934515
  %_164 = sub i32 0, %1048
  %1057 = add i32 %1056, 803702518
  %1058 = add i32 %1057, 1
  %1059 = sub i32 %1058, 803702518
  %gen165 = add i32 %1056, 1
  %_166 = shl i32 %1048, 1
  %_167 = shl i32 %1048, 1
  %1060 = sub i32 0, 1
  %1061 = add i32 %1048, %1060
  %_168 = sub i32 %1048, 1
  %gen169 = mul i32 %1061, 1
  %_170 = shl i32 %1048, 1
  %1062 = sub i32 0, %1048
  %1063 = sub i32 0, 1
  %1064 = add i32 %1062, %1063
  %1065 = sub i32 0, %1064
  %inc8alteredBB = add nsw i32 %1048, 1
  store i32 %1065, i32* %i, align 4
  store i32 361706470, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 -1119038848, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %1066 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp sgt i32 %1066, 1
  store i32 1057525120, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %1067 = load i32, i32* %i, align 4
  %1068 = sub i32 0, 1390132713
  %1069 = sub i32 %1068, %1067
  %1070 = add i32 %1069, 1390132713
  %_183 = sub i32 0, %1067
  %1071 = sub i32 0, 1
  %1072 = sub i32 %1070, %1071
  %gen184 = add i32 %1070, 1
  %_185 = shl i32 %1067, 1
  %1073 = sub i32 0, %1067
  %1074 = add i32 0, %1073
  %_186 = sub i32 0, %1067
  %1075 = sub i32 0, 1
  %1076 = sub i32 %1074, %1075
  %gen187 = add i32 %1074, 1
  %1077 = sub i32 0, 1
  %1078 = add i32 %1067, %1077
  %sub31alteredBB = sub nsw i32 %1067, 1
  %idxprom32alteredBB = sext i32 %1078 to i64
  %arrayidx33alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom32alteredBB
  %1079 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %1079 to i64
  %arrayidx35alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  store i8 49, i8* %arrayidx35alteredBB, align 1
  store i32 1452778509, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1080 = load i32, i32* %i, align 4
  %1081 = load i32, i32* %n, align 4
  %cmp36alteredBB = icmp slt i32 %1080, %1081
  store i32 -1925361888, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %1082 = load i32, i32* %i, align 4
  %1083 = add i32 0, 99368593
  %1084 = sub i32 %1083, %1082
  %1085 = sub i32 %1084, 99368593
  %_196 = sub i32 0, %1082
  %1086 = sub i32 0, %1085
  %1087 = sub i32 0, 1
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %gen197 = add i32 %1085, 1
  %1090 = sub i32 0, -1641918688
  %1091 = sub i32 %1090, %1082
  %1092 = add i32 %1091, -1641918688
  %_198 = sub i32 0, %1082
  %1093 = add i32 %1092, 1755718277
  %1094 = add i32 %1093, 1
  %1095 = sub i32 %1094, 1755718277
  %gen199 = add i32 %1092, 1
  %_200 = shl i32 %1082, 1
  %1096 = add i32 %1082, 2876973
  %1097 = sub i32 %1096, 1
  %1098 = sub i32 %1097, 2876973
  %_201 = sub i32 %1082, 1
  %gen202 = mul i32 %1098, 1
  %1099 = add i32 %1082, 1270982999
  %1100 = sub i32 %1099, 1
  %1101 = sub i32 %1100, 1270982999
  %_203 = sub i32 %1082, 1
  %gen204 = mul i32 %1101, 1
  %_205 = shl i32 %1082, 1
  %1102 = sub i32 0, %1082
  %1103 = sub i32 0, 1
  %1104 = add i32 %1102, %1103
  %1105 = sub i32 0, %1104
  %addalteredBB = add nsw i32 %1082, 1
  %idxprom38alteredBB = sext i32 %1105 to i64
  %arrayidx39alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom38alteredBB
  %1106 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %1106 to i64
  %arrayidx41alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %1107 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %1107 to i32
  %cmp43alteredBB = icmp eq i32 %conv42alteredBB, 46
  store i32 -706829243, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %1108 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %1108 to i64
  %arrayidx62alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom61alteredBB
  %1109 = load i32, i32* %j, align 4
  %1110 = sub i32 %1109, -467675934
  %1111 = sub i32 %1110, 1
  %1112 = add i32 %1111, -467675934
  %_210 = sub i32 %1109, 1
  %gen211 = mul i32 %1112, 1
  %_212 = shl i32 %1109, 1
  %1113 = sub i32 0, 1
  %1114 = add i32 %1109, %1113
  %_213 = sub i32 %1109, 1
  %gen214 = mul i32 %1114, 1
  %1115 = sub i32 %1109, -1850283787
  %1116 = sub i32 %1115, 1
  %1117 = add i32 %1116, -1850283787
  %_215 = sub i32 %1109, 1
  %gen216 = mul i32 %1117, 1
  %_217 = shl i32 %1109, 1
  %1118 = add i32 %1109, 726281808
  %1119 = sub i32 %1118, 1
  %1120 = sub i32 %1119, 726281808
  %sub63alteredBB = sub nsw i32 %1109, 1
  %idxprom64alteredBB = sext i32 %1120 to i64
  %arrayidx65alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx62alteredBB, i64 0, i64 %idxprom64alteredBB
  store i8 49, i8* %arrayidx65alteredBB, align 1
  store i32 -1243024711, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1121 = load i32, i32* %j, align 4
  %1122 = load i32, i32* %n, align 4
  %cmp67alteredBB = icmp slt i32 %1121, %1122
  store i32 2121345883, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1123 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %1123 to i64
  %arrayidx70alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom69alteredBB
  %1124 = load i32, i32* %j, align 4
  %1125 = sub i32 %1124, 1440031077
  %1126 = sub i32 %1125, 1
  %1127 = add i32 %1126, 1440031077
  %_226 = sub i32 %1124, 1
  %gen227 = mul i32 %1127, 1
  %_228 = shl i32 %1124, 1
  %1128 = add i32 %1124, -1123379965
  %1129 = sub i32 %1128, 1
  %1130 = sub i32 %1129, -1123379965
  %_229 = sub i32 %1124, 1
  %gen230 = mul i32 %1130, 1
  %1131 = sub i32 0, 228615450
  %1132 = sub i32 %1131, %1124
  %1133 = add i32 %1132, 228615450
  %_231 = sub i32 0, %1124
  %1134 = sub i32 0, %1133
  %1135 = sub i32 0, 1
  %1136 = add i32 %1134, %1135
  %1137 = sub i32 0, %1136
  %gen232 = add i32 %1133, 1
  %_233 = shl i32 %1124, 1
  %_234 = shl i32 %1124, 1
  %1138 = add i32 %1124, 310302676
  %1139 = add i32 %1138, 1
  %1140 = sub i32 %1139, 310302676
  %add71alteredBB = add nsw i32 %1124, 1
  %idxprom72alteredBB = sext i32 %1140 to i64
  %arrayidx73alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx70alteredBB, i64 0, i64 %idxprom72alteredBB
  %1141 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %1141 to i32
  %cmp75alteredBB = icmp eq i32 %conv74alteredBB, 46
  store i32 1598960643, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 2094130572, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1142 = load i32, i32* %i, align 4
  %1143 = add i32 0, -739235586
  %1144 = sub i32 %1143, %1142
  %1145 = sub i32 %1144, -739235586
  %_243 = sub i32 0, %1142
  %1146 = add i32 %1145, 234418051
  %1147 = add i32 %1146, 1
  %1148 = sub i32 %1147, 234418051
  %gen244 = add i32 %1145, 1
  %1149 = sub i32 0, 1518904035
  %1150 = sub i32 %1149, %1142
  %1151 = add i32 %1150, 1518904035
  %_245 = sub i32 0, %1142
  %1152 = add i32 %1151, 2126000452
  %1153 = add i32 %1152, 1
  %1154 = sub i32 %1153, 2126000452
  %gen246 = add i32 %1151, 1
  %1155 = sub i32 %1142, -1036884286
  %1156 = sub i32 %1155, 1
  %1157 = add i32 %1156, -1036884286
  %_247 = sub i32 %1142, 1
  %gen248 = mul i32 %1157, 1
  %_249 = shl i32 %1142, 1
  %1158 = sub i32 %1142, 1084493039
  %1159 = add i32 %1158, 1
  %1160 = add i32 %1159, 1084493039
  %inc88alteredBB = add nsw i32 %1142, 1
  store i32 %1160, i32* %i, align 4
  store i32 650683163, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1130369333, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1161 = load i32, i32* %j, align 4
  %1162 = load i32, i32* %n, align 4
  %cmp94alteredBB = icmp sle i32 %1161, %1162
  store i32 1306699264, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1163 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %1163 to i64
  %arrayidx97alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom96alteredBB
  %1164 = load i32, i32* %j, align 4
  %idxprom98alteredBB = sext i32 %1164 to i64
  %arrayidx99alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx97alteredBB, i64 0, i64 %idxprom98alteredBB
  %1165 = load i8, i8* %arrayidx99alteredBB, align 1
  %conv100alteredBB = sext i8 %1165 to i32
  %cmp101alteredBB = icmp eq i32 %conv100alteredBB, 49
  store i32 1549318788, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %1166 = load i32, i32* %j, align 4
  %1167 = sub i32 %1166, -531126283
  %1168 = sub i32 %1167, 1
  %1169 = add i32 %1168, -531126283
  %_266 = sub i32 %1166, 1
  %gen267 = mul i32 %1169, 1
  %1170 = sub i32 0, 1
  %1171 = add i32 %1166, %1170
  %_268 = sub i32 %1166, 1
  %gen269 = mul i32 %1171, 1
  %1172 = add i32 %1166, 1977388474
  %1173 = add i32 %1172, 1
  %1174 = sub i32 %1173, 1977388474
  %inc109alteredBB = add nsw i32 %1166, 1
  store i32 %1174, i32* %j, align 4
  store i32 948546182, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1175 = load i32, i32* %i, align 4
  %1176 = load i32, i32* %n, align 4
  %cmp115alteredBB = icmp sle i32 %1175, %1176
  store i32 796388716, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1177 = load i32, i32* %i, align 4
  %1178 = add i32 %1177, 1785322382
  %1179 = sub i32 %1178, 1
  %1180 = sub i32 %1179, 1785322382
  %_278 = sub i32 %1177, 1
  %gen279 = mul i32 %1180, 1
  %1181 = sub i32 0, %1177
  %1182 = add i32 0, %1181
  %_280 = sub i32 0, %1177
  %1183 = add i32 %1182, 708354316
  %1184 = add i32 %1183, 1
  %1185 = sub i32 %1184, 708354316
  %gen281 = add i32 %1182, 1
  %_282 = shl i32 %1177, 1
  %1186 = sub i32 0, %1177
  %1187 = sub i32 0, 1
  %1188 = add i32 %1186, %1187
  %1189 = sub i32 0, %1188
  %inc133alteredBB = add nsw i32 %1177, 1
  store i32 %1189, i32* %i, align 4
  store i32 -103477453, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1190 = load i32, i32* %ans, align 4
  %call135alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1190)
  store i32 1823831006, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB286alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB209alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB158alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBB286, %for.end134, %originalBBpart2284, %originalBB277, %for.inc132, %for.end131, %for.inc129, %if.end128, %if.then126, %for.body119, %for.cond117, %for.body116, %originalBBpart2275, %originalBB273, %for.cond114, %while.end, %for.end113, %for.inc111, %for.end110, %originalBBpart2271, %originalBB265, %for.inc108, %if.end107, %if.then102, %originalBBpart2263, %originalBB261, %for.body95, %originalBBpart2259, %originalBB257, %for.cond93, %for.body92, %for.cond90, %originalBBpart2255, %originalBB253, %for.end89, %originalBBpart2251, %originalBB242, %for.inc87, %originalBBpart2240, %originalBB238, %for.end86, %for.inc84, %if.end83, %if.end82, %if.then76, %originalBBpart2236, %originalBB225, %land.lhs.true68, %originalBBpart2223, %originalBB221, %if.end66, %originalBBpart2219, %originalBB209, %if.then60, %land.lhs.true52, %if.end50, %if.then44, %originalBBpart2207, %originalBB195, %land.lhs.true37, %originalBBpart2193, %originalBB191, %if.end, %originalBBpart2189, %originalBB182, %if.then30, %land.lhs.true, %originalBBpart2180, %originalBB178, %if.then, %for.body17, %for.cond15, %for.body14, %for.cond12, %while.body, %while.cond, %originalBBpart2176, %originalBB174, %for.end9, %originalBBpart2172, %originalBB158, %for.inc7, %for.end, %originalBBpart2156, %originalBB144, %for.inc, %originalBBpart2142, %originalBB140, %for.body3, %originalBBpart2138, %originalBB136, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1435.cpp() #0 section ".text.startup" {
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
