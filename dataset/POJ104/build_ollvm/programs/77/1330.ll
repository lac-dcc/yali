; ModuleID = 'source-C-CXX/77/1330.cpp'
source_filename = "source-C-CXX/77/1330.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1330.cpp, i8* null }]
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
  %cmp92.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [4 x i8], align 1
  %d = alloca i8, align 1
  %b = alloca [4 x i32], align 16
  %c = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %e = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i8]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1a, i32 0, i32 0), i64 4, i32 1, i1 false)
  %1 = bitcast [4 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 16, i32 16, i1 false)
  %2 = bitcast [4 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 16, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 -1616001820, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar266 = load i32, i32* %switchVar
  switch i32 %switchVar266, label %switchDefault [
    i32 -1616001820, label %for.cond
    i32 481669214, label %for.body
    i32 2023815335, label %originalBB
    i32 -1366578623, label %originalBBpart2
    i32 560890125, label %for.cond3
    i32 -530309016, label %originalBB130
    i32 -1949430581, label %originalBBpart2132
    i32 -2097146038, label %for.body6
    i32 -1026083032, label %for.cond8
    i32 -1479372413, label %for.body11
    i32 -600096454, label %originalBB134
    i32 -2008297534, label %originalBBpart2136
    i32 -1517975790, label %for.cond13
    i32 1338820787, label %originalBB138
    i32 -1906313598, label %originalBBpart2140
    i32 1898804837, label %for.body16
    i32 -1891557411, label %originalBB142
    i32 1966796895, label %originalBBpart2144
    i32 1150148068, label %for.cond17
    i32 -1079572763, label %for.body19
    i32 -1220059087, label %for.cond20
    i32 1125940255, label %for.body22
    i32 -1473316116, label %originalBB146
    i32 647063177, label %originalBBpart2148
    i32 -1466147905, label %if.then
    i32 1682726240, label %if.end
    i32 1868914533, label %for.inc
    i32 -1721384256, label %originalBB150
    i32 1957632478, label %originalBBpart2156
    i32 -1844015295, label %for.end
    i32 -2001053265, label %originalBB158
    i32 2146756050, label %originalBBpart2160
    i32 827629805, label %for.inc27
    i32 -1669612073, label %for.end29
    i32 1645929207, label %if.then31
    i32 105175109, label %if.end32
    i32 -2033182683, label %land.lhs.true
    i32 2054461405, label %originalBB162
    i32 -1781446705, label %originalBBpart2190
    i32 -985742841, label %land.lhs.true47
    i32 1761579992, label %if.then53
    i32 899471676, label %for.cond54
    i32 -1656569660, label %for.body56
    i32 -568607759, label %originalBB192
    i32 -199190021, label %originalBBpart2194
    i32 918327067, label %for.inc61
    i32 -417276226, label %originalBB196
    i32 -710868857, label %originalBBpart2202
    i32 1770435912, label %for.end63
    i32 1780584262, label %originalBB204
    i32 -1742867141, label %originalBBpart2206
    i32 1206620153, label %if.end64
    i32 649234804, label %originalBB208
    i32 -452801022, label %originalBBpart2210
    i32 -1033665497, label %for.inc65
    i32 82337322, label %originalBB212
    i32 1604542132, label %originalBBpart2223
    i32 -394390107, label %for.end68
    i32 1761989938, label %originalBB225
    i32 428794987, label %originalBBpart2227
    i32 -161007388, label %for.inc69
    i32 1494714569, label %for.end72
    i32 -1257110569, label %for.inc73
    i32 -324959904, label %originalBB229
    i32 -1098542129, label %originalBBpart2244
    i32 -137270012, label %for.end76
    i32 907984936, label %for.inc77
    i32 -1086850976, label %for.end80
    i32 671998621, label %for.cond81
    i32 1691491519, label %for.body83
    i32 551179550, label %originalBB246
    i32 1016889004, label %originalBBpart2248
    i32 208575793, label %for.cond85
    i32 442615314, label %originalBB250
    i32 972969518, label %originalBBpart2252
    i32 883402975, label %for.body87
    i32 1611324750, label %originalBB254
    i32 901342238, label %originalBBpart2256
    i32 2133820898, label %if.then93
    i32 1818749422, label %originalBB258
    i32 1835945339, label %originalBBpart2260
    i32 -1553161048, label %if.end110
    i32 -320813686, label %originalBB262
    i32 826737720, label %originalBBpart2264
    i32 691069088, label %for.inc111
    i32 -747945868, label %for.end113
    i32 132747602, label %for.inc114
    i32 -1991684217, label %for.end116
    i32 1676534980, label %for.cond117
    i32 1743009722, label %for.body119
    i32 -1043693357, label %for.inc127
    i32 1976849514, label %for.end129
    i32 -1044142966, label %originalBBalteredBB
    i32 1744856024, label %originalBB130alteredBB
    i32 -790298367, label %originalBB134alteredBB
    i32 -1865837102, label %originalBB138alteredBB
    i32 1282194001, label %originalBB142alteredBB
    i32 177387950, label %originalBB146alteredBB
    i32 -577497849, label %originalBB150alteredBB
    i32 -422920431, label %originalBB158alteredBB
    i32 331526149, label %originalBB162alteredBB
    i32 1586132460, label %originalBB192alteredBB
    i32 392236206, label %originalBB196alteredBB
    i32 1799248181, label %originalBB204alteredBB
    i32 503489591, label %originalBB208alteredBB
    i32 956296875, label %originalBB212alteredBB
    i32 -1290573996, label %originalBB225alteredBB
    i32 -1872876685, label %originalBB229alteredBB
    i32 251653513, label %originalBB246alteredBB
    i32 -177459317, label %originalBB250alteredBB
    i32 1396095318, label %originalBB254alteredBB
    i32 -502965441, label %originalBB258alteredBB
    i32 -140475974, label %originalBB262alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  %3 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %3, 5
  %4 = select i1 %cmp, i32 481669214, i32 -1086850976
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, 576987889
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 576987889
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 2023815335, i32 -1044142966
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1366578623, i32 -1044142966
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 560890125, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -530309016, i32 1744856024
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %84 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %84, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 1001592966
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1001592966
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1949430581, i32 1744856024
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %112 = select i1 %cmp5.reload, i32 -2097146038, i32 -137270012
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  store i32 1, i32* %arrayidx7, align 8
  store i32 -1026083032, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  %113 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp sle i32 %113, 5
  %114 = select i1 %cmp10, i32 -1479372413, i32 1494714569
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 823329968
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 823329968
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -600096454, i32 -790298367
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  store i32 1, i32* %arrayidx12, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -1130615189
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1130615189
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -2008297534, i32 -790298367
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1517975790, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1338820787, i32 -1865837102
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  %171 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %171, 5
  store i1 %cmp15, i1* %cmp15.reg2mem
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -1100216925
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1100216925
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1906313598, i32 -1865837102
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %187 = select i1 %cmp15.reload, i32 1898804837, i32 -394390107
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 1857724888
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1857724888
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1891557411, i32 1282194001
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1469382297
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1469382297
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1966796895, i32 1282194001
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1150148068, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %cmp18 = icmp slt i32 %230, 3
  %231 = select i1 %cmp18, i32 -1079572763, i32 -1669612073
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add = add nsw i32 %232, 1
  store i32 %236, i32* %j, align 4
  store i32 -1220059087, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %cmp21 = icmp slt i32 %237, 4
  %238 = select i1 %cmp21, i32 1125940255, i32 -1844015295
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1069639964
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1069639964
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1473316116, i32 177387950
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom = sext i32 %254 to i64
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom
  %255 = load i32, i32* %arrayidx23, align 4
  %256 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %256 to i64
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom24
  %257 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %255, %257
  store i1 %cmp26, i1* %cmp26.reg2mem
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1954740932
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1954740932
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 647063177, i32 177387950
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %285 = select i1 %cmp26.reload, i32 -1466147905, i32 1682726240
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -1844015295, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1868914533, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1721384256, i32 -577497849
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc = add nsw i32 %300, 1
  store i32 %302, i32* %j, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, -1396987742
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1396987742
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1957632478, i32 -577497849
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1220059087, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, -1583751115
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1583751115
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -2001053265, i32 -422920431
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, -1997909428
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1997909428
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 2146756050, i32 -422920431
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 827629805, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %inc28 = add nsw i32 %384, 1
  store i32 %386, i32* %i, align 4
  store i32 1150148068, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %387 = load i32, i32* %p, align 4
  %cmp30 = icmp eq i32 %387, 1
  %388 = select i1 %cmp30, i32 1645929207, i32 105175109
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 -1033665497, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  %389 = load i32, i32* %arrayidx33, align 16
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %390 = load i32, i32* %arrayidx34, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 %389, %391
  %add35 = add nsw i32 %389, %390
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  %393 = load i32, i32* %arrayidx36, align 8
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  %394 = load i32, i32* %arrayidx37, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 %393, %395
  %add38 = add nsw i32 %393, %394
  %cmp39 = icmp eq i32 %392, %396
  %397 = select i1 %cmp39, i32 -2033182683, i32 1206620153
  store i32 %397, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1785934019
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1785934019
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 2054461405, i32 331526149
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  %425 = load i32, i32* %arrayidx40, align 16
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  %426 = load i32, i32* %arrayidx41, align 4
  %427 = sub i32 %425, 798095644
  %428 = add i32 %427, %426
  %429 = add i32 %428, 798095644
  %add42 = add nsw i32 %425, %426
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  %430 = load i32, i32* %arrayidx43, align 8
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %431 = load i32, i32* %arrayidx44, align 4
  %432 = add i32 %430, 1839349111
  %433 = add i32 %432, %431
  %434 = sub i32 %433, 1839349111
  %add45 = add nsw i32 %430, %431
  %cmp46 = icmp sgt i32 %429, %434
  store i1 %cmp46, i1* %cmp46.reg2mem
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1781446705, i32 331526149
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %461 = select i1 %cmp46.reload, i32 -985742841, i32 1206620153
  store i32 %461, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  %462 = load i32, i32* %arrayidx48, align 16
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  %463 = load i32, i32* %arrayidx49, align 8
  %464 = sub i32 0, %462
  %465 = sub i32 0, %463
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %add50 = add nsw i32 %462, %463
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %468 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %467, %468
  %469 = select i1 %cmp52, i32 1761579992, i32 1206620153
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 899471676, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %cmp55 = icmp slt i32 %470, 4
  %471 = select i1 %cmp55, i32 -1656569660, i32 1770435912
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1073242103
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1073242103
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -568607759, i32 1586132460
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %487 to i64
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom57
  %488 = load i32, i32* %arrayidx58, align 4
  %489 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %489 to i64
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 %idxprom59
  store i32 %488, i32* %arrayidx60, align 4
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, -1722757107
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1722757107
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -199190021, i32 1586132460
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 918327067, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -417276226, i32 392236206
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %inc62 = add nsw i32 %519, 1
  store i32 %521, i32* %i, align 4
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = add i32 %522, -351927630
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -351927630
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -710868857, i32 392236206
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 899471676, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 1780584262, i32 1799248181
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -1742867141, i32 1799248181
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -394390107, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = add i32 %589, -590864307
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -590864307
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 649234804, i32 503489591
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = add i32 %616, 1551167662
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 1551167662
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
  %642 = select i1 %640, i32 -452801022, i32 503489591
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1033665497, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 82337322, i32 956296875
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  %657 = load i32, i32* %arrayidx66, align 4
  %658 = add i32 %657, 730910027
  %659 = add i32 %658, 1
  %660 = sub i32 %659, 730910027
  %inc67 = add nsw i32 %657, 1
  store i32 %660, i32* %arrayidx66, align 4
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 true, true
  %673 = and i1 %670, true
  %674 = and i1 %668, %672
  %675 = and i1 %671, true
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 true, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 1604542132, i32 956296875
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1517975790, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 1761989938, i32 -1290573996
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 428794987, i32 -1290573996
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -161007388, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  %727 = load i32, i32* %arrayidx70, align 8
  %728 = add i32 %727, -924910857
  %729 = add i32 %728, 1
  %730 = sub i32 %729, -924910857
  %inc71 = add nsw i32 %727, 1
  store i32 %730, i32* %arrayidx70, align 8
  store i32 -1026083032, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -1257110569, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -324959904, i32 -1872876685
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %757 = load i32, i32* %arrayidx74, align 4
  %758 = add i32 %757, 287176967
  %759 = add i32 %758, 1
  %760 = sub i32 %759, 287176967
  %inc75 = add nsw i32 %757, 1
  store i32 %760, i32* %arrayidx74, align 4
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = add i32 %761, -1130597041
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -1130597041
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
  %787 = select i1 %785, i32 -1098542129, i32 -1872876685
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 560890125, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 907984936, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %arrayidx78 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  %788 = load i32, i32* %arrayidx78, align 16
  %789 = sub i32 %788, -1735018000
  %790 = add i32 %789, 1
  %791 = add i32 %790, -1735018000
  %inc79 = add nsw i32 %788, 1
  store i32 %791, i32* %arrayidx78, align 16
  store i32 -1616001820, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 671998621, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %cmp82 = icmp slt i32 %792, 3
  %793 = select i1 %cmp82, i32 1691491519, i32 -1991684217
  store i32 %793, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = sub i32 0, 1
  %797 = add i32 %794, %796
  %798 = sub i32 %794, 1
  %799 = mul i32 %794, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %795, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 false, true
  %806 = and i1 %803, false
  %807 = and i1 %801, %805
  %808 = and i1 %804, false
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 false, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 551179550, i32 251653513
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  store i32 %820, i32* %x, align 4
  %821 = load i32, i32* %i, align 4
  %822 = sub i32 0, 1
  %823 = sub i32 %821, %822
  %add84 = add nsw i32 %821, 1
  store i32 %823, i32* %j, align 4
  %824 = load i32, i32* @x.1
  %825 = load i32, i32* @y.2
  %826 = sub i32 %824, 1159468285
  %827 = sub i32 %826, 1
  %828 = add i32 %827, 1159468285
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  %838 = select i1 %836, i32 1016889004, i32 251653513
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 208575793, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %839 = load i32, i32* @x.1
  %840 = load i32, i32* @y.2
  %841 = sub i32 0, 1
  %842 = add i32 %839, %841
  %843 = sub i32 %839, 1
  %844 = mul i32 %839, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %840, 10
  %848 = and i1 %846, %847
  %849 = xor i1 %846, %847
  %850 = or i1 %848, %849
  %851 = or i1 %846, %847
  %852 = select i1 %850, i32 442615314, i32 -177459317
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %853 = load i32, i32* %j, align 4
  %cmp86 = icmp slt i32 %853, 4
  store i1 %cmp86, i1* %cmp86.reg2mem
  %854 = load i32, i32* @x.1
  %855 = load i32, i32* @y.2
  %856 = add i32 %854, 1195001390
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, 1195001390
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = and i1 %862, %863
  %865 = xor i1 %862, %863
  %866 = or i1 %864, %865
  %867 = or i1 %862, %863
  %868 = select i1 %866, i32 972969518, i32 -177459317
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %869 = select i1 %cmp86.reload, i32 883402975, i32 -747945868
  store i32 %869, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %870 = load i32, i32* @x.1
  %871 = load i32, i32* @y.2
  %872 = sub i32 0, 1
  %873 = add i32 %870, %872
  %874 = sub i32 %870, 1
  %875 = mul i32 %870, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %871, 10
  %879 = xor i1 %877, true
  %880 = xor i1 %878, true
  %881 = xor i1 true, true
  %882 = and i1 %879, true
  %883 = and i1 %877, %881
  %884 = and i1 %880, true
  %885 = and i1 %878, %881
  %886 = or i1 %882, %883
  %887 = or i1 %884, %885
  %888 = xor i1 %886, %887
  %889 = or i1 %879, %880
  %890 = xor i1 %889, true
  %891 = or i1 true, %881
  %892 = and i1 %890, %891
  %893 = or i1 %888, %892
  %894 = or i1 %877, %878
  %895 = select i1 %893, i32 1611324750, i32 1396095318
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %896 = load i32, i32* %x, align 4
  %idxprom88 = sext i32 %896 to i64
  %arrayidx89 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 %idxprom88
  %897 = load i32, i32* %arrayidx89, align 4
  %898 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %898 to i64
  %arrayidx91 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 %idxprom90
  %899 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp slt i32 %897, %899
  store i1 %cmp92, i1* %cmp92.reg2mem
  %900 = load i32, i32* @x.1
  %901 = load i32, i32* @y.2
  %902 = sub i32 %900, 1750258564
  %903 = sub i32 %902, 1
  %904 = add i32 %903, 1750258564
  %905 = sub i32 %900, 1
  %906 = mul i32 %900, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %901, 10
  %910 = xor i1 %908, true
  %911 = xor i1 %909, true
  %912 = xor i1 true, true
  %913 = and i1 %910, true
  %914 = and i1 %908, %912
  %915 = and i1 %911, true
  %916 = and i1 %909, %912
  %917 = or i1 %913, %914
  %918 = or i1 %915, %916
  %919 = xor i1 %917, %918
  %920 = or i1 %910, %911
  %921 = xor i1 %920, true
  %922 = or i1 true, %912
  %923 = and i1 %921, %922
  %924 = or i1 %919, %923
  %925 = or i1 %908, %909
  %926 = select i1 %924, i32 901342238, i32 1396095318
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %927 = select i1 %cmp92.reload, i32 2133820898, i32 -1553161048
  store i32 %927, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %928 = load i32, i32* @x.1
  %929 = load i32, i32* @y.2
  %930 = sub i32 0, 1
  %931 = add i32 %928, %930
  %932 = sub i32 %928, 1
  %933 = mul i32 %928, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %929, 10
  %937 = and i1 %935, %936
  %938 = xor i1 %935, %936
  %939 = or i1 %937, %938
  %940 = or i1 %935, %936
  %941 = select i1 %939, i32 1818749422, i32 -502965441
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %942 = load i32, i32* %x, align 4
  %idxprom94 = sext i32 %942 to i64
  %arrayidx95 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 %idxprom94
  %943 = load i32, i32* %arrayidx95, align 4
  store i32 %943, i32* %e, align 4
  %944 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %944 to i64
  %arrayidx97 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 %idxprom96
  %945 = load i32, i32* %arrayidx97, align 4
  %946 = load i32, i32* %x, align 4
  %idxprom98 = sext i32 %946 to i64
  %arrayidx99 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 %idxprom98
  store i32 %945, i32* %arrayidx99, align 4
  %947 = load i32, i32* %e, align 4
  %948 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %948 to i64
  %arrayidx101 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 %idxprom100
  store i32 %947, i32* %arrayidx101, align 4
  %949 = load i32, i32* %x, align 4
  %idxprom102 = sext i32 %949 to i64
  %arrayidx103 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom102
  %950 = load i8, i8* %arrayidx103, align 1
  store i8 %950, i8* %d, align 1
  %951 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %951 to i64
  %arrayidx105 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom104
  %952 = load i8, i8* %arrayidx105, align 1
  %953 = load i32, i32* %x, align 4
  %idxprom106 = sext i32 %953 to i64
  %arrayidx107 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom106
  store i8 %952, i8* %arrayidx107, align 1
  %954 = load i8, i8* %d, align 1
  %955 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %955 to i64
  %arrayidx109 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom108
  store i8 %954, i8* %arrayidx109, align 1
  %956 = load i32, i32* @x.1
  %957 = load i32, i32* @y.2
  %958 = add i32 %956, 1772571844
  %959 = sub i32 %958, 1
  %960 = sub i32 %959, 1772571844
  %961 = sub i32 %956, 1
  %962 = mul i32 %956, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %957, 10
  %966 = and i1 %964, %965
  %967 = xor i1 %964, %965
  %968 = or i1 %966, %967
  %969 = or i1 %964, %965
  %970 = select i1 %968, i32 1835945339, i32 -502965441
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -1553161048, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %971 = load i32, i32* @x.1
  %972 = load i32, i32* @y.2
  %973 = sub i32 %971, -1960938474
  %974 = sub i32 %973, 1
  %975 = add i32 %974, -1960938474
  %976 = sub i32 %971, 1
  %977 = mul i32 %971, %975
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %972, 10
  %981 = and i1 %979, %980
  %982 = xor i1 %979, %980
  %983 = or i1 %981, %982
  %984 = or i1 %979, %980
  %985 = select i1 %983, i32 -320813686, i32 -140475974
  store i32 %985, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %986 = load i32, i32* @x.1
  %987 = load i32, i32* @y.2
  %988 = sub i32 %986, -2046161378
  %989 = sub i32 %988, 1
  %990 = add i32 %989, -2046161378
  %991 = sub i32 %986, 1
  %992 = mul i32 %986, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %987, 10
  %996 = and i1 %994, %995
  %997 = xor i1 %994, %995
  %998 = or i1 %996, %997
  %999 = or i1 %994, %995
  %1000 = select i1 %998, i32 826737720, i32 -140475974
  store i32 %1000, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 691069088, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %1001 = load i32, i32* %j, align 4
  %1002 = sub i32 0, %1001
  %1003 = sub i32 0, 1
  %1004 = add i32 %1002, %1003
  %1005 = sub i32 0, %1004
  %inc112 = add nsw i32 %1001, 1
  store i32 %1005, i32* %j, align 4
  store i32 208575793, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 132747602, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %1006 = load i32, i32* %i, align 4
  %1007 = sub i32 0, %1006
  %1008 = sub i32 0, 1
  %1009 = add i32 %1007, %1008
  %1010 = sub i32 0, %1009
  %inc115 = add nsw i32 %1006, 1
  store i32 %1010, i32* %i, align 4
  store i32 671998621, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1676534980, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %1011 = load i32, i32* %i, align 4
  %cmp118 = icmp slt i32 %1011, 4
  %1012 = select i1 %cmp118, i32 1743009722, i32 1976849514
  store i32 %1012, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %1013 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %1013 to i64
  %arrayidx121 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom120
  %1014 = load i8, i8* %arrayidx121, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1014)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %1015 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %1015 to i64
  %arrayidx124 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 %idxprom123
  %1016 = load i32, i32* %arrayidx124, align 4
  %mul = mul nsw i32 %1016, 10
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call122, i32 %mul)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1043693357, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %1017 = load i32, i32* %i, align 4
  %1018 = sub i32 0, 1
  %1019 = sub i32 %1017, %1018
  %inc128 = add nsw i32 %1017, 1
  store i32 %1019, i32* %i, align 4
  store i32 1676534980, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  store i32 1, i32* %arrayidx2alteredBB, align 4
  store i32 2023815335, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %1020 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp sle i32 %1020, 5
  store i32 -530309016, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  store i32 1, i32* %arrayidx12alteredBB, align 4
  store i32 -600096454, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  %1021 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sle i32 %1021, 5
  store i32 1338820787, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 -1891557411, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %1022 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1022 to i64
  %arrayidx23alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %1023 = load i32, i32* %arrayidx23alteredBB, align 4
  %1024 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %1024 to i64
  %arrayidx25alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom24alteredBB
  %1025 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp eq i32 %1023, %1025
  store i32 -1473316116, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %1026 = load i32, i32* %j, align 4
  %_ = shl i32 %1026, 1
  %1027 = sub i32 0, 1
  %1028 = add i32 %1026, %1027
  %_151 = sub i32 %1026, 1
  %gen = mul i32 %1028, 1
  %_152 = shl i32 %1026, 1
  %_153 = shl i32 %1026, 1
  %_154 = shl i32 %1026, 1
  %1029 = sub i32 0, 1
  %1030 = sub i32 %1026, %1029
  %incalteredBB = add nsw i32 %1026, 1
  store i32 %1030, i32* %j, align 4
  store i32 -1721384256, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -2001053265, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %arrayidx40alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  %1031 = load i32, i32* %arrayidx40alteredBB, align 16
  %arrayidx41alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  %1032 = load i32, i32* %arrayidx41alteredBB, align 4
  %1033 = sub i32 0, %1031
  %1034 = add i32 0, %1033
  %_163 = sub i32 0, %1031
  %1035 = sub i32 0, %1034
  %1036 = sub i32 0, %1032
  %1037 = add i32 %1035, %1036
  %1038 = sub i32 0, %1037
  %gen164 = add i32 %1034, %1032
  %1039 = add i32 0, -1685717777
  %1040 = sub i32 %1039, %1031
  %1041 = sub i32 %1040, -1685717777
  %_165 = sub i32 0, %1031
  %1042 = sub i32 0, %1032
  %1043 = sub i32 %1041, %1042
  %gen166 = add i32 %1041, %1032
  %1044 = sub i32 0, %1031
  %1045 = add i32 0, %1044
  %_167 = sub i32 0, %1031
  %1046 = sub i32 0, %1045
  %1047 = sub i32 0, %1032
  %1048 = add i32 %1046, %1047
  %1049 = sub i32 0, %1048
  %gen168 = add i32 %1045, %1032
  %1050 = sub i32 %1031, -600364845
  %1051 = sub i32 %1050, %1032
  %1052 = add i32 %1051, -600364845
  %_169 = sub i32 %1031, %1032
  %gen170 = mul i32 %1052, %1032
  %1053 = sub i32 0, %1031
  %1054 = add i32 0, %1053
  %_171 = sub i32 0, %1031
  %1055 = add i32 %1054, -380619409
  %1056 = add i32 %1055, %1032
  %1057 = sub i32 %1056, -380619409
  %gen172 = add i32 %1054, %1032
  %1058 = sub i32 0, -1248025247
  %1059 = sub i32 %1058, %1031
  %1060 = add i32 %1059, -1248025247
  %_173 = sub i32 0, %1031
  %1061 = sub i32 0, %1032
  %1062 = sub i32 %1060, %1061
  %gen174 = add i32 %1060, %1032
  %1063 = sub i32 %1031, 1957853781
  %1064 = add i32 %1063, %1032
  %1065 = add i32 %1064, 1957853781
  %add42alteredBB = add nsw i32 %1031, %1032
  %arrayidx43alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  %1066 = load i32, i32* %arrayidx43alteredBB, align 8
  %arrayidx44alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %1067 = load i32, i32* %arrayidx44alteredBB, align 4
  %1068 = add i32 %1066, -364658306
  %1069 = sub i32 %1068, %1067
  %1070 = sub i32 %1069, -364658306
  %_175 = sub i32 %1066, %1067
  %gen176 = mul i32 %1070, %1067
  %1071 = add i32 0, 1318822041
  %1072 = sub i32 %1071, %1066
  %1073 = sub i32 %1072, 1318822041
  %_177 = sub i32 0, %1066
  %1074 = add i32 %1073, -25053517
  %1075 = add i32 %1074, %1067
  %1076 = sub i32 %1075, -25053517
  %gen178 = add i32 %1073, %1067
  %_179 = shl i32 %1066, %1067
  %1077 = sub i32 0, %1066
  %1078 = add i32 0, %1077
  %_180 = sub i32 0, %1066
  %1079 = sub i32 0, %1078
  %1080 = sub i32 0, %1067
  %1081 = add i32 %1079, %1080
  %1082 = sub i32 0, %1081
  %gen181 = add i32 %1078, %1067
  %_182 = shl i32 %1066, %1067
  %1083 = sub i32 0, %1066
  %1084 = add i32 0, %1083
  %_183 = sub i32 0, %1066
  %1085 = add i32 %1084, -529887160
  %1086 = add i32 %1085, %1067
  %1087 = sub i32 %1086, -529887160
  %gen184 = add i32 %1084, %1067
  %1088 = add i32 0, -194153368
  %1089 = sub i32 %1088, %1066
  %1090 = sub i32 %1089, -194153368
  %_185 = sub i32 0, %1066
  %1091 = sub i32 %1090, -1159720315
  %1092 = add i32 %1091, %1067
  %1093 = add i32 %1092, -1159720315
  %gen186 = add i32 %1090, %1067
  %1094 = sub i32 0, %1067
  %1095 = add i32 %1066, %1094
  %_187 = sub i32 %1066, %1067
  %gen188 = mul i32 %1095, %1067
  %1096 = sub i32 0, %1066
  %1097 = sub i32 0, %1067
  %1098 = add i32 %1096, %1097
  %1099 = sub i32 0, %1098
  %add45alteredBB = add nsw i32 %1066, %1067
  %cmp46alteredBB = icmp sgt i32 %1065, %1099
  store i32 2054461405, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %1100 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %1100 to i64
  %arrayidx58alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom57alteredBB
  %1101 = load i32, i32* %arrayidx58alteredBB, align 4
  %1102 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %1102 to i64
  %arrayidx60alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 %idxprom59alteredBB
  store i32 %1101, i32* %arrayidx60alteredBB, align 4
  store i32 -568607759, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1103 = load i32, i32* %i, align 4
  %1104 = sub i32 0, 1
  %1105 = add i32 %1103, %1104
  %_197 = sub i32 %1103, 1
  %gen198 = mul i32 %1105, 1
  %1106 = add i32 %1103, -385483138
  %1107 = sub i32 %1106, 1
  %1108 = sub i32 %1107, -385483138
  %_199 = sub i32 %1103, 1
  %gen200 = mul i32 %1108, 1
  %1109 = sub i32 0, %1103
  %1110 = sub i32 0, 1
  %1111 = add i32 %1109, %1110
  %1112 = sub i32 0, %1111
  %inc62alteredBB = add nsw i32 %1103, 1
  store i32 %1112, i32* %i, align 4
  store i32 -417276226, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 1780584262, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 649234804, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %arrayidx66alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  %1113 = load i32, i32* %arrayidx66alteredBB, align 4
  %1114 = add i32 %1113, -1961204898
  %1115 = sub i32 %1114, 1
  %1116 = sub i32 %1115, -1961204898
  %_213 = sub i32 %1113, 1
  %gen214 = mul i32 %1116, 1
  %_215 = shl i32 %1113, 1
  %1117 = sub i32 %1113, -1355661656
  %1118 = sub i32 %1117, 1
  %1119 = add i32 %1118, -1355661656
  %_216 = sub i32 %1113, 1
  %gen217 = mul i32 %1119, 1
  %1120 = add i32 %1113, 1130186148
  %1121 = sub i32 %1120, 1
  %1122 = sub i32 %1121, 1130186148
  %_218 = sub i32 %1113, 1
  %gen219 = mul i32 %1122, 1
  %1123 = add i32 0, 1274980952
  %1124 = sub i32 %1123, %1113
  %1125 = sub i32 %1124, 1274980952
  %_220 = sub i32 0, %1113
  %1126 = sub i32 0, %1125
  %1127 = sub i32 0, 1
  %1128 = add i32 %1126, %1127
  %1129 = sub i32 0, %1128
  %gen221 = add i32 %1125, 1
  %1130 = sub i32 %1113, 1270510941
  %1131 = add i32 %1130, 1
  %1132 = add i32 %1131, 1270510941
  %inc67alteredBB = add nsw i32 %1113, 1
  store i32 %1132, i32* %arrayidx66alteredBB, align 4
  store i32 82337322, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 1761989938, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %arrayidx74alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %1133 = load i32, i32* %arrayidx74alteredBB, align 4
  %1134 = sub i32 0, 753179626
  %1135 = sub i32 %1134, %1133
  %1136 = add i32 %1135, 753179626
  %_230 = sub i32 0, %1133
  %1137 = sub i32 0, 1
  %1138 = sub i32 %1136, %1137
  %gen231 = add i32 %1136, 1
  %1139 = add i32 %1133, 1964025271
  %1140 = sub i32 %1139, 1
  %1141 = sub i32 %1140, 1964025271
  %_232 = sub i32 %1133, 1
  %gen233 = mul i32 %1141, 1
  %1142 = sub i32 %1133, -862059255
  %1143 = sub i32 %1142, 1
  %1144 = add i32 %1143, -862059255
  %_234 = sub i32 %1133, 1
  %gen235 = mul i32 %1144, 1
  %1145 = add i32 %1133, 305827175
  %1146 = sub i32 %1145, 1
  %1147 = sub i32 %1146, 305827175
  %_236 = sub i32 %1133, 1
  %gen237 = mul i32 %1147, 1
  %1148 = sub i32 0, 1
  %1149 = add i32 %1133, %1148
  %_238 = sub i32 %1133, 1
  %gen239 = mul i32 %1149, 1
  %1150 = add i32 0, 1487992499
  %1151 = sub i32 %1150, %1133
  %1152 = sub i32 %1151, 1487992499
  %_240 = sub i32 0, %1133
  %1153 = sub i32 0, %1152
  %1154 = sub i32 0, 1
  %1155 = add i32 %1153, %1154
  %1156 = sub i32 0, %1155
  %gen241 = add i32 %1152, 1
  %_242 = shl i32 %1133, 1
  %1157 = sub i32 %1133, 631074829
  %1158 = add i32 %1157, 1
  %1159 = add i32 %1158, 631074829
  %inc75alteredBB = add nsw i32 %1133, 1
  store i32 %1159, i32* %arrayidx74alteredBB, align 4
  store i32 -324959904, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1160 = load i32, i32* %i, align 4
  store i32 %1160, i32* %x, align 4
  %1161 = load i32, i32* %i, align 4
  %1162 = add i32 %1161, 1806645372
  %1163 = add i32 %1162, 1
  %1164 = sub i32 %1163, 1806645372
  %add84alteredBB = add nsw i32 %1161, 1
  store i32 %1164, i32* %j, align 4
  store i32 551179550, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1165 = load i32, i32* %j, align 4
  %cmp86alteredBB = icmp slt i32 %1165, 4
  store i32 442615314, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1166 = load i32, i32* %x, align 4
  %idxprom88alteredBB = sext i32 %1166 to i64
  %arrayidx89alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 %idxprom88alteredBB
  %1167 = load i32, i32* %arrayidx89alteredBB, align 4
  %1168 = load i32, i32* %j, align 4
  %idxprom90alteredBB = sext i32 %1168 to i64
  %arrayidx91alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 %idxprom90alteredBB
  %1169 = load i32, i32* %arrayidx91alteredBB, align 4
  %cmp92alteredBB = icmp slt i32 %1167, %1169
  store i32 1611324750, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %1170 = load i32, i32* %x, align 4
  %idxprom94alteredBB = sext i32 %1170 to i64
  %arrayidx95alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 %idxprom94alteredBB
  %1171 = load i32, i32* %arrayidx95alteredBB, align 4
  store i32 %1171, i32* %e, align 4
  %1172 = load i32, i32* %j, align 4
  %idxprom96alteredBB = sext i32 %1172 to i64
  %arrayidx97alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 %idxprom96alteredBB
  %1173 = load i32, i32* %arrayidx97alteredBB, align 4
  %1174 = load i32, i32* %x, align 4
  %idxprom98alteredBB = sext i32 %1174 to i64
  %arrayidx99alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 %idxprom98alteredBB
  store i32 %1173, i32* %arrayidx99alteredBB, align 4
  %1175 = load i32, i32* %e, align 4
  %1176 = load i32, i32* %j, align 4
  %idxprom100alteredBB = sext i32 %1176 to i64
  %arrayidx101alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 %idxprom100alteredBB
  store i32 %1175, i32* %arrayidx101alteredBB, align 4
  %1177 = load i32, i32* %x, align 4
  %idxprom102alteredBB = sext i32 %1177 to i64
  %arrayidx103alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom102alteredBB
  %1178 = load i8, i8* %arrayidx103alteredBB, align 1
  store i8 %1178, i8* %d, align 1
  %1179 = load i32, i32* %j, align 4
  %idxprom104alteredBB = sext i32 %1179 to i64
  %arrayidx105alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom104alteredBB
  %1180 = load i8, i8* %arrayidx105alteredBB, align 1
  %1181 = load i32, i32* %x, align 4
  %idxprom106alteredBB = sext i32 %1181 to i64
  %arrayidx107alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom106alteredBB
  store i8 %1180, i8* %arrayidx107alteredBB, align 1
  %1182 = load i8, i8* %d, align 1
  %1183 = load i32, i32* %j, align 4
  %idxprom108alteredBB = sext i32 %1183 to i64
  %arrayidx109alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom108alteredBB
  store i8 %1182, i8* %arrayidx109alteredBB, align 1
  store i32 1818749422, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  store i32 -320813686, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.inc127, %for.body119, %for.cond117, %for.end116, %for.inc114, %for.end113, %for.inc111, %originalBBpart2264, %originalBB262, %if.end110, %originalBBpart2260, %originalBB258, %if.then93, %originalBBpart2256, %originalBB254, %for.body87, %originalBBpart2252, %originalBB250, %for.cond85, %originalBBpart2248, %originalBB246, %for.body83, %for.cond81, %for.end80, %for.inc77, %for.end76, %originalBBpart2244, %originalBB229, %for.inc73, %for.end72, %for.inc69, %originalBBpart2227, %originalBB225, %for.end68, %originalBBpart2223, %originalBB212, %for.inc65, %originalBBpart2210, %originalBB208, %if.end64, %originalBBpart2206, %originalBB204, %for.end63, %originalBBpart2202, %originalBB196, %for.inc61, %originalBBpart2194, %originalBB192, %for.body56, %for.cond54, %if.then53, %land.lhs.true47, %originalBBpart2190, %originalBB162, %land.lhs.true, %if.end32, %if.then31, %for.end29, %for.inc27, %originalBBpart2160, %originalBB158, %for.end, %originalBBpart2156, %originalBB150, %for.inc, %if.end, %if.then, %originalBBpart2148, %originalBB146, %for.body22, %for.cond20, %for.body19, %for.cond17, %originalBBpart2144, %originalBB142, %for.body16, %originalBBpart2140, %originalBB138, %for.cond13, %originalBBpart2136, %originalBB134, %for.body11, %for.cond8, %for.body6, %originalBBpart2132, %originalBB130, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1330.cpp() #0 section ".text.startup" {
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
