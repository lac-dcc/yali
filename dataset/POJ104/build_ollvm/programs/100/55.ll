; ModuleID = 'source-C-CXX/100/55.cpp'
source_filename = "source-C-CXX/100/55.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_55.cpp, i8* null }]
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
  %cmp85.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %rice = alloca [3 x i32], align 4
  %name = alloca [3 x i8], align 1
  %right = alloca [3 x i32], align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [3 x i8]* %name to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 3, i32 1, i1 false)
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 0
  store i32 -1, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 -1037205710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 -1037205710, label %for.cond
    i32 1733656493, label %for.body
    i32 1918378614, label %for.cond3
    i32 1658428511, label %for.body6
    i32 260028718, label %originalBB
    i32 -1132414029, label %originalBBpart2
    i32 1106509044, label %if.then
    i32 -1298139, label %originalBB108
    i32 -1174919063, label %originalBBpart2110
    i32 280759506, label %for.cond11
    i32 -1695435804, label %for.body14
    i32 1555610149, label %originalBB112
    i32 -1486846970, label %originalBBpart2114
    i32 -1162936230, label %land.lhs.true
    i32 361197317, label %originalBB116
    i32 1632599366, label %originalBBpart2118
    i32 -640144203, label %if.then21
    i32 1658853581, label %originalBB120
    i32 -145569540, label %originalBBpart2139
    i32 -84577344, label %land.lhs.true54
    i32 1609122105, label %land.lhs.true59
    i32 -659496261, label %if.then64
    i32 -221426255, label %for.cond65
    i32 698287732, label %for.body68
    i32 -182917544, label %for.inc
    i32 154174722, label %originalBB141
    i32 676336092, label %originalBBpart2154
    i32 -2128785996, label %for.end
    i32 -1486089840, label %originalBB156
    i32 1123993072, label %originalBBpart2158
    i32 832159066, label %for.cond71
    i32 141178710, label %originalBB160
    i32 -62994054, label %originalBBpart2162
    i32 1959543120, label %for.body75
    i32 2027349838, label %for.inc76
    i32 686553718, label %for.end78
    i32 -901563473, label %for.cond82
    i32 -1429827312, label %originalBB164
    i32 -525129701, label %originalBBpart2166
    i32 -251290514, label %for.body86
    i32 956102442, label %for.inc87
    i32 391590002, label %for.end89
    i32 1102954562, label %if.end
    i32 689733567, label %originalBB168
    i32 1330416869, label %originalBBpart2170
    i32 1703452969, label %if.end94
    i32 -1986162812, label %originalBB172
    i32 1061792573, label %originalBBpart2174
    i32 532195860, label %for.inc95
    i32 -1044797514, label %originalBB176
    i32 514510267, label %originalBBpart2192
    i32 -1725716012, label %for.end98
    i32 -1244519733, label %if.end99
    i32 612447366, label %for.inc100
    i32 -1427199757, label %originalBB194
    i32 38496582, label %originalBBpart2205
    i32 -2001788629, label %for.end103
    i32 -1990475220, label %originalBB207
    i32 1142839307, label %originalBBpart2209
    i32 -1919797786, label %for.inc104
    i32 -1677877893, label %originalBB211
    i32 -645260068, label %originalBBpart2217
    i32 483602943, label %for.end107
    i32 -798991504, label %originalBB219
    i32 1642684355, label %originalBBpart2221
    i32 2144894626, label %originalBBalteredBB
    i32 -2074978118, label %originalBB108alteredBB
    i32 -1439835915, label %originalBB112alteredBB
    i32 -1323036079, label %originalBB116alteredBB
    i32 -2106665786, label %originalBB120alteredBB
    i32 153186388, label %originalBB141alteredBB
    i32 -1044087795, label %originalBB156alteredBB
    i32 -2132355483, label %originalBB160alteredBB
    i32 -107998793, label %originalBB164alteredBB
    i32 327443548, label %originalBB168alteredBB
    i32 581599380, label %originalBB172alteredBB
    i32 836677253, label %originalBB176alteredBB
    i32 -2047113141, label %originalBB194alteredBB
    i32 1419168371, label %originalBB207alteredBB
    i32 1078624900, label %originalBB211alteredBB
    i32 898848368, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 0
  %1 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sle i32 %1, 1
  %2 = select i1 %cmp, i32 1733656493, i32 483602943
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 1
  store i32 -1, i32* %arrayidx2, align 4
  store i32 1918378614, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 1
  %3 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %3, 1
  %4 = select i1 %cmp5, i32 1658428511, i32 -2001788629
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 1874857343
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1874857343
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 260028718, i32 2144894626
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 1
  %32 = load i32, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 0
  %33 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp ne i32 %32, %33
  store i1 %cmp9, i1* %cmp9.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 463763184
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 463763184
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1132414029, i32 2144894626
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %49 = select i1 %cmp9.reload, i32 1106509044, i32 -1244519733
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -1419919591
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1419919591
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1298139, i32 -2074978118
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 2
  store i32 -1, i32* %arrayidx10, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1174919063, i32 -2074978118
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 280759506, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 2
  %91 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %91, 1
  %92 = select i1 %cmp13, i32 -1695435804, i32 -1725716012
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -1304054823
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1304054823
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1555610149, i32 -1439835915
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 2
  %108 = load i32, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 1
  %109 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp ne i32 %108, %109
  store i1 %cmp17, i1* %cmp17.reg2mem
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1721437986
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1721437986
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1486846970, i32 -1439835915
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %125 = select i1 %cmp17.reload, i32 -1162936230, i32 1703452969
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, -310709589
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -310709589
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 361197317, i32 -1323036079
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 2
  %153 = load i32, i32* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 0
  %154 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp ne i32 %153, %154
  store i1 %cmp20, i1* %cmp20.reg2mem
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -412713012
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -412713012
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1632599366, i32 -1323036079
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %170 = select i1 %cmp20.reload, i32 -640144203, i32 1703452969
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -249532373
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -249532373
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1658853581, i32 -2106665786
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 1
  %198 = load i32, i32* %arrayidx22, align 4
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 0
  %199 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %198, %199
  %conv = zext i1 %cmp24 to i32
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 2
  %200 = load i32, i32* %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 0
  %201 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %200, %201
  %conv28 = zext i1 %cmp27 to i32
  %202 = add i32 %conv, -1611770338
  %203 = add i32 %202, %conv28
  %204 = sub i32 %203, -1611770338
  %add = add nsw i32 %conv, %conv28
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %right, i64 0, i64 0
  store i32 %204, i32* %arrayidx29, align 4
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 0
  %205 = load i32, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 1
  %206 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %205, %206
  %conv33 = zext i1 %cmp32 to i32
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 0
  %207 = load i32, i32* %arrayidx34, align 4
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 2
  %208 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %207, %208
  %conv37 = zext i1 %cmp36 to i32
  %209 = sub i32 0, %conv37
  %210 = sub i32 %conv33, %209
  %add38 = add nsw i32 %conv33, %conv37
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %right, i64 0, i64 1
  store i32 %210, i32* %arrayidx39, align 4
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 2
  %211 = load i32, i32* %arrayidx40, align 4
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 1
  %212 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %211, %212
  %conv43 = zext i1 %cmp42 to i32
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 1
  %213 = load i32, i32* %arrayidx44, align 4
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 0
  %214 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %213, %214
  %conv47 = zext i1 %cmp46 to i32
  %215 = sub i32 0, %conv47
  %216 = sub i32 %conv43, %215
  %add48 = add nsw i32 %conv43, %conv47
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %right, i64 0, i64 2
  store i32 %216, i32* %arrayidx49, align 4
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 0
  %217 = load i32, i32* %arrayidx50, align 4
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %right, i64 0, i64 0
  %218 = load i32, i32* %arrayidx51, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 %217, %219
  %add52 = add nsw i32 %217, %218
  %cmp53 = icmp eq i32 %220, 1
  store i1 %cmp53, i1* %cmp53.reg2mem
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, 133304339
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 133304339
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -145569540, i32 -2106665786
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %248 = select i1 %cmp53.reload, i32 -84577344, i32 1102954562
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 1
  %249 = load i32, i32* %arrayidx55, align 4
  %arrayidx56 = getelementptr inbounds [3 x i32], [3 x i32]* %right, i64 0, i64 1
  %250 = load i32, i32* %arrayidx56, align 4
  %251 = sub i32 %249, 1450867259
  %252 = add i32 %251, %250
  %253 = add i32 %252, 1450867259
  %add57 = add nsw i32 %249, %250
  %cmp58 = icmp eq i32 %253, 1
  %254 = select i1 %cmp58, i32 1609122105, i32 1102954562
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 2
  %255 = load i32, i32* %arrayidx60, align 4
  %arrayidx61 = getelementptr inbounds [3 x i32], [3 x i32]* %right, i64 0, i64 2
  %256 = load i32, i32* %arrayidx61, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 %255, %257
  %add62 = add nsw i32 %255, %256
  %cmp63 = icmp eq i32 %258, 1
  %259 = select i1 %cmp63, i32 -659496261, i32 1102954562
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -221426255, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom = sext i32 %260 to i64
  %arrayidx66 = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 %idxprom
  %261 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp ne i32 %261, -1
  %262 = select i1 %cmp67, i32 698287732, i32 -2128785996
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  store i32 -182917544, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1445728252
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1445728252
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 154174722, i32 153186388
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc = add nsw i32 %278, 1
  store i32 %280, i32* %i, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, -1412651716
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1412651716
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 676336092, i32 153186388
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -221426255, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, -1524751185
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1524751185
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1486089840, i32 -1044087795
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %323 to i64
  %arrayidx70 = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 %idxprom69
  %324 = load i8, i8* %arrayidx70, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %324)
  store i32 0, i32* %i, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1570432541
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1570432541
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1123993072, i32 -1044087795
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 832159066, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 141178710, i32 -2132355483
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %354 to i64
  %arrayidx73 = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 %idxprom72
  %355 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp ne i32 %355, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -62994054, i32 -2132355483
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %370 = select i1 %cmp74.reload, i32 1959543120, i32 686553718
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  store i32 2027349838, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 %371, -1931177148
  %373 = add i32 %372, 1
  %374 = add i32 %373, -1931177148
  %inc77 = add nsw i32 %371, 1
  store i32 %374, i32* %i, align 4
  store i32 832159066, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %375 to i64
  %arrayidx80 = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 %idxprom79
  %376 = load i8, i8* %arrayidx80, align 1
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %376)
  store i32 0, i32* %i, align 4
  store i32 -901563473, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 173866572
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 173866572
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1429827312, i32 -107998793
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %404 to i64
  %arrayidx84 = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 %idxprom83
  %405 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp ne i32 %405, 1
  store i1 %cmp85, i1* %cmp85.reg2mem
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
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
  %431 = select i1 %429, i32 -525129701, i32 -107998793
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %432 = select i1 %cmp85.reload, i32 -251290514, i32 391590002
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  store i32 956102442, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 %433, 1521610220
  %435 = add i32 %434, 1
  %436 = add i32 %435, 1521610220
  %inc88 = add nsw i32 %433, 1
  store i32 %436, i32* %i, align 4
  store i32 -901563473, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %437 to i64
  %arrayidx91 = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 %idxprom90
  %438 = load i8, i8* %arrayidx91, align 1
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %438)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1102954562, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, 1863364927
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1863364927
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 689733567, i32 327443548
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1330416869, i32 327443548
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1703452969, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, 1745164976
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1745164976
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1986162812, i32 581599380
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, -699305618
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -699305618
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1061792573, i32 581599380
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 532195860, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1790301385
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1790301385
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1044797514, i32 836677253
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %arrayidx96 = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 2
  %549 = load i32, i32* %arrayidx96, align 4
  %550 = sub i32 %549, 1517751268
  %551 = add i32 %550, 1
  %552 = add i32 %551, 1517751268
  %inc97 = add nsw i32 %549, 1
  store i32 %552, i32* %arrayidx96, align 4
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 514510267, i32 836677253
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 280759506, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 -1244519733, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 612447366, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, 1130002719
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1130002719
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -1427199757, i32 -2047113141
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %arrayidx101 = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 1
  %594 = load i32, i32* %arrayidx101, align 4
  %595 = add i32 %594, -128941506
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -128941506
  %inc102 = add nsw i32 %594, 1
  store i32 %597, i32* %arrayidx101, align 4
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
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
  %623 = select i1 %621, i32 38496582, i32 -2047113141
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1918378614, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -1990475220, i32 1419168371
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = add i32 %650, 79242047
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 79242047
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 1142839307, i32 1419168371
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1919797786, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 %677, 706559871
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 706559871
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 -1677877893, i32 1078624900
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %arrayidx105 = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 0
  %704 = load i32, i32* %arrayidx105, align 4
  %705 = add i32 %704, 276790805
  %706 = add i32 %705, 1
  %707 = sub i32 %706, 276790805
  %inc106 = add nsw i32 %704, 1
  store i32 %707, i32* %arrayidx105, align 4
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 -645260068, i32 1078624900
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1037205710, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = add i32 %734, -849148644
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -849148644
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
  %760 = select i1 %758, i32 -798991504, i32 898848368
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = sub i32 %761, 973312854
  %764 = sub i32 %763, 1
  %765 = add i32 %764, 973312854
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 false, true
  %774 = and i1 %771, false
  %775 = and i1 %769, %773
  %776 = and i1 %772, false
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 false, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 1642684355, i32 898848368
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 1
  %788 = load i32, i32* %arrayidx7alteredBB, align 4
  %arrayidx8alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 0
  %789 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp ne i32 %788, %789
  store i32 260028718, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 2
  store i32 -1, i32* %arrayidx10alteredBB, align 4
  store i32 -1298139, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 2
  %790 = load i32, i32* %arrayidx15alteredBB, align 4
  %arrayidx16alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 1
  %791 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp ne i32 %790, %791
  store i32 1555610149, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 2
  %792 = load i32, i32* %arrayidx18alteredBB, align 4
  %arrayidx19alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 0
  %793 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp ne i32 %792, %793
  store i32 361197317, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %arrayidx22alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 1
  %794 = load i32, i32* %arrayidx22alteredBB, align 4
  %arrayidx23alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 0
  %795 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sgt i32 %794, %795
  %convalteredBB = zext i1 %cmp24alteredBB to i32
  %arrayidx25alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 2
  %796 = load i32, i32* %arrayidx25alteredBB, align 4
  %arrayidx26alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 0
  %797 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp eq i32 %796, %797
  %conv28alteredBB = zext i1 %cmp27alteredBB to i32
  %798 = sub i32 0, %conv28alteredBB
  %799 = add i32 %convalteredBB, %798
  %_ = sub i32 %convalteredBB, %conv28alteredBB
  %gen = mul i32 %799, %conv28alteredBB
  %_121 = shl i32 %convalteredBB, %conv28alteredBB
  %_122 = shl i32 %convalteredBB, %conv28alteredBB
  %_123 = shl i32 %convalteredBB, %conv28alteredBB
  %800 = add i32 %convalteredBB, 289626320
  %801 = add i32 %800, %conv28alteredBB
  %802 = sub i32 %801, 289626320
  %addalteredBB = add nsw i32 %convalteredBB, %conv28alteredBB
  %arrayidx29alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %right, i64 0, i64 0
  store i32 %802, i32* %arrayidx29alteredBB, align 4
  %arrayidx30alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 0
  %803 = load i32, i32* %arrayidx30alteredBB, align 4
  %arrayidx31alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 1
  %804 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp sgt i32 %803, %804
  %conv33alteredBB = zext i1 %cmp32alteredBB to i32
  %arrayidx34alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 0
  %805 = load i32, i32* %arrayidx34alteredBB, align 4
  %arrayidx35alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 2
  %806 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp sgt i32 %805, %806
  %conv37alteredBB = zext i1 %cmp36alteredBB to i32
  %807 = add i32 %conv33alteredBB, -577803935
  %808 = sub i32 %807, %conv37alteredBB
  %809 = sub i32 %808, -577803935
  %_124 = sub i32 %conv33alteredBB, %conv37alteredBB
  %gen125 = mul i32 %809, %conv37alteredBB
  %_126 = shl i32 %conv33alteredBB, %conv37alteredBB
  %810 = add i32 0, -450697938
  %811 = sub i32 %810, %conv33alteredBB
  %812 = sub i32 %811, -450697938
  %_127 = sub i32 0, %conv33alteredBB
  %813 = sub i32 0, %812
  %814 = sub i32 0, %conv37alteredBB
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %gen128 = add i32 %812, %conv37alteredBB
  %817 = sub i32 0, -824666949
  %818 = sub i32 %817, %conv33alteredBB
  %819 = add i32 %818, -824666949
  %_129 = sub i32 0, %conv33alteredBB
  %820 = add i32 %819, -728333180
  %821 = add i32 %820, %conv37alteredBB
  %822 = sub i32 %821, -728333180
  %gen130 = add i32 %819, %conv37alteredBB
  %823 = sub i32 0, %conv33alteredBB
  %824 = sub i32 0, %conv37alteredBB
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %add38alteredBB = add nsw i32 %conv33alteredBB, %conv37alteredBB
  %arrayidx39alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %right, i64 0, i64 1
  store i32 %826, i32* %arrayidx39alteredBB, align 4
  %arrayidx40alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 2
  %827 = load i32, i32* %arrayidx40alteredBB, align 4
  %arrayidx41alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 1
  %828 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sgt i32 %827, %828
  %conv43alteredBB = zext i1 %cmp42alteredBB to i32
  %arrayidx44alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 1
  %829 = load i32, i32* %arrayidx44alteredBB, align 4
  %arrayidx45alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 0
  %830 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp sgt i32 %829, %830
  %conv47alteredBB = zext i1 %cmp46alteredBB to i32
  %831 = add i32 %conv43alteredBB, -1951257007
  %832 = sub i32 %831, %conv47alteredBB
  %833 = sub i32 %832, -1951257007
  %_131 = sub i32 %conv43alteredBB, %conv47alteredBB
  %gen132 = mul i32 %833, %conv47alteredBB
  %834 = add i32 %conv43alteredBB, -251062368
  %835 = sub i32 %834, %conv47alteredBB
  %836 = sub i32 %835, -251062368
  %_133 = sub i32 %conv43alteredBB, %conv47alteredBB
  %gen134 = mul i32 %836, %conv47alteredBB
  %_135 = shl i32 %conv43alteredBB, %conv47alteredBB
  %837 = sub i32 %conv43alteredBB, -9478114
  %838 = add i32 %837, %conv47alteredBB
  %839 = add i32 %838, -9478114
  %add48alteredBB = add nsw i32 %conv43alteredBB, %conv47alteredBB
  %arrayidx49alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %right, i64 0, i64 2
  store i32 %839, i32* %arrayidx49alteredBB, align 4
  %arrayidx50alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 0
  %840 = load i32, i32* %arrayidx50alteredBB, align 4
  %arrayidx51alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %right, i64 0, i64 0
  %841 = load i32, i32* %arrayidx51alteredBB, align 4
  %842 = sub i32 0, %840
  %843 = add i32 0, %842
  %_136 = sub i32 0, %840
  %844 = sub i32 %843, 1991016121
  %845 = add i32 %844, %841
  %846 = add i32 %845, 1991016121
  %gen137 = add i32 %843, %841
  %847 = sub i32 %840, 1609121893
  %848 = add i32 %847, %841
  %849 = add i32 %848, 1609121893
  %add52alteredBB = add nsw i32 %840, %841
  %cmp53alteredBB = icmp eq i32 %849, 1
  store i32 1658853581, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %_142 = sub i32 %850, 1
  %gen143 = mul i32 %852, 1
  %853 = sub i32 0, 1782061922
  %854 = sub i32 %853, %850
  %855 = add i32 %854, 1782061922
  %_144 = sub i32 0, %850
  %856 = add i32 %855, 81883752
  %857 = add i32 %856, 1
  %858 = sub i32 %857, 81883752
  %gen145 = add i32 %855, 1
  %859 = sub i32 %850, 241110026
  %860 = sub i32 %859, 1
  %861 = add i32 %860, 241110026
  %_146 = sub i32 %850, 1
  %gen147 = mul i32 %861, 1
  %_148 = shl i32 %850, 1
  %862 = sub i32 0, %850
  %863 = add i32 0, %862
  %_149 = sub i32 0, %850
  %864 = sub i32 0, 1
  %865 = sub i32 %863, %864
  %gen150 = add i32 %863, 1
  %866 = sub i32 0, -1859929184
  %867 = sub i32 %866, %850
  %868 = add i32 %867, -1859929184
  %_151 = sub i32 0, %850
  %869 = sub i32 0, 1
  %870 = sub i32 %868, %869
  %gen152 = add i32 %868, 1
  %871 = sub i32 0, %850
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %incalteredBB = add nsw i32 %850, 1
  store i32 %874, i32* %i, align 4
  store i32 154174722, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %875 to i64
  %arrayidx70alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 %idxprom69alteredBB
  %876 = load i8, i8* %arrayidx70alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %876)
  store i32 0, i32* %i, align 4
  store i32 -1486089840, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %877 to i64
  %arrayidx73alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 %idxprom72alteredBB
  %878 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp ne i32 %878, 0
  store i32 141178710, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %879 to i64
  %arrayidx84alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 %idxprom83alteredBB
  %880 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp ne i32 %880, 1
  store i32 -1429827312, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 689733567, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -1986162812, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %arrayidx96alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 2
  %881 = load i32, i32* %arrayidx96alteredBB, align 4
  %882 = sub i32 0, %881
  %883 = add i32 0, %882
  %_177 = sub i32 0, %881
  %884 = sub i32 %883, 1031269975
  %885 = add i32 %884, 1
  %886 = add i32 %885, 1031269975
  %gen178 = add i32 %883, 1
  %887 = sub i32 0, 1
  %888 = add i32 %881, %887
  %_179 = sub i32 %881, 1
  %gen180 = mul i32 %888, 1
  %889 = sub i32 0, %881
  %890 = add i32 0, %889
  %_181 = sub i32 0, %881
  %891 = sub i32 %890, 2115819902
  %892 = add i32 %891, 1
  %893 = add i32 %892, 2115819902
  %gen182 = add i32 %890, 1
  %894 = sub i32 0, %881
  %895 = add i32 0, %894
  %_183 = sub i32 0, %881
  %896 = sub i32 0, %895
  %897 = sub i32 0, 1
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %gen184 = add i32 %895, 1
  %900 = sub i32 0, 1
  %901 = add i32 %881, %900
  %_185 = sub i32 %881, 1
  %gen186 = mul i32 %901, 1
  %902 = add i32 %881, 421114795
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, 421114795
  %_187 = sub i32 %881, 1
  %gen188 = mul i32 %904, 1
  %905 = add i32 0, 817903911
  %906 = sub i32 %905, %881
  %907 = sub i32 %906, 817903911
  %_189 = sub i32 0, %881
  %908 = sub i32 0, %907
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %gen190 = add i32 %907, 1
  %912 = sub i32 0, 1
  %913 = sub i32 %881, %912
  %inc97alteredBB = add nsw i32 %881, 1
  store i32 %913, i32* %arrayidx96alteredBB, align 4
  store i32 -1044797514, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %arrayidx101alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 1
  %914 = load i32, i32* %arrayidx101alteredBB, align 4
  %915 = sub i32 0, -1007572790
  %916 = sub i32 %915, %914
  %917 = add i32 %916, -1007572790
  %_195 = sub i32 0, %914
  %918 = sub i32 0, 1
  %919 = sub i32 %917, %918
  %gen196 = add i32 %917, 1
  %_197 = shl i32 %914, 1
  %920 = add i32 0, -52487259
  %921 = sub i32 %920, %914
  %922 = sub i32 %921, -52487259
  %_198 = sub i32 0, %914
  %923 = sub i32 %922, 240937173
  %924 = add i32 %923, 1
  %925 = add i32 %924, 240937173
  %gen199 = add i32 %922, 1
  %926 = add i32 %914, -779244114
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, -779244114
  %_200 = sub i32 %914, 1
  %gen201 = mul i32 %928, 1
  %929 = sub i32 0, %914
  %930 = add i32 0, %929
  %_202 = sub i32 0, %914
  %931 = sub i32 0, 1
  %932 = sub i32 %930, %931
  %gen203 = add i32 %930, 1
  %933 = sub i32 0, 1
  %934 = sub i32 %914, %933
  %inc102alteredBB = add nsw i32 %914, 1
  store i32 %934, i32* %arrayidx101alteredBB, align 4
  store i32 -1427199757, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 -1990475220, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %arrayidx105alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %rice, i64 0, i64 0
  %935 = load i32, i32* %arrayidx105alteredBB, align 4
  %936 = add i32 0, 115089087
  %937 = sub i32 %936, %935
  %938 = sub i32 %937, 115089087
  %_212 = sub i32 0, %935
  %939 = sub i32 %938, 2017763592
  %940 = add i32 %939, 1
  %941 = add i32 %940, 2017763592
  %gen213 = add i32 %938, 1
  %942 = sub i32 0, %935
  %943 = add i32 0, %942
  %_214 = sub i32 0, %935
  %944 = sub i32 %943, 1680516550
  %945 = add i32 %944, 1
  %946 = add i32 %945, 1680516550
  %gen215 = add i32 %943, 1
  %947 = add i32 %935, 2117854940
  %948 = add i32 %947, 1
  %949 = sub i32 %948, 2117854940
  %inc106alteredBB = add nsw i32 %935, 1
  store i32 %949, i32* %arrayidx105alteredBB, align 4
  store i32 -1677877893, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 -798991504, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB194alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB141alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB219, %for.end107, %originalBBpart2217, %originalBB211, %for.inc104, %originalBBpart2209, %originalBB207, %for.end103, %originalBBpart2205, %originalBB194, %for.inc100, %if.end99, %for.end98, %originalBBpart2192, %originalBB176, %for.inc95, %originalBBpart2174, %originalBB172, %if.end94, %originalBBpart2170, %originalBB168, %if.end, %for.end89, %for.inc87, %for.body86, %originalBBpart2166, %originalBB164, %for.cond82, %for.end78, %for.inc76, %for.body75, %originalBBpart2162, %originalBB160, %for.cond71, %originalBBpart2158, %originalBB156, %for.end, %originalBBpart2154, %originalBB141, %for.inc, %for.body68, %for.cond65, %if.then64, %land.lhs.true59, %land.lhs.true54, %originalBBpart2139, %originalBB120, %if.then21, %originalBBpart2118, %originalBB116, %land.lhs.true, %originalBBpart2114, %originalBB112, %for.body14, %for.cond11, %originalBBpart2110, %originalBB108, %if.then, %originalBBpart2, %originalBB, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_55.cpp() #0 section ".text.startup" {
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
