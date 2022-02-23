; ModuleID = 'source-C-CXX/77/1388.cpp'
source_filename = "source-C-CXX/77/1388.cpp"
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
@_ZZ4mainE1n = private unnamed_addr constant [5 x i8] c"0zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1388.cpp, i8* null }]
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
  %cmp78.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %o.reg2mem = alloca i8*
  %n.reg2mem = alloca [5 x i8]*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x i32]*
  %.reg2mem256 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1417626537
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1417626537
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem256
  %switchVar = alloca i32
  store i32 1374052845, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar255 = load i32, i32* %switchVar
  switch i32 %switchVar255, label %switchDefault [
    i32 1374052845, label %first
    i32 -1300519899, label %originalBB
    i32 -1971952983, label %originalBBpart2
    i32 336174962, label %for.cond
    i32 -334787597, label %for.body
    i32 -2111525139, label %originalBB162
    i32 2140113292, label %originalBBpart2164
    i32 42322699, label %for.cond1
    i32 1912788516, label %originalBB166
    i32 285681445, label %originalBBpart2168
    i32 -1284157400, label %for.body3
    i32 877833502, label %for.cond5
    i32 -1704750237, label %for.body7
    i32 65631553, label %for.cond9
    i32 1678368067, label %for.body11
    i32 -1516745917, label %originalBB170
    i32 -281863200, label %originalBBpart2179
    i32 -1745364554, label %land.lhs.true
    i32 -1973744802, label %originalBB181
    i32 -1667345903, label %originalBBpart2200
    i32 954064929, label %land.lhs.true26
    i32 -978699364, label %if.then
    i32 252158338, label %if.end
    i32 -1827019534, label %originalBB202
    i32 1407398988, label %originalBBpart2204
    i32 1302962593, label %for.inc
    i32 2086832120, label %for.end
    i32 -1238990396, label %land.lhs.true39
    i32 -1874515448, label %originalBB206
    i32 -1948805835, label %originalBBpart2211
    i32 74700090, label %land.lhs.true47
    i32 -2079598826, label %originalBB213
    i32 -1785687250, label %originalBBpart2221
    i32 -853155696, label %if.then53
    i32 778342136, label %originalBB223
    i32 -1245296237, label %originalBBpart2225
    i32 475393106, label %if.end54
    i32 -74211148, label %for.inc55
    i32 -2105119826, label %originalBB227
    i32 -1548035658, label %originalBBpart2231
    i32 -425798574, label %for.end57
    i32 -1001628547, label %land.lhs.true65
    i32 1848190103, label %land.lhs.true73
    i32 753424174, label %originalBB233
    i32 -1134633011, label %originalBBpart2245
    i32 35205287, label %if.then79
    i32 2135772492, label %if.end80
    i32 -70039178, label %for.inc81
    i32 -189181971, label %for.end83
    i32 1545347406, label %land.lhs.true91
    i32 2001903539, label %land.lhs.true99
    i32 -439148709, label %if.then105
    i32 -309847788, label %if.end106
    i32 1581221136, label %for.inc107
    i32 2003316978, label %for.end109
    i32 1665313419, label %originalBB247
    i32 -368680118, label %originalBBpart2249
    i32 90784267, label %for.cond110
    i32 -992034849, label %for.body112
    i32 -338432230, label %for.cond113
    i32 -1320252120, label %for.body115
    i32 1485464866, label %if.then121
    i32 -2023531307, label %if.end142
    i32 1088223329, label %for.inc143
    i32 -1415628248, label %for.end145
    i32 -193411889, label %for.inc146
    i32 1038780399, label %for.end148
    i32 -1712241468, label %originalBB251
    i32 887616066, label %originalBBpart2253
    i32 2054356042, label %for.cond149
    i32 -695803114, label %for.body151
    i32 1910627354, label %for.inc159
    i32 1957245839, label %for.end161
    i32 849928898, label %originalBBalteredBB
    i32 2044105636, label %originalBB162alteredBB
    i32 540056798, label %originalBB166alteredBB
    i32 774338538, label %originalBB170alteredBB
    i32 1855747328, label %originalBB181alteredBB
    i32 -1594115263, label %originalBB202alteredBB
    i32 1949088283, label %originalBB206alteredBB
    i32 703125419, label %originalBB213alteredBB
    i32 -1772584673, label %originalBB223alteredBB
    i32 -2044314780, label %originalBB227alteredBB
    i32 1596319855, label %originalBB233alteredBB
    i32 307058962, label %originalBB247alteredBB
    i32 -149240565, label %originalBB251alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload257 = load volatile i1, i1* %.reg2mem256
  %10 = and i1 %.reload, %.reload257
  %11 = xor i1 %.reload, %.reload257
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload257
  %14 = select i1 %12, i32 -1300519899, i32 849928898
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca [5 x i8], align 1
  store [5 x i8]* %n, [5 x i8]** %n.reg2mem
  %o = alloca i8, align 1
  store i8* %o, i8** %o.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload387 = load volatile [5 x i8]*, [5 x i8]** %n.reg2mem
  %15 = bitcast [5 x i8]* %n.reload387 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1n, i32 0, i32 0), i64 5, i32 1, i1 false)
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload349, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -2130769996
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -2130769996
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
  %42 = select i1 %40, i32 -1971952983, i32 849928898
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 336174962, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload348, align 4
  %cmp = icmp slt i32 %43, 6
  %44 = select i1 %cmp, i32 -334787597, i32 2003316978
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -1234283077
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1234283077
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
  %71 = select i1 %69, i32 -2111525139, i32 2044105636
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload347, align 4
  %a.reload331 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload331, i64 0, i64 1
  store i32 %72, i32* %arrayidx, align 4
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload369, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -1299272178
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1299272178
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 2140113292, i32 2044105636
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 42322699, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -904768460
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -904768460
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1912788516, i32 540056798
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload368, align 4
  %cmp2 = icmp slt i32 %115, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 285681445, i32 540056798
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %130 = select i1 %cmp2.reload, i32 -1284157400, i32 -189181971
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload367, align 4
  %a.reload330 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload330, i64 0, i64 2
  store i32 %131, i32* %arrayidx4, align 8
  %k.reload377 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload377, align 4
  store i32 877833502, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %k.reload376 = load volatile i32*, i32** %k.reg2mem
  %132 = load i32, i32* %k.reload376, align 4
  %cmp6 = icmp slt i32 %132, 6
  %133 = select i1 %cmp6, i32 -1704750237, i32 -425798574
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %k.reload375 = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload375, align 4
  %a.reload329 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload329, i64 0, i64 3
  store i32 %134, i32* %arrayidx8, align 4
  %m.reload382 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload382, align 4
  store i32 65631553, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %m.reload381 = load volatile i32*, i32** %m.reg2mem
  %135 = load i32, i32* %m.reload381, align 4
  %cmp10 = icmp slt i32 %135, 6
  %136 = select i1 %cmp10, i32 1678368067, i32 2086832120
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1516745917, i32 774338538
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %m.reload380 = load volatile i32*, i32** %m.reg2mem
  %151 = load i32, i32* %m.reload380, align 4
  %a.reload328 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload328, i64 0, i64 4
  store i32 %151, i32* %arrayidx12, align 16
  %a.reload327 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload327, i64 0, i64 1
  %152 = load i32, i32* %arrayidx13, align 4
  %a.reload326 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload326, i64 0, i64 2
  %153 = load i32, i32* %arrayidx14, align 8
  %154 = sub i32 %152, 2124431076
  %155 = add i32 %154, %153
  %156 = add i32 %155, 2124431076
  %add = add nsw i32 %152, %153
  %a.reload325 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload325, i64 0, i64 3
  %157 = load i32, i32* %arrayidx15, align 4
  %a.reload324 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload324, i64 0, i64 4
  %158 = load i32, i32* %arrayidx16, align 16
  %159 = sub i32 %157, -1780504674
  %160 = add i32 %159, %158
  %161 = add i32 %160, -1780504674
  %add17 = add nsw i32 %157, %158
  %cmp18 = icmp eq i32 %156, %161
  store i1 %cmp18, i1* %cmp18.reg2mem
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, 90899574
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 90899574
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -281863200, i32 774338538
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %177 = select i1 %cmp18.reload, i32 -1745364554, i32 252158338
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -1074814837
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1074814837
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1973744802, i32 1855747328
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %a.reload323 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload323, i64 0, i64 1
  %205 = load i32, i32* %arrayidx19, align 4
  %a.reload322 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload322, i64 0, i64 4
  %206 = load i32, i32* %arrayidx20, align 16
  %207 = sub i32 0, %206
  %208 = sub i32 %205, %207
  %add21 = add nsw i32 %205, %206
  %a.reload321 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload321, i64 0, i64 3
  %209 = load i32, i32* %arrayidx22, align 4
  %a.reload320 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload320, i64 0, i64 2
  %210 = load i32, i32* %arrayidx23, align 8
  %211 = sub i32 %209, -1460731318
  %212 = add i32 %211, %210
  %213 = add i32 %212, -1460731318
  %add24 = add nsw i32 %209, %210
  %cmp25 = icmp sgt i32 %208, %213
  store i1 %cmp25, i1* %cmp25.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1667345903, i32 1855747328
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %228 = select i1 %cmp25.reload, i32 954064929, i32 252158338
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %a.reload319 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload319, i64 0, i64 1
  %229 = load i32, i32* %arrayidx27, align 4
  %a.reload318 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload318, i64 0, i64 3
  %230 = load i32, i32* %arrayidx28, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 %229, %231
  %add29 = add nsw i32 %229, %230
  %a.reload317 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload317, i64 0, i64 2
  %233 = load i32, i32* %arrayidx30, align 8
  %cmp31 = icmp slt i32 %232, %233
  %234 = select i1 %cmp31, i32 -978699364, i32 252158338
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2086832120, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1827019534, i32 -1594115263
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1407398988, i32 -1594115263
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1302962593, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload379 = load volatile i32*, i32** %m.reg2mem
  %275 = load i32, i32* %m.reload379, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc = add nsw i32 %275, 1
  %m.reload378 = load volatile i32*, i32** %m.reg2mem
  store i32 %279, i32* %m.reload378, align 4
  store i32 65631553, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload316 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload316, i64 0, i64 1
  %280 = load i32, i32* %arrayidx32, align 4
  %a.reload315 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload315, i64 0, i64 2
  %281 = load i32, i32* %arrayidx33, align 8
  %282 = sub i32 0, %281
  %283 = sub i32 %280, %282
  %add34 = add nsw i32 %280, %281
  %a.reload314 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload314, i64 0, i64 3
  %284 = load i32, i32* %arrayidx35, align 4
  %a.reload313 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload313, i64 0, i64 4
  %285 = load i32, i32* %arrayidx36, align 16
  %286 = sub i32 0, %284
  %287 = sub i32 0, %285
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add37 = add nsw i32 %284, %285
  %cmp38 = icmp eq i32 %283, %289
  %290 = select i1 %cmp38, i32 -1238990396, i32 475393106
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1874515448, i32 1949088283
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %a.reload312 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload312, i64 0, i64 1
  %305 = load i32, i32* %arrayidx40, align 4
  %a.reload311 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload311, i64 0, i64 4
  %306 = load i32, i32* %arrayidx41, align 16
  %307 = sub i32 0, %306
  %308 = sub i32 %305, %307
  %add42 = add nsw i32 %305, %306
  %a.reload310 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload310, i64 0, i64 3
  %309 = load i32, i32* %arrayidx43, align 4
  %a.reload309 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload309, i64 0, i64 2
  %310 = load i32, i32* %arrayidx44, align 8
  %311 = sub i32 %309, -1440444383
  %312 = add i32 %311, %310
  %313 = add i32 %312, -1440444383
  %add45 = add nsw i32 %309, %310
  %cmp46 = icmp sgt i32 %308, %313
  store i1 %cmp46, i1* %cmp46.reg2mem
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1861902151
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1861902151
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1948805835, i32 1949088283
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %341 = select i1 %cmp46.reload, i32 74700090, i32 475393106
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -2079598826, i32 703125419
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %a.reload308 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload308, i64 0, i64 1
  %356 = load i32, i32* %arrayidx48, align 4
  %a.reload307 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload307, i64 0, i64 3
  %357 = load i32, i32* %arrayidx49, align 4
  %358 = add i32 %356, -186385
  %359 = add i32 %358, %357
  %360 = sub i32 %359, -186385
  %add50 = add nsw i32 %356, %357
  %a.reload306 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload306, i64 0, i64 2
  %361 = load i32, i32* %arrayidx51, align 8
  %cmp52 = icmp slt i32 %360, %361
  store i1 %cmp52, i1* %cmp52.reg2mem
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, -751961901
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -751961901
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1785687250, i32 703125419
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %377 = select i1 %cmp52.reload, i32 -853155696, i32 475393106
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, -446916675
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -446916675
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 778342136, i32 -1772584673
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, 1569065631
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1569065631
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1245296237, i32 -1772584673
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -425798574, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -74211148, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 924585503
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 924585503
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -2105119826, i32 -2044314780
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %k.reload374 = load volatile i32*, i32** %k.reg2mem
  %447 = load i32, i32* %k.reload374, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %inc56 = add nsw i32 %447, 1
  %k.reload373 = load volatile i32*, i32** %k.reg2mem
  store i32 %449, i32* %k.reload373, align 4
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, -755885748
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -755885748
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1548035658, i32 -2044314780
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 877833502, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %a.reload305 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload305, i64 0, i64 1
  %465 = load i32, i32* %arrayidx58, align 4
  %a.reload304 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload304, i64 0, i64 2
  %466 = load i32, i32* %arrayidx59, align 8
  %467 = add i32 %465, 1690396108
  %468 = add i32 %467, %466
  %469 = sub i32 %468, 1690396108
  %add60 = add nsw i32 %465, %466
  %a.reload303 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload303, i64 0, i64 3
  %470 = load i32, i32* %arrayidx61, align 4
  %a.reload302 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload302, i64 0, i64 4
  %471 = load i32, i32* %arrayidx62, align 16
  %472 = add i32 %470, -1443656903
  %473 = add i32 %472, %471
  %474 = sub i32 %473, -1443656903
  %add63 = add nsw i32 %470, %471
  %cmp64 = icmp eq i32 %469, %474
  %475 = select i1 %cmp64, i32 -1001628547, i32 2135772492
  store i32 %475, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %a.reload301 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload301, i64 0, i64 1
  %476 = load i32, i32* %arrayidx66, align 4
  %a.reload300 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload300, i64 0, i64 4
  %477 = load i32, i32* %arrayidx67, align 16
  %478 = sub i32 %476, 1645280081
  %479 = add i32 %478, %477
  %480 = add i32 %479, 1645280081
  %add68 = add nsw i32 %476, %477
  %a.reload299 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload299, i64 0, i64 3
  %481 = load i32, i32* %arrayidx69, align 4
  %a.reload298 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload298, i64 0, i64 2
  %482 = load i32, i32* %arrayidx70, align 8
  %483 = sub i32 0, %482
  %484 = sub i32 %481, %483
  %add71 = add nsw i32 %481, %482
  %cmp72 = icmp sgt i32 %480, %484
  %485 = select i1 %cmp72, i32 1848190103, i32 2135772492
  store i32 %485, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1142265620
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1142265620
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 753424174, i32 1596319855
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %a.reload297 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload297, i64 0, i64 1
  %513 = load i32, i32* %arrayidx74, align 4
  %a.reload296 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload296, i64 0, i64 3
  %514 = load i32, i32* %arrayidx75, align 4
  %515 = add i32 %513, -501067668
  %516 = add i32 %515, %514
  %517 = sub i32 %516, -501067668
  %add76 = add nsw i32 %513, %514
  %a.reload295 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload295, i64 0, i64 2
  %518 = load i32, i32* %arrayidx77, align 8
  %cmp78 = icmp slt i32 %517, %518
  store i1 %cmp78, i1* %cmp78.reg2mem
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = add i32 %519, 590481320
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 590481320
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -1134633011, i32 1596319855
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %534 = select i1 %cmp78.reload, i32 35205287, i32 2135772492
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  store i32 -189181971, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -70039178, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload366, align 4
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %inc82 = add nsw i32 %535, 1
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  store i32 %537, i32* %j.reload365, align 4
  store i32 42322699, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %a.reload294 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload294, i64 0, i64 1
  %538 = load i32, i32* %arrayidx84, align 4
  %a.reload293 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload293, i64 0, i64 2
  %539 = load i32, i32* %arrayidx85, align 8
  %540 = sub i32 0, %538
  %541 = sub i32 0, %539
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %add86 = add nsw i32 %538, %539
  %a.reload292 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload292, i64 0, i64 3
  %544 = load i32, i32* %arrayidx87, align 4
  %a.reload291 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload291, i64 0, i64 4
  %545 = load i32, i32* %arrayidx88, align 16
  %546 = sub i32 %544, 511999837
  %547 = add i32 %546, %545
  %548 = add i32 %547, 511999837
  %add89 = add nsw i32 %544, %545
  %cmp90 = icmp eq i32 %543, %548
  %549 = select i1 %cmp90, i32 1545347406, i32 -309847788
  store i32 %549, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %a.reload290 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload290, i64 0, i64 1
  %550 = load i32, i32* %arrayidx92, align 4
  %a.reload289 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload289, i64 0, i64 4
  %551 = load i32, i32* %arrayidx93, align 16
  %552 = sub i32 0, %551
  %553 = sub i32 %550, %552
  %add94 = add nsw i32 %550, %551
  %a.reload288 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload288, i64 0, i64 3
  %554 = load i32, i32* %arrayidx95, align 4
  %a.reload287 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload287, i64 0, i64 2
  %555 = load i32, i32* %arrayidx96, align 8
  %556 = add i32 %554, 233730475
  %557 = add i32 %556, %555
  %558 = sub i32 %557, 233730475
  %add97 = add nsw i32 %554, %555
  %cmp98 = icmp sgt i32 %553, %558
  %559 = select i1 %cmp98, i32 2001903539, i32 -309847788
  store i32 %559, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %a.reload286 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx100 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload286, i64 0, i64 1
  %560 = load i32, i32* %arrayidx100, align 4
  %a.reload285 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload285, i64 0, i64 3
  %561 = load i32, i32* %arrayidx101, align 4
  %562 = sub i32 %560, -1307201282
  %563 = add i32 %562, %561
  %564 = add i32 %563, -1307201282
  %add102 = add nsw i32 %560, %561
  %a.reload284 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload284, i64 0, i64 2
  %565 = load i32, i32* %arrayidx103, align 8
  %cmp104 = icmp slt i32 %564, %565
  %566 = select i1 %cmp104, i32 -439148709, i32 -309847788
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  store i32 2003316978, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 1581221136, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload346, align 4
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %inc108 = add nsw i32 %567, 1
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  store i32 %569, i32* %i.reload345, align 4
  store i32 336174962, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = add i32 %570, 1685938341
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 1685938341
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 1665313419, i32 307058962
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload344, align 4
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 %597, 2120575831
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 2120575831
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -368680118, i32 307058962
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 90784267, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload343, align 4
  %cmp111 = icmp sle i32 %624, 3
  %625 = select i1 %cmp111, i32 -992034849, i32 1038780399
  store i32 %625, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload364, align 4
  store i32 -338432230, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %626 = load i32, i32* %j.reload363, align 4
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload342, align 4
  %628 = sub i32 4, 1265828486
  %629 = sub i32 %628, %627
  %630 = add i32 %629, 1265828486
  %sub = sub nsw i32 4, %627
  %cmp114 = icmp sle i32 %626, %630
  %631 = select i1 %cmp114, i32 -1320252120, i32 -1415628248
  store i32 %631, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %632 = load i32, i32* %j.reload362, align 4
  %idxprom = sext i32 %632 to i64
  %a.reload283 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx116 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload283, i64 0, i64 %idxprom
  %633 = load i32, i32* %arrayidx116, align 4
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %634 = load i32, i32* %j.reload361, align 4
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %add117 = add nsw i32 %634, 1
  %idxprom118 = sext i32 %638 to i64
  %a.reload282 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx119 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload282, i64 0, i64 %idxprom118
  %639 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp slt i32 %633, %639
  %640 = select i1 %cmp120, i32 1485464866, i32 -2023531307
  store i32 %640, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %641 = load i32, i32* %j.reload360, align 4
  %idxprom122 = sext i32 %641 to i64
  %a.reload281 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx123 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload281, i64 0, i64 %idxprom122
  %642 = load i32, i32* %arrayidx123, align 4
  %k.reload372 = load volatile i32*, i32** %k.reg2mem
  store i32 %642, i32* %k.reload372, align 4
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %643 = load i32, i32* %j.reload359, align 4
  %644 = add i32 %643, 316267077
  %645 = add i32 %644, 1
  %646 = sub i32 %645, 316267077
  %add124 = add nsw i32 %643, 1
  %idxprom125 = sext i32 %646 to i64
  %a.reload280 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx126 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload280, i64 0, i64 %idxprom125
  %647 = load i32, i32* %arrayidx126, align 4
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %648 = load i32, i32* %j.reload358, align 4
  %idxprom127 = sext i32 %648 to i64
  %a.reload279 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx128 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload279, i64 0, i64 %idxprom127
  store i32 %647, i32* %arrayidx128, align 4
  %k.reload371 = load volatile i32*, i32** %k.reg2mem
  %649 = load i32, i32* %k.reload371, align 4
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %650 = load i32, i32* %j.reload357, align 4
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %add129 = add nsw i32 %650, 1
  %idxprom130 = sext i32 %654 to i64
  %a.reload278 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx131 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload278, i64 0, i64 %idxprom130
  store i32 %649, i32* %arrayidx131, align 4
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %655 = load i32, i32* %j.reload356, align 4
  %idxprom132 = sext i32 %655 to i64
  %n.reload386 = load volatile [5 x i8]*, [5 x i8]** %n.reg2mem
  %arrayidx133 = getelementptr inbounds [5 x i8], [5 x i8]* %n.reload386, i64 0, i64 %idxprom132
  %656 = load i8, i8* %arrayidx133, align 1
  %o.reload388 = load volatile i8*, i8** %o.reg2mem
  store i8 %656, i8* %o.reload388, align 1
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %657 = load i32, i32* %j.reload355, align 4
  %658 = sub i32 %657, 1644854030
  %659 = add i32 %658, 1
  %660 = add i32 %659, 1644854030
  %add134 = add nsw i32 %657, 1
  %idxprom135 = sext i32 %660 to i64
  %n.reload385 = load volatile [5 x i8]*, [5 x i8]** %n.reg2mem
  %arrayidx136 = getelementptr inbounds [5 x i8], [5 x i8]* %n.reload385, i64 0, i64 %idxprom135
  %661 = load i8, i8* %arrayidx136, align 1
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %662 = load i32, i32* %j.reload354, align 4
  %idxprom137 = sext i32 %662 to i64
  %n.reload384 = load volatile [5 x i8]*, [5 x i8]** %n.reg2mem
  %arrayidx138 = getelementptr inbounds [5 x i8], [5 x i8]* %n.reload384, i64 0, i64 %idxprom137
  store i8 %661, i8* %arrayidx138, align 1
  %o.reload = load volatile i8*, i8** %o.reg2mem
  %663 = load i8, i8* %o.reload, align 1
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %664 = load i32, i32* %j.reload353, align 4
  %665 = sub i32 0, %664
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %add139 = add nsw i32 %664, 1
  %idxprom140 = sext i32 %668 to i64
  %n.reload383 = load volatile [5 x i8]*, [5 x i8]** %n.reg2mem
  %arrayidx141 = getelementptr inbounds [5 x i8], [5 x i8]* %n.reload383, i64 0, i64 %idxprom140
  store i8 %663, i8* %arrayidx141, align 1
  store i32 -2023531307, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 1088223329, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %669 = load i32, i32* %j.reload352, align 4
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %inc144 = add nsw i32 %669, 1
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  store i32 %671, i32* %j.reload351, align 4
  store i32 -338432230, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 -193411889, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload341, align 4
  %673 = add i32 %672, 1529587716
  %674 = add i32 %673, 1
  %675 = sub i32 %674, 1529587716
  %inc147 = add nsw i32 %672, 1
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 %675, i32* %i.reload340, align 4
  store i32 90784267, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = add i32 %676, 1128964669
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 1128964669
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -1712241468, i32 -149240565
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload339, align 4
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 %703, -1394364014
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -1394364014
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 887616066, i32 -149240565
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 2054356042, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %718 = load i32, i32* %i.reload338, align 4
  %cmp150 = icmp sle i32 %718, 4
  %719 = select i1 %cmp150, i32 -695803114, i32 1957245839
  store i32 %719, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload337, align 4
  %idxprom152 = sext i32 %720 to i64
  %n.reload = load volatile [5 x i8]*, [5 x i8]** %n.reg2mem
  %arrayidx153 = getelementptr inbounds [5 x i8], [5 x i8]* %n.reload, i64 0, i64 %idxprom152
  %721 = load i8, i8* %arrayidx153, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %721)
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload336, align 4
  %idxprom155 = sext i32 %722 to i64
  %a.reload277 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx156 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload277, i64 0, i64 %idxprom155
  %723 = load i32, i32* %arrayidx156, align 4
  %mul = mul nsw i32 %723, 10
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call154, i32 %mul)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1910627354, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload335, align 4
  %725 = sub i32 %724, 1763113227
  %726 = add i32 %725, 1
  %727 = add i32 %726, 1763113227
  %inc160 = add nsw i32 %724, 1
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  store i32 %727, i32* %i.reload334, align 4
  store i32 2054356042, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca [5 x i8], align 1
  %oalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %728 = bitcast [5 x i8]* %nalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %728, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1n, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1300519899, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload333, align 4
  %a.reload276 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload276, i64 0, i64 1
  store i32 %729, i32* %arrayidxalteredBB, align 4
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload350, align 4
  store i32 -2111525139, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %730 = load i32, i32* %j.reload, align 4
  %cmp2alteredBB = icmp slt i32 %730, 6
  store i32 1912788516, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %731 = load i32, i32* %m.reload, align 4
  %a.reload275 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload275, i64 0, i64 4
  store i32 %731, i32* %arrayidx12alteredBB, align 16
  %a.reload274 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload274, i64 0, i64 1
  %732 = load i32, i32* %arrayidx13alteredBB, align 4
  %a.reload273 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload273, i64 0, i64 2
  %733 = load i32, i32* %arrayidx14alteredBB, align 8
  %734 = sub i32 %732, -100233232
  %735 = sub i32 %734, %733
  %736 = add i32 %735, -100233232
  %_ = sub i32 %732, %733
  %gen = mul i32 %736, %733
  %737 = sub i32 %732, -454610904
  %738 = add i32 %737, %733
  %739 = add i32 %738, -454610904
  %addalteredBB = add nsw i32 %732, %733
  %a.reload272 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload272, i64 0, i64 3
  %740 = load i32, i32* %arrayidx15alteredBB, align 4
  %a.reload271 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload271, i64 0, i64 4
  %741 = load i32, i32* %arrayidx16alteredBB, align 16
  %742 = add i32 0, -493369288
  %743 = sub i32 %742, %740
  %744 = sub i32 %743, -493369288
  %_171 = sub i32 0, %740
  %745 = sub i32 0, %744
  %746 = sub i32 0, %741
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %gen172 = add i32 %744, %741
  %_173 = shl i32 %740, %741
  %749 = sub i32 %740, -1982989627
  %750 = sub i32 %749, %741
  %751 = add i32 %750, -1982989627
  %_174 = sub i32 %740, %741
  %gen175 = mul i32 %751, %741
  %752 = sub i32 %740, 2035998412
  %753 = sub i32 %752, %741
  %754 = add i32 %753, 2035998412
  %_176 = sub i32 %740, %741
  %gen177 = mul i32 %754, %741
  %755 = sub i32 0, %740
  %756 = sub i32 0, %741
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %add17alteredBB = add nsw i32 %740, %741
  %cmp18alteredBB = icmp eq i32 %739, %758
  store i32 -1516745917, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %a.reload270 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload270, i64 0, i64 1
  %759 = load i32, i32* %arrayidx19alteredBB, align 4
  %a.reload269 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload269, i64 0, i64 4
  %760 = load i32, i32* %arrayidx20alteredBB, align 16
  %761 = sub i32 0, -1096602975
  %762 = sub i32 %761, %759
  %763 = add i32 %762, -1096602975
  %_182 = sub i32 0, %759
  %764 = add i32 %763, 195312031
  %765 = add i32 %764, %760
  %766 = sub i32 %765, 195312031
  %gen183 = add i32 %763, %760
  %767 = sub i32 0, %760
  %768 = add i32 %759, %767
  %_184 = sub i32 %759, %760
  %gen185 = mul i32 %768, %760
  %769 = add i32 0, 1102064854
  %770 = sub i32 %769, %759
  %771 = sub i32 %770, 1102064854
  %_186 = sub i32 0, %759
  %772 = sub i32 %771, -1894462632
  %773 = add i32 %772, %760
  %774 = add i32 %773, -1894462632
  %gen187 = add i32 %771, %760
  %775 = sub i32 0, %760
  %776 = sub i32 %759, %775
  %add21alteredBB = add nsw i32 %759, %760
  %a.reload268 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload268, i64 0, i64 3
  %777 = load i32, i32* %arrayidx22alteredBB, align 4
  %a.reload267 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload267, i64 0, i64 2
  %778 = load i32, i32* %arrayidx23alteredBB, align 8
  %779 = add i32 0, 873646175
  %780 = sub i32 %779, %777
  %781 = sub i32 %780, 873646175
  %_188 = sub i32 0, %777
  %782 = sub i32 %781, 857241078
  %783 = add i32 %782, %778
  %784 = add i32 %783, 857241078
  %gen189 = add i32 %781, %778
  %785 = sub i32 0, -1979715222
  %786 = sub i32 %785, %777
  %787 = add i32 %786, -1979715222
  %_190 = sub i32 0, %777
  %788 = add i32 %787, 1698644637
  %789 = add i32 %788, %778
  %790 = sub i32 %789, 1698644637
  %gen191 = add i32 %787, %778
  %791 = sub i32 %777, 205954126
  %792 = sub i32 %791, %778
  %793 = add i32 %792, 205954126
  %_192 = sub i32 %777, %778
  %gen193 = mul i32 %793, %778
  %794 = add i32 %777, 1091054088
  %795 = sub i32 %794, %778
  %796 = sub i32 %795, 1091054088
  %_194 = sub i32 %777, %778
  %gen195 = mul i32 %796, %778
  %_196 = shl i32 %777, %778
  %_197 = shl i32 %777, %778
  %_198 = shl i32 %777, %778
  %797 = sub i32 0, %777
  %798 = sub i32 0, %778
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %add24alteredBB = add nsw i32 %777, %778
  %cmp25alteredBB = icmp sgt i32 %776, %800
  store i32 -1973744802, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -1827019534, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %a.reload266 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload266, i64 0, i64 1
  %801 = load i32, i32* %arrayidx40alteredBB, align 4
  %a.reload265 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload265, i64 0, i64 4
  %802 = load i32, i32* %arrayidx41alteredBB, align 16
  %803 = sub i32 0, 212342352
  %804 = sub i32 %803, %801
  %805 = add i32 %804, 212342352
  %_207 = sub i32 0, %801
  %806 = sub i32 0, %802
  %807 = sub i32 %805, %806
  %gen208 = add i32 %805, %802
  %808 = sub i32 %801, -231883661
  %809 = add i32 %808, %802
  %810 = add i32 %809, -231883661
  %add42alteredBB = add nsw i32 %801, %802
  %a.reload264 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload264, i64 0, i64 3
  %811 = load i32, i32* %arrayidx43alteredBB, align 4
  %a.reload263 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload263, i64 0, i64 2
  %812 = load i32, i32* %arrayidx44alteredBB, align 8
  %_209 = shl i32 %811, %812
  %813 = sub i32 0, %811
  %814 = sub i32 0, %812
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %add45alteredBB = add nsw i32 %811, %812
  %cmp46alteredBB = icmp sgt i32 %810, %816
  store i32 -1874515448, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %a.reload262 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload262, i64 0, i64 1
  %817 = load i32, i32* %arrayidx48alteredBB, align 4
  %a.reload261 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload261, i64 0, i64 3
  %818 = load i32, i32* %arrayidx49alteredBB, align 4
  %819 = sub i32 %817, 644465847
  %820 = sub i32 %819, %818
  %821 = add i32 %820, 644465847
  %_214 = sub i32 %817, %818
  %gen215 = mul i32 %821, %818
  %_216 = shl i32 %817, %818
  %_217 = shl i32 %817, %818
  %822 = sub i32 0, %817
  %823 = add i32 0, %822
  %_218 = sub i32 0, %817
  %824 = add i32 %823, 102120476
  %825 = add i32 %824, %818
  %826 = sub i32 %825, 102120476
  %gen219 = add i32 %823, %818
  %827 = sub i32 0, %818
  %828 = sub i32 %817, %827
  %add50alteredBB = add nsw i32 %817, %818
  %a.reload260 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload260, i64 0, i64 2
  %829 = load i32, i32* %arrayidx51alteredBB, align 8
  %cmp52alteredBB = icmp slt i32 %828, %829
  store i32 -2079598826, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 778342136, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %k.reload370 = load volatile i32*, i32** %k.reg2mem
  %830 = load i32, i32* %k.reload370, align 4
  %831 = add i32 0, 536547646
  %832 = sub i32 %831, %830
  %833 = sub i32 %832, 536547646
  %_228 = sub i32 0, %830
  %834 = sub i32 %833, -1381572889
  %835 = add i32 %834, 1
  %836 = add i32 %835, -1381572889
  %gen229 = add i32 %833, 1
  %837 = sub i32 %830, 1774545908
  %838 = add i32 %837, 1
  %839 = add i32 %838, 1774545908
  %inc56alteredBB = add nsw i32 %830, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %839, i32* %k.reload, align 4
  store i32 -2105119826, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %a.reload259 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload259, i64 0, i64 1
  %840 = load i32, i32* %arrayidx74alteredBB, align 4
  %a.reload258 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload258, i64 0, i64 3
  %841 = load i32, i32* %arrayidx75alteredBB, align 4
  %842 = sub i32 0, %840
  %843 = add i32 0, %842
  %_234 = sub i32 0, %840
  %844 = sub i32 0, %841
  %845 = sub i32 %843, %844
  %gen235 = add i32 %843, %841
  %846 = sub i32 0, -1719255239
  %847 = sub i32 %846, %840
  %848 = add i32 %847, -1719255239
  %_236 = sub i32 0, %840
  %849 = sub i32 0, %848
  %850 = sub i32 0, %841
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %gen237 = add i32 %848, %841
  %853 = sub i32 0, %840
  %854 = add i32 0, %853
  %_238 = sub i32 0, %840
  %855 = add i32 %854, 1933026001
  %856 = add i32 %855, %841
  %857 = sub i32 %856, 1933026001
  %gen239 = add i32 %854, %841
  %_240 = shl i32 %840, %841
  %_241 = shl i32 %840, %841
  %_242 = shl i32 %840, %841
  %_243 = shl i32 %840, %841
  %858 = sub i32 0, %841
  %859 = sub i32 %840, %858
  %add76alteredBB = add nsw i32 %840, %841
  %a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload, i64 0, i64 2
  %860 = load i32, i32* %arrayidx77alteredBB, align 8
  %cmp78alteredBB = icmp slt i32 %859, %860
  store i32 753424174, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload332, align 4
  store i32 1665313419, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -1712241468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB251alteredBB, %originalBB247alteredBB, %originalBB233alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB213alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB181alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %for.inc159, %for.body151, %for.cond149, %originalBBpart2253, %originalBB251, %for.end148, %for.inc146, %for.end145, %for.inc143, %if.end142, %if.then121, %for.body115, %for.cond113, %for.body112, %for.cond110, %originalBBpart2249, %originalBB247, %for.end109, %for.inc107, %if.end106, %if.then105, %land.lhs.true99, %land.lhs.true91, %for.end83, %for.inc81, %if.end80, %if.then79, %originalBBpart2245, %originalBB233, %land.lhs.true73, %land.lhs.true65, %for.end57, %originalBBpart2231, %originalBB227, %for.inc55, %if.end54, %originalBBpart2225, %originalBB223, %if.then53, %originalBBpart2221, %originalBB213, %land.lhs.true47, %originalBBpart2211, %originalBB206, %land.lhs.true39, %for.end, %for.inc, %originalBBpart2204, %originalBB202, %if.end, %if.then, %land.lhs.true26, %originalBBpart2200, %originalBB181, %land.lhs.true, %originalBBpart2179, %originalBB170, %for.body11, %for.cond9, %for.body7, %for.cond5, %for.body3, %originalBBpart2168, %originalBB166, %for.cond1, %originalBBpart2164, %originalBB162, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
define internal void @_GLOBAL__sub_I_1388.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1963402009
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1963402009
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1463975009, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1463975009, label %first
    i32 -563031643, label %originalBB
    i32 424174055, label %originalBBpart2
    i32 1221373113, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -563031643, i32 1221373113
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 858427434
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 858427434
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 424174055, i32 1221373113
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -563031643, i32* %switchVar
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
