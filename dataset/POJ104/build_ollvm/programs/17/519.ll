; ModuleID = 'source-C-CXX/17/519.cpp'
source_filename = "source-C-CXX/17/519.cpp"
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
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@a = global [100 x [100 x [100 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_519.cpp, i8* null }]
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
  %cmp73.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %sum.reg2mem = alloca [100 x i32]*
  %.reg2mem304 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 201366819
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 201366819
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem304
  %switchVar = alloca i32
  store i32 1653868459, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar303 = load i32, i32* %switchVar
  switch i32 %switchVar303, label %switchDefault [
    i32 1653868459, label %first
    i32 -1176210800, label %originalBB
    i32 1753986369, label %originalBBpart2
    i32 -1195053944, label %for.cond
    i32 -1891156852, label %originalBB192
    i32 -470233138, label %originalBBpart2194
    i32 -754572715, label %for.body
    i32 -69863259, label %originalBB196
    i32 172553408, label %originalBBpart2198
    i32 1774964506, label %for.cond1
    i32 -589469650, label %for.body3
    i32 -1709779456, label %for.cond4
    i32 -932136733, label %for.body6
    i32 1794025703, label %for.inc
    i32 1603561737, label %for.end
    i32 -1427256143, label %for.inc12
    i32 414657092, label %for.end14
    i32 759679526, label %originalBB200
    i32 -1203493496, label %originalBBpart2202
    i32 478650945, label %for.inc15
    i32 1152424161, label %for.end17
    i32 -1538556278, label %for.cond18
    i32 314084796, label %for.body20
    i32 -1179297042, label %while.cond
    i32 438670929, label %originalBB204
    i32 299560147, label %originalBBpart2206
    i32 -1014947186, label %while.body
    i32 2039070853, label %for.cond22
    i32 1467811635, label %for.body24
    i32 1029572963, label %for.cond30
    i32 -1679187305, label %originalBB208
    i32 984677748, label %originalBBpart2210
    i32 -1407018989, label %for.body32
    i32 22669372, label %if.then
    i32 1056856102, label %if.end
    i32 1217810940, label %for.inc46
    i32 1461301573, label %originalBB212
    i32 -1253368358, label %originalBBpart2216
    i32 -1480899435, label %for.end48
    i32 -1744796906, label %for.cond49
    i32 -42645699, label %for.body51
    i32 -1085414263, label %for.inc58
    i32 -1410905262, label %originalBB218
    i32 1670605181, label %originalBBpart2225
    i32 -1819926006, label %for.end60
    i32 64176347, label %for.inc61
    i32 389269274, label %originalBB227
    i32 424196173, label %originalBBpart2236
    i32 -1014998586, label %for.end63
    i32 -1009514538, label %for.cond64
    i32 -145763279, label %for.body66
    i32 808401227, label %for.cond72
    i32 304950085, label %originalBB238
    i32 -1997347711, label %originalBBpart2240
    i32 202368839, label %for.body74
    i32 1186521856, label %if.then82
    i32 -1190676931, label %if.end89
    i32 1742607438, label %for.inc90
    i32 1443277088, label %originalBB242
    i32 -1630083256, label %originalBBpart2254
    i32 -382496125, label %for.end92
    i32 1281506375, label %for.cond93
    i32 -560582364, label %for.body95
    i32 -2042185913, label %for.inc103
    i32 -1577602482, label %originalBB256
    i32 1607719126, label %originalBBpart2275
    i32 -1769701287, label %for.end105
    i32 -527564276, label %for.inc106
    i32 -2093624334, label %for.end108
    i32 -1511466391, label %for.cond115
    i32 -1292305120, label %for.body118
    i32 -723864852, label %for.inc130
    i32 1069193975, label %for.end132
    i32 -1813682463, label %for.cond133
    i32 986846408, label %for.body136
    i32 -68469994, label %for.inc148
    i32 -156496376, label %for.end150
    i32 -836609691, label %originalBB277
    i32 -805156093, label %originalBBpart2279
    i32 -862846414, label %for.cond151
    i32 -1092411434, label %for.body154
    i32 -1640237441, label %originalBB281
    i32 -1045344659, label %originalBBpart2283
    i32 507111139, label %for.cond155
    i32 -795826686, label %for.body158
    i32 1429253846, label %for.inc173
    i32 -1853955072, label %originalBB285
    i32 -1501523211, label %originalBBpart2297
    i32 642678743, label %for.end175
    i32 -1419341276, label %originalBB299
    i32 638180948, label %originalBBpart2301
    i32 386723428, label %for.inc176
    i32 -1310537081, label %for.end178
    i32 1464657263, label %while.end
    i32 -618323129, label %for.inc179
    i32 -510047252, label %for.end181
    i32 621716921, label %for.cond182
    i32 1132049687, label %for.body184
    i32 -574753756, label %for.inc189
    i32 1389674898, label %for.end191
    i32 227425139, label %originalBBalteredBB
    i32 -1432671245, label %originalBB192alteredBB
    i32 -1052301857, label %originalBB196alteredBB
    i32 -222448061, label %originalBB200alteredBB
    i32 -1210265180, label %originalBB204alteredBB
    i32 -1294310822, label %originalBB208alteredBB
    i32 -460508879, label %originalBB212alteredBB
    i32 -2029125237, label %originalBB218alteredBB
    i32 1704329252, label %originalBB227alteredBB
    i32 371817302, label %originalBB238alteredBB
    i32 1024450923, label %originalBB242alteredBB
    i32 1371575568, label %originalBB256alteredBB
    i32 944278655, label %originalBB277alteredBB
    i32 1999512559, label %originalBB281alteredBB
    i32 -1012404386, label %originalBB285alteredBB
    i32 1592296668, label %originalBB299alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload305 = load volatile i1, i1* %.reg2mem304
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload305, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload305, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload305
  %26 = select i1 %24, i32 -1176210800, i32 227425139
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  store [100 x i32]* %sum, [100 x i32]** %sum.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload307 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %27 = bitcast [100 x i32]* %sum.reload307 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %28 = load i32, i32* @n, align 4
  %t.reload309 = load volatile i32*, i32** %t.reg2mem
  store i32 %28, i32* %t.reload309, align 4
  store i32 0, i32* @i, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1585099968
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1585099968
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1753986369, i32 227425139
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1195053944, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 311071280
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 311071280
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1891156852, i32 -1432671245
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %59 = load i32, i32* @i, align 4
  %60 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %59, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1558293562
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1558293562
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -470233138, i32 -1432671245
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 -754572715, i32 1152424161
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 1235427709
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1235427709
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -69863259, i32 -1052301857
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -244130089
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -244130089
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 172553408, i32 -1052301857
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1774964506, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %119 = load i32, i32* @j, align 4
  %120 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %119, %120
  %121 = select i1 %cmp2, i32 -589469650, i32 414657092
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  store i32 -1709779456, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %122 = load i32, i32* @k, align 4
  %123 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %122, %123
  %124 = select i1 %cmp5, i32 -932136733, i32 1603561737
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %125 = load i32, i32* @i, align 4
  %idxprom = sext i32 %125 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom
  %126 = load i32, i32* @j, align 4
  %idxprom7 = sext i32 %126 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx, i64 0, i64 %idxprom7
  %127 = load i32, i32* @k, align 4
  %idxprom9 = sext i32 %127 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 1794025703, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* @k, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc = add nsw i32 %128, 1
  store i32 %130, i32* @k, align 4
  store i32 -1709779456, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1427256143, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %131 = load i32, i32* @j, align 4
  %132 = add i32 %131, 269262709
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 269262709
  %inc13 = add nsw i32 %131, 1
  store i32 %134, i32* @j, align 4
  store i32 1774964506, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 759679526, i32 -222448061
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -131244468
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -131244468
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1203493496, i32 -222448061
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 478650945, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %176 = load i32, i32* @i, align 4
  %177 = add i32 %176, 552472926
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 552472926
  %inc16 = add nsw i32 %176, 1
  store i32 %179, i32* @i, align 4
  store i32 -1195053944, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %x.reload328 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload328, align 4
  store i32 -1538556278, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %x.reload327 = load volatile i32*, i32** %x.reg2mem
  %180 = load i32, i32* %x.reload327, align 4
  %181 = load i32, i32* @n, align 4
  %cmp19 = icmp slt i32 %180, %181
  %182 = select i1 %cmp19, i32 314084796, i32 -510047252
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 -1179297042, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -1200070001
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1200070001
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 438670929, i32 -1210265180
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %210 = load i32, i32* @n, align 4
  %cmp21 = icmp sgt i32 %210, 1
  store i1 %cmp21, i1* %cmp21.reg2mem
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 299560147, i32 -1210265180
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %225 = select i1 %cmp21.reload, i32 -1014947186, i32 1464657263
  store i32 %225, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 2039070853, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %226 = load i32, i32* @i, align 4
  %227 = load i32, i32* @n, align 4
  %cmp23 = icmp slt i32 %226, %227
  %228 = select i1 %cmp23, i32 1467811635, i32 -1014998586
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %x.reload326 = load volatile i32*, i32** %x.reg2mem
  %229 = load i32, i32* %x.reload326, align 4
  %idxprom25 = sext i32 %229 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom25
  %230 = load i32, i32* @i, align 4
  %idxprom27 = sext i32 %230 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx26, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 0
  %231 = load i32, i32* %arrayidx29, align 16
  %min.reload335 = load volatile i32*, i32** %min.reg2mem
  store i32 %231, i32* %min.reload335, align 4
  store i32 0, i32* @j, align 4
  store i32 1029572963, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1679187305, i32 -1294310822
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %258 = load i32, i32* @j, align 4
  %259 = load i32, i32* @n, align 4
  %cmp31 = icmp slt i32 %258, %259
  store i1 %cmp31, i1* %cmp31.reg2mem
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, -1026767865
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1026767865
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 984677748, i32 -1294310822
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %275 = select i1 %cmp31.reload, i32 -1407018989, i32 -1480899435
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %min.reload334 = load volatile i32*, i32** %min.reg2mem
  %276 = load i32, i32* %min.reload334, align 4
  %x.reload325 = load volatile i32*, i32** %x.reg2mem
  %277 = load i32, i32* %x.reload325, align 4
  %idxprom33 = sext i32 %277 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom33
  %278 = load i32, i32* @i, align 4
  %idxprom35 = sext i32 %278 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx34, i64 0, i64 %idxprom35
  %279 = load i32, i32* @j, align 4
  %idxprom37 = sext i32 %279 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %280 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %276, %280
  %281 = select i1 %cmp39, i32 22669372, i32 1056856102
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload324 = load volatile i32*, i32** %x.reg2mem
  %282 = load i32, i32* %x.reload324, align 4
  %idxprom40 = sext i32 %282 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom40
  %283 = load i32, i32* @i, align 4
  %idxprom42 = sext i32 %283 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx41, i64 0, i64 %idxprom42
  %284 = load i32, i32* @j, align 4
  %idxprom44 = sext i32 %284 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %285 = load i32, i32* %arrayidx45, align 4
  %min.reload333 = load volatile i32*, i32** %min.reg2mem
  store i32 %285, i32* %min.reload333, align 4
  store i32 1056856102, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1217810940, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1461301573, i32 -460508879
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %312 = load i32, i32* @j, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc47 = add nsw i32 %312, 1
  store i32 %316, i32* @j, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1384298937
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1384298937
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1253368358, i32 -460508879
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1029572963, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -1744796906, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %344 = load i32, i32* @j, align 4
  %345 = load i32, i32* @n, align 4
  %cmp50 = icmp slt i32 %344, %345
  %346 = select i1 %cmp50, i32 -42645699, i32 -1819926006
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %min.reload332 = load volatile i32*, i32** %min.reg2mem
  %347 = load i32, i32* %min.reload332, align 4
  %x.reload323 = load volatile i32*, i32** %x.reg2mem
  %348 = load i32, i32* %x.reload323, align 4
  %idxprom52 = sext i32 %348 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom52
  %349 = load i32, i32* @i, align 4
  %idxprom54 = sext i32 %349 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx53, i64 0, i64 %idxprom54
  %350 = load i32, i32* @j, align 4
  %idxprom56 = sext i32 %350 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %351 = load i32, i32* %arrayidx57, align 4
  %352 = sub i32 %351, -441372424
  %353 = sub i32 %352, %347
  %354 = add i32 %353, -441372424
  %sub = sub nsw i32 %351, %347
  store i32 %354, i32* %arrayidx57, align 4
  store i32 -1085414263, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, -1573585540
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1573585540
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1410905262, i32 -2029125237
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %370 = load i32, i32* @j, align 4
  %371 = sub i32 %370, 211794116
  %372 = add i32 %371, 1
  %373 = add i32 %372, 211794116
  %inc59 = add nsw i32 %370, 1
  store i32 %373, i32* @j, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1605371941
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1605371941
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1670605181, i32 -2029125237
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1744796906, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 64176347, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 389269274, i32 1704329252
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %427 = load i32, i32* @i, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc62 = add nsw i32 %427, 1
  store i32 %431, i32* @i, align 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, 1596212778
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1596212778
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 424196173, i32 1704329252
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 2039070853, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -1009514538, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %459 = load i32, i32* @j, align 4
  %460 = load i32, i32* @n, align 4
  %cmp65 = icmp slt i32 %459, %460
  %461 = select i1 %cmp65, i32 -145763279, i32 -2093624334
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %x.reload322 = load volatile i32*, i32** %x.reg2mem
  %462 = load i32, i32* %x.reload322, align 4
  %idxprom67 = sext i32 %462 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx68, i64 0, i64 0
  %463 = load i32, i32* @j, align 4
  %idxprom70 = sext i32 %463 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %464 = load i32, i32* %arrayidx71, align 4
  %min.reload331 = load volatile i32*, i32** %min.reg2mem
  store i32 %464, i32* %min.reload331, align 4
  store i32 0, i32* @i, align 4
  store i32 808401227, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, 1662499090
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1662499090
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 304950085, i32 371817302
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %492 = load i32, i32* @i, align 4
  %493 = load i32, i32* @n, align 4
  %cmp73 = icmp slt i32 %492, %493
  store i1 %cmp73, i1* %cmp73.reg2mem
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = add i32 %494, 171718957
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 171718957
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1997347711, i32 371817302
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %509 = select i1 %cmp73.reload, i32 202368839, i32 -382496125
  store i32 %509, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %min.reload330 = load volatile i32*, i32** %min.reg2mem
  %510 = load i32, i32* %min.reload330, align 4
  %x.reload321 = load volatile i32*, i32** %x.reg2mem
  %511 = load i32, i32* %x.reload321, align 4
  %idxprom75 = sext i32 %511 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom75
  %512 = load i32, i32* @i, align 4
  %idxprom77 = sext i32 %512 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx76, i64 0, i64 %idxprom77
  %513 = load i32, i32* @j, align 4
  %idxprom79 = sext i32 %513 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %514 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %510, %514
  %515 = select i1 %cmp81, i32 1186521856, i32 -1190676931
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %x.reload320 = load volatile i32*, i32** %x.reg2mem
  %516 = load i32, i32* %x.reload320, align 4
  %idxprom83 = sext i32 %516 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom83
  %517 = load i32, i32* @i, align 4
  %idxprom85 = sext i32 %517 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx84, i64 0, i64 %idxprom85
  %518 = load i32, i32* @j, align 4
  %idxprom87 = sext i32 %518 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %519 = load i32, i32* %arrayidx88, align 4
  %min.reload329 = load volatile i32*, i32** %min.reg2mem
  store i32 %519, i32* %min.reload329, align 4
  store i32 -1190676931, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1742607438, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, -195024442
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -195024442
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 1443277088, i32 1024450923
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %547 = load i32, i32* @i, align 4
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %inc91 = add nsw i32 %547, 1
  store i32 %551, i32* @i, align 4
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1650405478
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1650405478
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -1630083256, i32 1024450923
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 808401227, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 1281506375, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %579 = load i32, i32* @i, align 4
  %580 = load i32, i32* @n, align 4
  %cmp94 = icmp slt i32 %579, %580
  %581 = select i1 %cmp94, i32 -560582364, i32 -1769701287
  store i32 %581, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %582 = load i32, i32* %min.reload, align 4
  %x.reload319 = load volatile i32*, i32** %x.reg2mem
  %583 = load i32, i32* %x.reload319, align 4
  %idxprom96 = sext i32 %583 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom96
  %584 = load i32, i32* @i, align 4
  %idxprom98 = sext i32 %584 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx97, i64 0, i64 %idxprom98
  %585 = load i32, i32* @j, align 4
  %idxprom100 = sext i32 %585 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %586 = load i32, i32* %arrayidx101, align 4
  %587 = sub i32 0, %582
  %588 = add i32 %586, %587
  %sub102 = sub nsw i32 %586, %582
  store i32 %588, i32* %arrayidx101, align 4
  store i32 -2042185913, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = add i32 %589, 877317093
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 877317093
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -1577602482, i32 1371575568
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %616 = load i32, i32* @i, align 4
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %inc104 = add nsw i32 %616, 1
  store i32 %618, i32* @i, align 4
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 1607719126, i32 1371575568
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 1281506375, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 -527564276, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %633 = load i32, i32* @j, align 4
  %634 = add i32 %633, -974083229
  %635 = add i32 %634, 1
  %636 = sub i32 %635, -974083229
  %inc107 = add nsw i32 %633, 1
  store i32 %636, i32* @j, align 4
  store i32 -1009514538, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %x.reload318 = load volatile i32*, i32** %x.reg2mem
  %637 = load i32, i32* %x.reload318, align 4
  %idxprom109 = sext i32 %637 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom109
  %arrayidx111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx110, i64 0, i64 1
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx111, i64 0, i64 1
  %638 = load i32, i32* %arrayidx112, align 4
  %x.reload317 = load volatile i32*, i32** %x.reg2mem
  %639 = load i32, i32* %x.reload317, align 4
  %idxprom113 = sext i32 %639 to i64
  %sum.reload306 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload306, i64 0, i64 %idxprom113
  %640 = load i32, i32* %arrayidx114, align 4
  %641 = add i32 %640, -1202889266
  %642 = add i32 %641, %638
  %643 = sub i32 %642, -1202889266
  %add = add nsw i32 %640, %638
  store i32 %643, i32* %arrayidx114, align 4
  store i32 1, i32* @i, align 4
  store i32 -1511466391, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %644 = load i32, i32* @i, align 4
  %645 = load i32, i32* @n, align 4
  %646 = add i32 %645, -788484940
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -788484940
  %sub116 = sub nsw i32 %645, 1
  %cmp117 = icmp slt i32 %644, %648
  %649 = select i1 %cmp117, i32 -1292305120, i32 1069193975
  store i32 %649, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %x.reload316 = load volatile i32*, i32** %x.reg2mem
  %650 = load i32, i32* %x.reload316, align 4
  %idxprom119 = sext i32 %650 to i64
  %arrayidx120 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom119
  %651 = load i32, i32* @i, align 4
  %652 = sub i32 %651, 1091036429
  %653 = add i32 %652, 1
  %654 = add i32 %653, 1091036429
  %add121 = add nsw i32 %651, 1
  %idxprom122 = sext i32 %654 to i64
  %arrayidx123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx120, i64 0, i64 %idxprom122
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx123, i64 0, i64 0
  %655 = load i32, i32* %arrayidx124, align 16
  %x.reload315 = load volatile i32*, i32** %x.reg2mem
  %656 = load i32, i32* %x.reload315, align 4
  %idxprom125 = sext i32 %656 to i64
  %arrayidx126 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom125
  %657 = load i32, i32* @i, align 4
  %idxprom127 = sext i32 %657 to i64
  %arrayidx128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx126, i64 0, i64 %idxprom127
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx128, i64 0, i64 0
  store i32 %655, i32* %arrayidx129, align 16
  store i32 -723864852, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %658 = load i32, i32* @i, align 4
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %inc131 = add nsw i32 %658, 1
  store i32 %660, i32* @i, align 4
  store i32 -1511466391, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 -1813682463, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %661 = load i32, i32* @j, align 4
  %662 = load i32, i32* @n, align 4
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %sub134 = sub nsw i32 %662, 1
  %cmp135 = icmp slt i32 %661, %664
  %665 = select i1 %cmp135, i32 986846408, i32 -156496376
  store i32 %665, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %x.reload314 = load volatile i32*, i32** %x.reg2mem
  %666 = load i32, i32* %x.reload314, align 4
  %idxprom137 = sext i32 %666 to i64
  %arrayidx138 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom137
  %arrayidx139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx138, i64 0, i64 0
  %667 = load i32, i32* @j, align 4
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %add140 = add nsw i32 %667, 1
  %idxprom141 = sext i32 %671 to i64
  %arrayidx142 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx139, i64 0, i64 %idxprom141
  %672 = load i32, i32* %arrayidx142, align 4
  %x.reload313 = load volatile i32*, i32** %x.reg2mem
  %673 = load i32, i32* %x.reload313, align 4
  %idxprom143 = sext i32 %673 to i64
  %arrayidx144 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom143
  %arrayidx145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx144, i64 0, i64 0
  %674 = load i32, i32* @j, align 4
  %idxprom146 = sext i32 %674 to i64
  %arrayidx147 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx145, i64 0, i64 %idxprom146
  store i32 %672, i32* %arrayidx147, align 4
  store i32 -68469994, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %675 = load i32, i32* @j, align 4
  %676 = add i32 %675, -916829291
  %677 = add i32 %676, 1
  %678 = sub i32 %677, -916829291
  %inc149 = add nsw i32 %675, 1
  store i32 %678, i32* @j, align 4
  store i32 -1813682463, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = sub i32 %679, 530408919
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 530408919
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 false, true
  %692 = and i1 %689, false
  %693 = and i1 %687, %691
  %694 = and i1 %690, false
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 false, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 -836609691, i32 944278655
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 %706, -1098413746
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -1098413746
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 -805156093, i32 944278655
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -862846414, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %721 = load i32, i32* @i, align 4
  %722 = load i32, i32* @n, align 4
  %723 = sub i32 %722, -912672744
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -912672744
  %sub152 = sub nsw i32 %722, 1
  %cmp153 = icmp slt i32 %721, %725
  %726 = select i1 %cmp153, i32 -1092411434, i32 -1310537081
  store i32 %726, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = sub i32 %727, -1595098705
  %730 = sub i32 %729, 1
  %731 = add i32 %730, -1595098705
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 -1640237441, i32 1999512559
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = sub i32 %742, -263975719
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -263975719
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 -1045344659, i32 1999512559
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 507111139, i32* %switchVar
  br label %loopEnd

for.cond155:                                      ; preds = %loopEntry
  %757 = load i32, i32* @j, align 4
  %758 = load i32, i32* @n, align 4
  %759 = sub i32 %758, 476977756
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 476977756
  %sub156 = sub nsw i32 %758, 1
  %cmp157 = icmp slt i32 %757, %761
  %762 = select i1 %cmp157, i32 -795826686, i32 642678743
  store i32 %762, i32* %switchVar
  br label %loopEnd

for.body158:                                      ; preds = %loopEntry
  %x.reload312 = load volatile i32*, i32** %x.reg2mem
  %763 = load i32, i32* %x.reload312, align 4
  %idxprom159 = sext i32 %763 to i64
  %arrayidx160 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom159
  %764 = load i32, i32* @i, align 4
  %765 = sub i32 %764, -879298600
  %766 = add i32 %765, 1
  %767 = add i32 %766, -879298600
  %add161 = add nsw i32 %764, 1
  %idxprom162 = sext i32 %767 to i64
  %arrayidx163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx160, i64 0, i64 %idxprom162
  %768 = load i32, i32* @j, align 4
  %769 = sub i32 0, 1
  %770 = sub i32 %768, %769
  %add164 = add nsw i32 %768, 1
  %idxprom165 = sext i32 %770 to i64
  %arrayidx166 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx163, i64 0, i64 %idxprom165
  %771 = load i32, i32* %arrayidx166, align 4
  %x.reload311 = load volatile i32*, i32** %x.reg2mem
  %772 = load i32, i32* %x.reload311, align 4
  %idxprom167 = sext i32 %772 to i64
  %arrayidx168 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom167
  %773 = load i32, i32* @i, align 4
  %idxprom169 = sext i32 %773 to i64
  %arrayidx170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx168, i64 0, i64 %idxprom169
  %774 = load i32, i32* @j, align 4
  %idxprom171 = sext i32 %774 to i64
  %arrayidx172 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx170, i64 0, i64 %idxprom171
  store i32 %771, i32* %arrayidx172, align 4
  store i32 1429253846, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = add i32 %775, -2018138564
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, -2018138564
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 -1853955072, i32 -1012404386
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %790 = load i32, i32* @j, align 4
  %791 = sub i32 0, %790
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %inc174 = add nsw i32 %790, 1
  store i32 %794, i32* @j, align 4
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = sub i32 0, 1
  %798 = add i32 %795, %797
  %799 = sub i32 %795, 1
  %800 = mul i32 %795, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %796, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 false, true
  %807 = and i1 %804, false
  %808 = and i1 %802, %806
  %809 = and i1 %805, false
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 false, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 -1501523211, i32 -1012404386
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 507111139, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  %821 = load i32, i32* @x.1
  %822 = load i32, i32* @y.2
  %823 = sub i32 %821, -1168777464
  %824 = sub i32 %823, 1
  %825 = add i32 %824, -1168777464
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 -1419341276, i32 1592296668
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %836 = load i32, i32* @x.1
  %837 = load i32, i32* @y.2
  %838 = sub i32 %836, -1753756420
  %839 = sub i32 %838, 1
  %840 = add i32 %839, -1753756420
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 true, true
  %849 = and i1 %846, true
  %850 = and i1 %844, %848
  %851 = and i1 %847, true
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 true, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 638180948, i32 1592296668
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 386723428, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %863 = load i32, i32* @i, align 4
  %864 = sub i32 %863, 1469366035
  %865 = add i32 %864, 1
  %866 = add i32 %865, 1469366035
  %inc177 = add nsw i32 %863, 1
  store i32 %866, i32* @i, align 4
  store i32 -862846414, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  %867 = load i32, i32* @n, align 4
  %868 = sub i32 0, %867
  %869 = sub i32 0, -1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %dec = add nsw i32 %867, -1
  store i32 %871, i32* @n, align 4
  store i32 -1179297042, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %t.reload308 = load volatile i32*, i32** %t.reg2mem
  %872 = load i32, i32* %t.reload308, align 4
  store i32 %872, i32* @n, align 4
  store i32 -618323129, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %x.reload310 = load volatile i32*, i32** %x.reg2mem
  %873 = load i32, i32* %x.reload310, align 4
  %874 = sub i32 %873, 651317834
  %875 = add i32 %874, 1
  %876 = add i32 %875, 651317834
  %inc180 = add nsw i32 %873, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %876, i32* %x.reload, align 4
  store i32 -1538556278, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 621716921, i32* %switchVar
  br label %loopEnd

for.cond182:                                      ; preds = %loopEntry
  %877 = load i32, i32* @i, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %878 = load i32, i32* %t.reload, align 4
  %cmp183 = icmp slt i32 %877, %878
  %879 = select i1 %cmp183, i32 1132049687, i32 1389674898
  store i32 %879, i32* %switchVar
  br label %loopEnd

for.body184:                                      ; preds = %loopEntry
  %880 = load i32, i32* @i, align 4
  %idxprom185 = sext i32 %880 to i64
  %sum.reload = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx186 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload, i64 0, i64 %idxprom185
  %881 = load i32, i32* %arrayidx186, align 4
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %881)
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -574753756, i32* %switchVar
  br label %loopEnd

for.inc189:                                       ; preds = %loopEntry
  %882 = load i32, i32* @i, align 4
  %883 = sub i32 0, 1
  %884 = sub i32 %882, %883
  %inc190 = add nsw i32 %882, 1
  store i32 %884, i32* @i, align 4
  store i32 621716921, i32* %switchVar
  br label %loopEnd

for.end191:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sumalteredBB = alloca [100 x i32], align 16
  %talteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %885 = bitcast [100 x i32]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %885, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %886 = load i32, i32* @n, align 4
  store i32 %886, i32* %talteredBB, align 4
  store i32 0, i32* @i, align 4
  store i32 -1176210800, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* @i, align 4
  %888 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %887, %888
  store i32 -1891156852, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -69863259, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 759679526, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* @n, align 4
  %cmp21alteredBB = icmp sgt i32 %889, 1
  store i32 438670929, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* @j, align 4
  %891 = load i32, i32* @n, align 4
  %cmp31alteredBB = icmp slt i32 %890, %891
  store i32 -1679187305, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* @j, align 4
  %_ = shl i32 %892, 1
  %893 = add i32 %892, -861367169
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, -861367169
  %_213 = sub i32 %892, 1
  %gen = mul i32 %895, 1
  %_214 = shl i32 %892, 1
  %896 = sub i32 0, 1
  %897 = sub i32 %892, %896
  %inc47alteredBB = add nsw i32 %892, 1
  store i32 %897, i32* @j, align 4
  store i32 1461301573, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* @j, align 4
  %899 = sub i32 %898, 311759266
  %900 = sub i32 %899, 1
  %901 = add i32 %900, 311759266
  %_219 = sub i32 %898, 1
  %gen220 = mul i32 %901, 1
  %_221 = shl i32 %898, 1
  %902 = sub i32 0, %898
  %903 = add i32 0, %902
  %_222 = sub i32 0, %898
  %904 = add i32 %903, 1138404700
  %905 = add i32 %904, 1
  %906 = sub i32 %905, 1138404700
  %gen223 = add i32 %903, 1
  %907 = sub i32 0, %898
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %inc59alteredBB = add nsw i32 %898, 1
  store i32 %910, i32* @j, align 4
  store i32 -1410905262, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* @i, align 4
  %912 = sub i32 0, %911
  %913 = add i32 0, %912
  %_228 = sub i32 0, %911
  %914 = sub i32 %913, 1540746990
  %915 = add i32 %914, 1
  %916 = add i32 %915, 1540746990
  %gen229 = add i32 %913, 1
  %917 = sub i32 %911, 1626345852
  %918 = sub i32 %917, 1
  %919 = add i32 %918, 1626345852
  %_230 = sub i32 %911, 1
  %gen231 = mul i32 %919, 1
  %_232 = shl i32 %911, 1
  %920 = add i32 %911, 1818590409
  %921 = sub i32 %920, 1
  %922 = sub i32 %921, 1818590409
  %_233 = sub i32 %911, 1
  %gen234 = mul i32 %922, 1
  %923 = sub i32 0, %911
  %924 = sub i32 0, 1
  %925 = add i32 %923, %924
  %926 = sub i32 0, %925
  %inc62alteredBB = add nsw i32 %911, 1
  store i32 %926, i32* @i, align 4
  store i32 389269274, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %927 = load i32, i32* @i, align 4
  %928 = load i32, i32* @n, align 4
  %cmp73alteredBB = icmp slt i32 %927, %928
  store i32 304950085, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* @i, align 4
  %930 = sub i32 %929, 1166042208
  %931 = sub i32 %930, 1
  %932 = add i32 %931, 1166042208
  %_243 = sub i32 %929, 1
  %gen244 = mul i32 %932, 1
  %_245 = shl i32 %929, 1
  %_246 = shl i32 %929, 1
  %933 = sub i32 0, %929
  %934 = add i32 0, %933
  %_247 = sub i32 0, %929
  %935 = add i32 %934, -1123685041
  %936 = add i32 %935, 1
  %937 = sub i32 %936, -1123685041
  %gen248 = add i32 %934, 1
  %938 = add i32 0, -166801381
  %939 = sub i32 %938, %929
  %940 = sub i32 %939, -166801381
  %_249 = sub i32 0, %929
  %941 = add i32 %940, 1291858517
  %942 = add i32 %941, 1
  %943 = sub i32 %942, 1291858517
  %gen250 = add i32 %940, 1
  %944 = sub i32 0, %929
  %945 = add i32 0, %944
  %_251 = sub i32 0, %929
  %946 = sub i32 0, 1
  %947 = sub i32 %945, %946
  %gen252 = add i32 %945, 1
  %948 = sub i32 0, %929
  %949 = sub i32 0, 1
  %950 = add i32 %948, %949
  %951 = sub i32 0, %950
  %inc91alteredBB = add nsw i32 %929, 1
  store i32 %951, i32* @i, align 4
  store i32 1443277088, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %952 = load i32, i32* @i, align 4
  %953 = add i32 0, -245188497
  %954 = sub i32 %953, %952
  %955 = sub i32 %954, -245188497
  %_257 = sub i32 0, %952
  %956 = sub i32 0, %955
  %957 = sub i32 0, 1
  %958 = add i32 %956, %957
  %959 = sub i32 0, %958
  %gen258 = add i32 %955, 1
  %960 = sub i32 0, -1727191199
  %961 = sub i32 %960, %952
  %962 = add i32 %961, -1727191199
  %_259 = sub i32 0, %952
  %963 = sub i32 0, 1
  %964 = sub i32 %962, %963
  %gen260 = add i32 %962, 1
  %965 = sub i32 0, %952
  %966 = add i32 0, %965
  %_261 = sub i32 0, %952
  %967 = sub i32 0, %966
  %968 = sub i32 0, 1
  %969 = add i32 %967, %968
  %970 = sub i32 0, %969
  %gen262 = add i32 %966, 1
  %971 = sub i32 0, 1
  %972 = add i32 %952, %971
  %_263 = sub i32 %952, 1
  %gen264 = mul i32 %972, 1
  %_265 = shl i32 %952, 1
  %973 = add i32 %952, 1484294403
  %974 = sub i32 %973, 1
  %975 = sub i32 %974, 1484294403
  %_266 = sub i32 %952, 1
  %gen267 = mul i32 %975, 1
  %976 = add i32 %952, 12362537
  %977 = sub i32 %976, 1
  %978 = sub i32 %977, 12362537
  %_268 = sub i32 %952, 1
  %gen269 = mul i32 %978, 1
  %979 = sub i32 0, 1490128939
  %980 = sub i32 %979, %952
  %981 = add i32 %980, 1490128939
  %_270 = sub i32 0, %952
  %982 = sub i32 %981, 1240203084
  %983 = add i32 %982, 1
  %984 = add i32 %983, 1240203084
  %gen271 = add i32 %981, 1
  %985 = sub i32 %952, 1122899961
  %986 = sub i32 %985, 1
  %987 = add i32 %986, 1122899961
  %_272 = sub i32 %952, 1
  %gen273 = mul i32 %987, 1
  %988 = add i32 %952, 1602019470
  %989 = add i32 %988, 1
  %990 = sub i32 %989, 1602019470
  %inc104alteredBB = add nsw i32 %952, 1
  store i32 %990, i32* @i, align 4
  store i32 -1577602482, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 -836609691, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 -1640237441, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %991 = load i32, i32* @j, align 4
  %992 = add i32 0, 323373260
  %993 = sub i32 %992, %991
  %994 = sub i32 %993, 323373260
  %_286 = sub i32 0, %991
  %995 = sub i32 0, %994
  %996 = sub i32 0, 1
  %997 = add i32 %995, %996
  %998 = sub i32 0, %997
  %gen287 = add i32 %994, 1
  %999 = sub i32 0, 1
  %1000 = add i32 %991, %999
  %_288 = sub i32 %991, 1
  %gen289 = mul i32 %1000, 1
  %1001 = sub i32 0, -1902405231
  %1002 = sub i32 %1001, %991
  %1003 = add i32 %1002, -1902405231
  %_290 = sub i32 0, %991
  %1004 = sub i32 %1003, -632412867
  %1005 = add i32 %1004, 1
  %1006 = add i32 %1005, -632412867
  %gen291 = add i32 %1003, 1
  %1007 = add i32 0, 692001535
  %1008 = sub i32 %1007, %991
  %1009 = sub i32 %1008, 692001535
  %_292 = sub i32 0, %991
  %1010 = sub i32 %1009, 501201010
  %1011 = add i32 %1010, 1
  %1012 = add i32 %1011, 501201010
  %gen293 = add i32 %1009, 1
  %_294 = shl i32 %991, 1
  %_295 = shl i32 %991, 1
  %1013 = sub i32 0, 1
  %1014 = sub i32 %991, %1013
  %inc174alteredBB = add nsw i32 %991, 1
  store i32 %1014, i32* @j, align 4
  store i32 -1853955072, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  store i32 -1419341276, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB299alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB256alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB227alteredBB, %originalBB218alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBBalteredBB, %for.inc189, %for.body184, %for.cond182, %for.end181, %for.inc179, %while.end, %for.end178, %for.inc176, %originalBBpart2301, %originalBB299, %for.end175, %originalBBpart2297, %originalBB285, %for.inc173, %for.body158, %for.cond155, %originalBBpart2283, %originalBB281, %for.body154, %for.cond151, %originalBBpart2279, %originalBB277, %for.end150, %for.inc148, %for.body136, %for.cond133, %for.end132, %for.inc130, %for.body118, %for.cond115, %for.end108, %for.inc106, %for.end105, %originalBBpart2275, %originalBB256, %for.inc103, %for.body95, %for.cond93, %for.end92, %originalBBpart2254, %originalBB242, %for.inc90, %if.end89, %if.then82, %for.body74, %originalBBpart2240, %originalBB238, %for.cond72, %for.body66, %for.cond64, %for.end63, %originalBBpart2236, %originalBB227, %for.inc61, %for.end60, %originalBBpart2225, %originalBB218, %for.inc58, %for.body51, %for.cond49, %for.end48, %originalBBpart2216, %originalBB212, %for.inc46, %if.end, %if.then, %for.body32, %originalBBpart2210, %originalBB208, %for.cond30, %for.body24, %for.cond22, %while.body, %originalBBpart2206, %originalBB204, %while.cond, %for.body20, %for.cond18, %for.end17, %for.inc15, %originalBBpart2202, %originalBB200, %for.end14, %for.inc12, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2198, %originalBB196, %for.body, %originalBBpart2194, %originalBB192, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_519.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -812979203
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -812979203
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1068443922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1068443922, label %first
    i32 740985321, label %originalBB
    i32 -1762639800, label %originalBBpart2
    i32 -1908024273, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 740985321, i32 -1908024273
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1491282151
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1491282151
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1762639800, i32 -1908024273
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 740985321, i32* %switchVar
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
