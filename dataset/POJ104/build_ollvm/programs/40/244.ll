; ModuleID = 'source-C-CXX/40/244.cpp'
source_filename = "source-C-CXX/40/244.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_244.cpp, i8* null }]
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
  %cmp67.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -839031690, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 -839031690, label %for.cond
    i32 -197485293, label %for.body
    i32 1804410557, label %for.cond1
    i32 218311798, label %originalBB
    i32 1385072289, label %originalBBpart2
    i32 -2096285323, label %for.body3
    i32 1716248460, label %originalBB104
    i32 -138035850, label %originalBBpart2106
    i32 588524226, label %for.cond4
    i32 299496922, label %for.body6
    i32 750440693, label %for.cond7
    i32 885484962, label %originalBB108
    i32 -1650707858, label %originalBBpart2110
    i32 170101563, label %for.body9
    i32 480826465, label %land.lhs.true
    i32 842246018, label %land.lhs.true15
    i32 -1500100670, label %originalBB112
    i32 -1982771780, label %originalBBpart2114
    i32 1584579094, label %land.lhs.true17
    i32 1941269826, label %originalBB116
    i32 639717231, label %originalBBpart2118
    i32 930243115, label %land.lhs.true19
    i32 2061432555, label %land.lhs.true21
    i32 1616652159, label %land.lhs.true23
    i32 1328842767, label %land.lhs.true25
    i32 -357653696, label %land.lhs.true27
    i32 -680718308, label %land.lhs.true29
    i32 -251050849, label %originalBB120
    i32 -1896083263, label %originalBBpart2122
    i32 -65208445, label %land.lhs.true31
    i32 1577110311, label %land.lhs.true33
    i32 1071371703, label %if.then
    i32 1664380579, label %land.lhs.true36
    i32 -212196553, label %originalBB124
    i32 1220047001, label %originalBBpart2126
    i32 -856953855, label %if.then38
    i32 1134184564, label %if.end
    i32 498264532, label %originalBB128
    i32 -1273171656, label %originalBBpart2130
    i32 1640092486, label %lor.lhs.false
    i32 1886266168, label %if.then41
    i32 -85080628, label %originalBB132
    i32 1127019288, label %originalBBpart2134
    i32 1205920269, label %if.then43
    i32 1441625474, label %originalBB136
    i32 -23796713, label %originalBBpart2138
    i32 763761540, label %if.end44
    i32 -244591547, label %if.end45
    i32 -1820809700, label %originalBB140
    i32 -317261954, label %originalBBpart2142
    i32 -43483384, label %lor.lhs.false47
    i32 1240089030, label %if.then49
    i32 -2003468968, label %originalBB144
    i32 1876955790, label %originalBBpart2146
    i32 -463669798, label %if.then51
    i32 301529680, label %originalBB148
    i32 1996548989, label %originalBBpart2150
    i32 -123060893, label %if.end52
    i32 -1837954192, label %originalBB152
    i32 882128599, label %originalBBpart2154
    i32 1260613827, label %if.end53
    i32 -228070151, label %lor.lhs.false55
    i32 -760159619, label %originalBB156
    i32 909734875, label %originalBBpart2158
    i32 1570979535, label %if.then57
    i32 1176755570, label %originalBB160
    i32 427609907, label %originalBBpart2162
    i32 -452644264, label %if.then59
    i32 1713378643, label %if.end60
    i32 -2054099302, label %if.end61
    i32 479856695, label %if.then63
    i32 1377037161, label %if.end64
    i32 495369877, label %land.lhs.true66
    i32 1431501496, label %originalBB164
    i32 -1326251590, label %originalBBpart2166
    i32 -1431784338, label %if.then68
    i32 17816802, label %originalBB168
    i32 -1011477990, label %originalBBpart2170
    i32 -1379252244, label %if.end69
    i32 380799314, label %if.then83
    i32 -2022637224, label %if.end93
    i32 -1706883946, label %originalBB172
    i32 1186813929, label %originalBBpart2174
    i32 587660474, label %if.end94
    i32 -6024321, label %originalBB176
    i32 1302978934, label %originalBBpart2178
    i32 -1777342266, label %for.inc
    i32 -1806868477, label %for.end
    i32 -2056832320, label %for.inc95
    i32 -1363478477, label %originalBB180
    i32 -723596525, label %originalBBpart2186
    i32 -632370119, label %for.end97
    i32 1357466028, label %for.inc98
    i32 -1571796429, label %originalBB188
    i32 -1296618713, label %originalBBpart2193
    i32 1054406232, label %for.end100
    i32 -1888708550, label %for.inc101
    i32 -1476133176, label %for.end103
    i32 97515335, label %originalBBalteredBB
    i32 -2092607889, label %originalBB104alteredBB
    i32 533636853, label %originalBB108alteredBB
    i32 539226385, label %originalBB112alteredBB
    i32 -945734926, label %originalBB116alteredBB
    i32 700884483, label %originalBB120alteredBB
    i32 335802082, label %originalBB124alteredBB
    i32 -606643701, label %originalBB128alteredBB
    i32 2083946544, label %originalBB132alteredBB
    i32 -403777916, label %originalBB136alteredBB
    i32 -352930185, label %originalBB140alteredBB
    i32 919305532, label %originalBB144alteredBB
    i32 1657241966, label %originalBB148alteredBB
    i32 498312023, label %originalBB152alteredBB
    i32 -1767438060, label %originalBB156alteredBB
    i32 -1056306735, label %originalBB160alteredBB
    i32 89450207, label %originalBB164alteredBB
    i32 769527434, label %originalBB168alteredBB
    i32 141772960, label %originalBB172alteredBB
    i32 662418948, label %originalBB176alteredBB
    i32 -1882865859, label %originalBB180alteredBB
    i32 -1998017644, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -197485293, i32 -1476133176
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 1804410557, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1655068951
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1655068951
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 218311798, i32 97515335
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %17, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1385072289, i32 97515335
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 -2096285323, i32 1054406232
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 1305013988
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1305013988
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1716248460, i32 -2092607889
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 911436698
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 911436698
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -138035850, i32 -2092607889
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 588524226, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %75 = load i32, i32* %C, align 4
  %cmp5 = icmp sle i32 %75, 5
  %76 = select i1 %cmp5, i32 299496922, i32 -632370119
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  store i32 750440693, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 816738320
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 816738320
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 885484962, i32 533636853
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %92 = load i32, i32* %D, align 4
  %cmp8 = icmp sle i32 %92, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1650707858, i32 533636853
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %119 = select i1 %cmp8.reload, i32 170101563, i32 -1806868477
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %120 = load i32, i32* %A, align 4
  %121 = sub i32 0, %120
  %122 = add i32 15, %121
  %sub = sub nsw i32 15, %120
  %123 = load i32, i32* %B, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %122, %124
  %sub10 = sub nsw i32 %122, %123
  %126 = load i32, i32* %C, align 4
  %127 = add i32 %125, 355560733
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, 355560733
  %sub11 = sub nsw i32 %125, %126
  %130 = load i32, i32* %D, align 4
  %131 = add i32 %129, -587220819
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, -587220819
  %sub12 = sub nsw i32 %129, %130
  store i32 %133, i32* %E, align 4
  %134 = load i32, i32* %E, align 4
  %cmp13 = icmp ne i32 %134, 2
  %135 = select i1 %cmp13, i32 480826465, i32 587660474
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %136 = load i32, i32* %E, align 4
  %cmp14 = icmp ne i32 %136, 3
  %137 = select i1 %cmp14, i32 842246018, i32 587660474
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 570543571
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 570543571
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1500100670, i32 539226385
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %165 = load i32, i32* %A, align 4
  %166 = load i32, i32* %B, align 4
  %cmp16 = icmp ne i32 %165, %166
  store i1 %cmp16, i1* %cmp16.reg2mem
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -1547521056
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1547521056
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1982771780, i32 539226385
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %194 = select i1 %cmp16.reload, i32 1584579094, i32 587660474
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1003987983
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1003987983
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1941269826, i32 -945734926
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %210 = load i32, i32* %A, align 4
  %211 = load i32, i32* %C, align 4
  %cmp18 = icmp ne i32 %210, %211
  store i1 %cmp18, i1* %cmp18.reg2mem
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
  %225 = select i1 %223, i32 639717231, i32 -945734926
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %226 = select i1 %cmp18.reload, i32 930243115, i32 587660474
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %227 = load i32, i32* %A, align 4
  %228 = load i32, i32* %D, align 4
  %cmp20 = icmp ne i32 %227, %228
  %229 = select i1 %cmp20, i32 2061432555, i32 587660474
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %230 = load i32, i32* %A, align 4
  %231 = load i32, i32* %E, align 4
  %cmp22 = icmp ne i32 %230, %231
  %232 = select i1 %cmp22, i32 1616652159, i32 587660474
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %233 = load i32, i32* %C, align 4
  %234 = load i32, i32* %B, align 4
  %cmp24 = icmp ne i32 %233, %234
  %235 = select i1 %cmp24, i32 1328842767, i32 587660474
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %236 = load i32, i32* %D, align 4
  %237 = load i32, i32* %B, align 4
  %cmp26 = icmp ne i32 %236, %237
  %238 = select i1 %cmp26, i32 -357653696, i32 587660474
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %239 = load i32, i32* %E, align 4
  %240 = load i32, i32* %B, align 4
  %cmp28 = icmp ne i32 %239, %240
  %241 = select i1 %cmp28, i32 -680718308, i32 587660474
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, -1895191932
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1895191932
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -251050849, i32 700884483
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %269 = load i32, i32* %C, align 4
  %270 = load i32, i32* %D, align 4
  %cmp30 = icmp ne i32 %269, %270
  store i1 %cmp30, i1* %cmp30.reg2mem
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, 1035885379
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1035885379
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1896083263, i32 700884483
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %298 = select i1 %cmp30.reload, i32 -65208445, i32 587660474
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %299 = load i32, i32* %C, align 4
  %300 = load i32, i32* %E, align 4
  %cmp32 = icmp ne i32 %299, %300
  %301 = select i1 %cmp32, i32 1577110311, i32 587660474
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %302 = load i32, i32* %D, align 4
  %303 = load i32, i32* %E, align 4
  %cmp34 = icmp ne i32 %302, %303
  %304 = select i1 %cmp34, i32 1071371703, i32 587660474
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %305 = load i32, i32* %A, align 4
  %cmp35 = icmp eq i32 %305, 2
  %306 = select i1 %cmp35, i32 1664380579, i32 1134184564
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, -1195203603
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1195203603
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -212196553, i32 335802082
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %322 = load i32, i32* %E, align 4
  %cmp37 = icmp ne i32 %322, 1
  store i1 %cmp37, i1* %cmp37.reg2mem
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, -981254190
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -981254190
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1220047001, i32 335802082
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %350 = select i1 %cmp37.reload, i32 -856953855, i32 1134184564
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 -1777342266, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 2061251352
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 2061251352
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 498264532, i32 -606643701
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %366 = load i32, i32* %C, align 4
  %cmp39 = icmp eq i32 %366, 1
  store i1 %cmp39, i1* %cmp39.reg2mem
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, -1419984575
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1419984575
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1273171656, i32 -606643701
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %382 = select i1 %cmp39.reload, i32 1886266168, i32 1640092486
  store i32 %382, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %383 = load i32, i32* %C, align 4
  %cmp40 = icmp eq i32 %383, 2
  %384 = select i1 %cmp40, i32 1886266168, i32 -244591547
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, -1908360174
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1908360174
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -85080628, i32 2083946544
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %412 = load i32, i32* %A, align 4
  %cmp42 = icmp ne i32 %412, 5
  store i1 %cmp42, i1* %cmp42.reg2mem
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, 514190657
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 514190657
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1127019288, i32 2083946544
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %428 = select i1 %cmp42.reload, i32 1205920269, i32 763761540
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, -1381607106
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1381607106
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1441625474, i32 -403777916
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, -1454364041
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1454364041
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -23796713, i32 -403777916
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1777342266, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -244591547, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 2045292810
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 2045292810
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1820809700, i32 -352930185
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %486 = load i32, i32* %D, align 4
  %cmp46 = icmp eq i32 %486, 1
  store i1 %cmp46, i1* %cmp46.reg2mem
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -317261954, i32 -352930185
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %501 = select i1 %cmp46.reload, i32 1240089030, i32 -43483384
  store i32 %501, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %502 = load i32, i32* %D, align 4
  %cmp48 = icmp eq i32 %502, 2
  %503 = select i1 %cmp48, i32 1240089030, i32 1260613827
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 23032633
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 23032633
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -2003468968, i32 919305532
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %519 = load i32, i32* %C, align 4
  %cmp50 = icmp eq i32 %519, 1
  store i1 %cmp50, i1* %cmp50.reg2mem
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 1876955790, i32 919305532
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %534 = select i1 %cmp50.reload, i32 -463669798, i32 -123060893
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, 779665179
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 779665179
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 301529680, i32 1657241966
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, -1920079643
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1920079643
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 1996548989, i32 1657241966
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1777342266, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, -1447314733
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -1447314733
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
  %615 = select i1 %613, i32 -1837954192, i32 498312023
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 882128599, i32 498312023
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1260613827, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %642 = load i32, i32* %E, align 4
  %cmp54 = icmp eq i32 %642, 1
  %643 = select i1 %cmp54, i32 1570979535, i32 -228070151
  store i32 %643, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = add i32 %644, -728113473
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -728113473
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -760159619, i32 -1767438060
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %671 = load i32, i32* %E, align 4
  %cmp56 = icmp eq i32 %671, 2
  store i1 %cmp56, i1* %cmp56.reg2mem
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 909734875, i32 -1767438060
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %698 = select i1 %cmp56.reload, i32 1570979535, i32 -2054099302
  store i32 %698, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = add i32 %699, 1025740085
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 1025740085
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 1176755570, i32 -1056306735
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %714 = load i32, i32* %D, align 4
  %cmp58 = icmp ne i32 %714, 1
  store i1 %cmp58, i1* %cmp58.reg2mem
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 %715, -1204695702
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -1204695702
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 true, true
  %728 = and i1 %725, true
  %729 = and i1 %723, %727
  %730 = and i1 %726, true
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 true, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 427609907, i32 -1056306735
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %742 = select i1 %cmp58.reload, i32 -452644264, i32 1713378643
  store i32 %742, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 -1777342266, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -2054099302, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %743 = load i32, i32* %A, align 4
  %cmp62 = icmp eq i32 %743, 1
  %744 = select i1 %cmp62, i32 479856695, i32 1377037161
  store i32 %744, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 -1777342266, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %745 = load i32, i32* %B, align 4
  %cmp65 = icmp eq i32 %745, 1
  %746 = select i1 %cmp65, i32 495369877, i32 -1379252244
  store i32 %746, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = sub i32 %747, 1300917988
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 1300917988
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 true, true
  %760 = and i1 %757, true
  %761 = and i1 %755, %759
  %762 = and i1 %758, true
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 true, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 1431501496, i32 89450207
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %774 = load i32, i32* %B, align 4
  %cmp67 = icmp ne i32 %774, 2
  store i1 %cmp67, i1* %cmp67.reg2mem
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = sub i32 %775, -1945882060
  %778 = sub i32 %777, 1
  %779 = add i32 %778, -1945882060
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 -1326251590, i32 89450207
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %790 = select i1 %cmp67.reload, i32 -1431784338, i32 -1379252244
  store i32 %790, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = add i32 %791, 1465855588
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, 1465855588
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 17816802, i32 769527434
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = sub i32 %806, -1331681275
  %809 = sub i32 %808, 1
  %810 = add i32 %809, -1331681275
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 -1011477990, i32 769527434
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1777342266, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %821 = load i32, i32* %E, align 4
  %cmp70 = icmp eq i32 %821, 1
  %conv = zext i1 %cmp70 to i32
  %822 = load i32, i32* %B, align 4
  %cmp71 = icmp eq i32 %822, 2
  %conv72 = zext i1 %cmp71 to i32
  %823 = sub i32 %conv, 574828359
  %824 = add i32 %823, %conv72
  %825 = add i32 %824, 574828359
  %add = add nsw i32 %conv, %conv72
  %826 = load i32, i32* %A, align 4
  %cmp73 = icmp eq i32 %826, 5
  %conv74 = zext i1 %cmp73 to i32
  %827 = sub i32 0, %825
  %828 = sub i32 0, %conv74
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %add75 = add nsw i32 %825, %conv74
  %831 = load i32, i32* %C, align 4
  %cmp76 = icmp ne i32 %831, 1
  %conv77 = zext i1 %cmp76 to i32
  %832 = sub i32 0, %conv77
  %833 = sub i32 %830, %832
  %add78 = add nsw i32 %830, %conv77
  %834 = load i32, i32* %D, align 4
  %cmp79 = icmp eq i32 %834, 1
  %conv80 = zext i1 %cmp79 to i32
  %835 = sub i32 0, %conv80
  %836 = sub i32 %833, %835
  %add81 = add nsw i32 %833, %conv80
  %cmp82 = icmp eq i32 %836, 2
  %837 = select i1 %cmp82, i32 380799314, i32 -2022637224
  store i32 %837, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %838 = load i32, i32* %A, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %838)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %839 = load i32, i32* %B, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84, i32 %839)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %840 = load i32, i32* %C, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call86, i32 %840)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %841 = load i32, i32* %D, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %841)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %842 = load i32, i32* %E, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call90, i32 %842)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2022637224, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %843 = load i32, i32* @x.1
  %844 = load i32, i32* @y.2
  %845 = add i32 %843, 540101947
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, 540101947
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 false, true
  %856 = and i1 %853, false
  %857 = and i1 %851, %855
  %858 = and i1 %854, false
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 false, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 -1706883946, i32 141772960
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %870 = load i32, i32* @x.1
  %871 = load i32, i32* @y.2
  %872 = sub i32 %870, 1944182658
  %873 = sub i32 %872, 1
  %874 = add i32 %873, 1944182658
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 false, true
  %883 = and i1 %880, false
  %884 = and i1 %878, %882
  %885 = and i1 %881, false
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 false, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  %896 = select i1 %894, i32 1186813929, i32 141772960
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 587660474, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %897 = load i32, i32* @x.1
  %898 = load i32, i32* @y.2
  %899 = sub i32 0, 1
  %900 = add i32 %897, %899
  %901 = sub i32 %897, 1
  %902 = mul i32 %897, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %898, 10
  %906 = xor i1 %904, true
  %907 = xor i1 %905, true
  %908 = xor i1 false, true
  %909 = and i1 %906, false
  %910 = and i1 %904, %908
  %911 = and i1 %907, false
  %912 = and i1 %905, %908
  %913 = or i1 %909, %910
  %914 = or i1 %911, %912
  %915 = xor i1 %913, %914
  %916 = or i1 %906, %907
  %917 = xor i1 %916, true
  %918 = or i1 false, %908
  %919 = and i1 %917, %918
  %920 = or i1 %915, %919
  %921 = or i1 %904, %905
  %922 = select i1 %920, i32 -6024321, i32 662418948
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %923 = load i32, i32* @x.1
  %924 = load i32, i32* @y.2
  %925 = add i32 %923, -1494142111
  %926 = sub i32 %925, 1
  %927 = sub i32 %926, -1494142111
  %928 = sub i32 %923, 1
  %929 = mul i32 %923, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %924, 10
  %933 = xor i1 %931, true
  %934 = xor i1 %932, true
  %935 = xor i1 false, true
  %936 = and i1 %933, false
  %937 = and i1 %931, %935
  %938 = and i1 %934, false
  %939 = and i1 %932, %935
  %940 = or i1 %936, %937
  %941 = or i1 %938, %939
  %942 = xor i1 %940, %941
  %943 = or i1 %933, %934
  %944 = xor i1 %943, true
  %945 = or i1 false, %935
  %946 = and i1 %944, %945
  %947 = or i1 %942, %946
  %948 = or i1 %931, %932
  %949 = select i1 %947, i32 1302978934, i32 662418948
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1777342266, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %950 = load i32, i32* %D, align 4
  %951 = sub i32 %950, -1325674043
  %952 = add i32 %951, 1
  %953 = add i32 %952, -1325674043
  %inc = add nsw i32 %950, 1
  store i32 %953, i32* %D, align 4
  store i32 750440693, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2056832320, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %954 = load i32, i32* @x.1
  %955 = load i32, i32* @y.2
  %956 = sub i32 0, 1
  %957 = add i32 %954, %956
  %958 = sub i32 %954, 1
  %959 = mul i32 %954, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %955, 10
  %963 = xor i1 %961, true
  %964 = xor i1 %962, true
  %965 = xor i1 false, true
  %966 = and i1 %963, false
  %967 = and i1 %961, %965
  %968 = and i1 %964, false
  %969 = and i1 %962, %965
  %970 = or i1 %966, %967
  %971 = or i1 %968, %969
  %972 = xor i1 %970, %971
  %973 = or i1 %963, %964
  %974 = xor i1 %973, true
  %975 = or i1 false, %965
  %976 = and i1 %974, %975
  %977 = or i1 %972, %976
  %978 = or i1 %961, %962
  %979 = select i1 %977, i32 -1363478477, i32 -1882865859
  store i32 %979, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %980 = load i32, i32* %C, align 4
  %981 = sub i32 0, %980
  %982 = sub i32 0, 1
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %inc96 = add nsw i32 %980, 1
  store i32 %984, i32* %C, align 4
  %985 = load i32, i32* @x.1
  %986 = load i32, i32* @y.2
  %987 = sub i32 %985, -842758541
  %988 = sub i32 %987, 1
  %989 = add i32 %988, -842758541
  %990 = sub i32 %985, 1
  %991 = mul i32 %985, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %986, 10
  %995 = xor i1 %993, true
  %996 = xor i1 %994, true
  %997 = xor i1 true, true
  %998 = and i1 %995, true
  %999 = and i1 %993, %997
  %1000 = and i1 %996, true
  %1001 = and i1 %994, %997
  %1002 = or i1 %998, %999
  %1003 = or i1 %1000, %1001
  %1004 = xor i1 %1002, %1003
  %1005 = or i1 %995, %996
  %1006 = xor i1 %1005, true
  %1007 = or i1 true, %997
  %1008 = and i1 %1006, %1007
  %1009 = or i1 %1004, %1008
  %1010 = or i1 %993, %994
  %1011 = select i1 %1009, i32 -723596525, i32 -1882865859
  store i32 %1011, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 588524226, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 1357466028, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %1012 = load i32, i32* @x.1
  %1013 = load i32, i32* @y.2
  %1014 = sub i32 0, 1
  %1015 = add i32 %1012, %1014
  %1016 = sub i32 %1012, 1
  %1017 = mul i32 %1012, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1013, 10
  %1021 = and i1 %1019, %1020
  %1022 = xor i1 %1019, %1020
  %1023 = or i1 %1021, %1022
  %1024 = or i1 %1019, %1020
  %1025 = select i1 %1023, i32 -1571796429, i32 -1998017644
  store i32 %1025, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %1026 = load i32, i32* %B, align 4
  %1027 = sub i32 0, %1026
  %1028 = sub i32 0, 1
  %1029 = add i32 %1027, %1028
  %1030 = sub i32 0, %1029
  %inc99 = add nsw i32 %1026, 1
  store i32 %1030, i32* %B, align 4
  %1031 = load i32, i32* @x.1
  %1032 = load i32, i32* @y.2
  %1033 = add i32 %1031, -1810285415
  %1034 = sub i32 %1033, 1
  %1035 = sub i32 %1034, -1810285415
  %1036 = sub i32 %1031, 1
  %1037 = mul i32 %1031, %1035
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1032, 10
  %1041 = and i1 %1039, %1040
  %1042 = xor i1 %1039, %1040
  %1043 = or i1 %1041, %1042
  %1044 = or i1 %1039, %1040
  %1045 = select i1 %1043, i32 -1296618713, i32 -1998017644
  store i32 %1045, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1804410557, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 -1888708550, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %1046 = load i32, i32* %A, align 4
  %1047 = add i32 %1046, 1460085735
  %1048 = add i32 %1047, 1
  %1049 = sub i32 %1048, 1460085735
  %inc102 = add nsw i32 %1046, 1
  store i32 %1049, i32* %A, align 4
  store i32 -839031690, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1050 = load i32, i32* %B, align 4
  %cmp2alteredBB = icmp sle i32 %1050, 5
  store i32 218311798, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 1716248460, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %1051 = load i32, i32* %D, align 4
  %cmp8alteredBB = icmp sle i32 %1051, 5
  store i32 885484962, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %1052 = load i32, i32* %A, align 4
  %1053 = load i32, i32* %B, align 4
  %cmp16alteredBB = icmp ne i32 %1052, %1053
  store i32 -1500100670, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %1054 = load i32, i32* %A, align 4
  %1055 = load i32, i32* %C, align 4
  %cmp18alteredBB = icmp ne i32 %1054, %1055
  store i32 1941269826, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %1056 = load i32, i32* %C, align 4
  %1057 = load i32, i32* %D, align 4
  %cmp30alteredBB = icmp ne i32 %1056, %1057
  store i32 -251050849, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %1058 = load i32, i32* %E, align 4
  %cmp37alteredBB = icmp ne i32 %1058, 1
  store i32 -212196553, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %1059 = load i32, i32* %C, align 4
  %cmp39alteredBB = icmp eq i32 %1059, 1
  store i32 498264532, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %1060 = load i32, i32* %A, align 4
  %cmp42alteredBB = icmp ne i32 %1060, 5
  store i32 -85080628, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1441625474, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %1061 = load i32, i32* %D, align 4
  %cmp46alteredBB = icmp eq i32 %1061, 1
  store i32 -1820809700, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %1062 = load i32, i32* %C, align 4
  %cmp50alteredBB = icmp eq i32 %1062, 1
  store i32 -2003468968, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 301529680, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -1837954192, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %1063 = load i32, i32* %E, align 4
  %cmp56alteredBB = icmp eq i32 %1063, 2
  store i32 -760159619, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %1064 = load i32, i32* %D, align 4
  %cmp58alteredBB = icmp ne i32 %1064, 1
  store i32 1176755570, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %1065 = load i32, i32* %B, align 4
  %cmp67alteredBB = icmp ne i32 %1065, 2
  store i32 1431501496, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 17816802, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -1706883946, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -6024321, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %1066 = load i32, i32* %C, align 4
  %_ = shl i32 %1066, 1
  %_181 = shl i32 %1066, 1
  %1067 = sub i32 0, 292256772
  %1068 = sub i32 %1067, %1066
  %1069 = add i32 %1068, 292256772
  %_182 = sub i32 0, %1066
  %1070 = sub i32 0, 1
  %1071 = sub i32 %1069, %1070
  %gen = add i32 %1069, 1
  %1072 = add i32 %1066, 1621872778
  %1073 = sub i32 %1072, 1
  %1074 = sub i32 %1073, 1621872778
  %_183 = sub i32 %1066, 1
  %gen184 = mul i32 %1074, 1
  %1075 = sub i32 %1066, 1277920802
  %1076 = add i32 %1075, 1
  %1077 = add i32 %1076, 1277920802
  %inc96alteredBB = add nsw i32 %1066, 1
  store i32 %1077, i32* %C, align 4
  store i32 -1363478477, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %1078 = load i32, i32* %B, align 4
  %_189 = shl i32 %1078, 1
  %1079 = sub i32 0, %1078
  %1080 = add i32 0, %1079
  %_190 = sub i32 0, %1078
  %1081 = sub i32 %1080, -284882451
  %1082 = add i32 %1081, 1
  %1083 = add i32 %1082, -284882451
  %gen191 = add i32 %1080, 1
  %1084 = sub i32 0, %1078
  %1085 = sub i32 0, 1
  %1086 = add i32 %1084, %1085
  %1087 = sub i32 0, %1086
  %inc99alteredBB = add nsw i32 %1078, 1
  store i32 %1087, i32* %B, align 4
  store i32 -1571796429, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc101, %for.end100, %originalBBpart2193, %originalBB188, %for.inc98, %for.end97, %originalBBpart2186, %originalBB180, %for.inc95, %for.end, %for.inc, %originalBBpart2178, %originalBB176, %if.end94, %originalBBpart2174, %originalBB172, %if.end93, %if.then83, %if.end69, %originalBBpart2170, %originalBB168, %if.then68, %originalBBpart2166, %originalBB164, %land.lhs.true66, %if.end64, %if.then63, %if.end61, %if.end60, %if.then59, %originalBBpart2162, %originalBB160, %if.then57, %originalBBpart2158, %originalBB156, %lor.lhs.false55, %if.end53, %originalBBpart2154, %originalBB152, %if.end52, %originalBBpart2150, %originalBB148, %if.then51, %originalBBpart2146, %originalBB144, %if.then49, %lor.lhs.false47, %originalBBpart2142, %originalBB140, %if.end45, %if.end44, %originalBBpart2138, %originalBB136, %if.then43, %originalBBpart2134, %originalBB132, %if.then41, %lor.lhs.false, %originalBBpart2130, %originalBB128, %if.end, %if.then38, %originalBBpart2126, %originalBB124, %land.lhs.true36, %if.then, %land.lhs.true33, %land.lhs.true31, %originalBBpart2122, %originalBB120, %land.lhs.true29, %land.lhs.true27, %land.lhs.true25, %land.lhs.true23, %land.lhs.true21, %land.lhs.true19, %originalBBpart2118, %originalBB116, %land.lhs.true17, %originalBBpart2114, %originalBB112, %land.lhs.true15, %land.lhs.true, %for.body9, %originalBBpart2110, %originalBB108, %for.cond7, %for.body6, %for.cond4, %originalBBpart2106, %originalBB104, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_244.cpp() #0 section ".text.startup" {
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
