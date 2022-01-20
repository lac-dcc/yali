; ModuleID = 'source-C-CXX/72/2132.cpp'
source_filename = "source-C-CXX/72/2132.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2132.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp75.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x [6 x i32]], align 16
  %b = alloca [6 x [6 x i32]], align 16
  %c = alloca [6 x [6 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp1 = alloca i32, align 4
  %temp2 = alloca i32, align 4
  %k = alloca i32, align 4
  %k69 = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %temp1, align 4
  store i32 0, i32* %temp2, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 222197320, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar240 = load i32, i32* %switchVar
  switch i32 %switchVar240, label %switchDefault [
    i32 222197320, label %for.cond
    i32 -967163224, label %originalBB
    i32 -664629288, label %originalBBpart2
    i32 -1552700025, label %for.body
    i32 931900025, label %for.cond1
    i32 1992580339, label %for.body3
    i32 1582238335, label %originalBB162
    i32 -1636189262, label %originalBBpart2164
    i32 -696776637, label %for.inc
    i32 -183497114, label %for.end
    i32 -63719705, label %originalBB166
    i32 828422723, label %originalBBpart2168
    i32 -328633173, label %for.inc18
    i32 -302212163, label %for.end20
    i32 2038525929, label %for.cond21
    i32 -51968613, label %for.body23
    i32 -2103746576, label %for.cond24
    i32 -1660890353, label %for.body26
    i32 -1736181034, label %for.cond27
    i32 -376995189, label %for.body29
    i32 1429264290, label %if.then
    i32 -611344169, label %if.end
    i32 -1560097664, label %originalBB170
    i32 1888681398, label %originalBBpart2172
    i32 -1165716535, label %for.inc57
    i32 1685741986, label %for.end59
    i32 1639565225, label %for.inc60
    i32 967937271, label %originalBB174
    i32 -1096718158, label %originalBBpart2176
    i32 646053502, label %for.end62
    i32 2057706018, label %for.inc63
    i32 1961241552, label %for.end65
    i32 901775712, label %for.cond66
    i32 -1319487040, label %originalBB178
    i32 1832219357, label %originalBBpart2180
    i32 -1204490437, label %for.body68
    i32 1876697723, label %for.cond70
    i32 -1711441347, label %for.body72
    i32 -1742567107, label %for.cond73
    i32 815458000, label %originalBB182
    i32 -1835775272, label %originalBBpart2191
    i32 173733499, label %for.body76
    i32 684074227, label %if.then87
    i32 -324406962, label %if.end106
    i32 -1543119489, label %for.inc107
    i32 -1008786814, label %originalBB193
    i32 2000191664, label %originalBBpart2198
    i32 -2117840038, label %for.end109
    i32 -2081213774, label %originalBB200
    i32 -2026825256, label %originalBBpart2202
    i32 -382230635, label %for.inc110
    i32 -1561662637, label %originalBB204
    i32 101982799, label %originalBBpart2216
    i32 1993182698, label %for.end112
    i32 911447783, label %for.inc113
    i32 -1711065438, label %for.end115
    i32 719554744, label %for.cond116
    i32 2061698739, label %for.body118
    i32 788318186, label %for.cond119
    i32 -1433544051, label %for.body121
    i32 760025169, label %land.lhs.true
    i32 932531461, label %if.then138
    i32 480559894, label %originalBB218
    i32 -963132980, label %originalBBpart2225
    i32 -1637726763, label %if.end150
    i32 -1369326352, label %for.inc151
    i32 -1856674503, label %for.end153
    i32 -1446088517, label %for.inc154
    i32 -1513024221, label %originalBB227
    i32 491868326, label %originalBBpart2238
    i32 778069739, label %for.end156
    i32 -1530125994, label %if.then158
    i32 -878265070, label %if.end161
    i32 -309082795, label %originalBBalteredBB
    i32 21740324, label %originalBB162alteredBB
    i32 250010504, label %originalBB166alteredBB
    i32 -6386400, label %originalBB170alteredBB
    i32 1696265902, label %originalBB174alteredBB
    i32 -2022888843, label %originalBB178alteredBB
    i32 -743504809, label %originalBB182alteredBB
    i32 -649705861, label %originalBB193alteredBB
    i32 1459661111, label %originalBB200alteredBB
    i32 -2043174354, label %originalBB204alteredBB
    i32 -2006970496, label %originalBB218alteredBB
    i32 420208619, label %originalBB227alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1309896422
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1309896422
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -967163224, i32 -309082795
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
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
  %41 = select i1 %39, i32 -664629288, i32 -309082795
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1552700025, i32 -302212163
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 931900025, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %43, 5
  %44 = select i1 %cmp2, i32 1992580339, i32 -183497114
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, -837286121
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -837286121
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
  %71 = select i1 %69, i32 1582238335, i32 21740324
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom
  %73 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %73 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %74 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %74 to i64
  %arrayidx7 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom6
  %75 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %75 to i64
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %76 = load i32, i32* %arrayidx9, align 4
  %77 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %77 to i64
  %arrayidx11 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %b, i64 0, i64 %idxprom10
  %78 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %78 to i64
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  store i32 %76, i32* %arrayidx13, align 4
  %79 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %79 to i64
  %arrayidx15 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %c, i64 0, i64 %idxprom14
  %80 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %80 to i64
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  store i32 %76, i32* %arrayidx17, align 4
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1636189262, i32 21740324
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -696776637, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  store i32 %99, i32* %j, align 4
  store i32 931900025, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, -2031802249
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -2031802249
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -63719705, i32 250010504
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = add i32 %127, -1524206581
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1524206581
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 828422723, i32 250010504
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -328633173, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc19 = add nsw i32 %154, 1
  store i32 %158, i32* %i, align 4
  store i32 222197320, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2038525929, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %cmp22 = icmp sle i32 %159, 5
  %160 = select i1 %cmp22, i32 -51968613, i32 1961241552
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -2103746576, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %161 = load i32, i32* %k, align 4
  %cmp25 = icmp sle i32 %161, 4
  %162 = select i1 %cmp25, i32 -1660890353, i32 646053502
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1736181034, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = load i32, i32* %k, align 4
  %165 = add i32 5, -1523896706
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, -1523896706
  %sub = sub nsw i32 5, %164
  %cmp28 = icmp sle i32 %163, %167
  %168 = select i1 %cmp28, i32 -376995189, i32 1685741986
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %169 to i64
  %arrayidx31 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom30
  %170 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %170 to i64
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %171 = load i32, i32* %arrayidx33, align 4
  %172 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %172 to i64
  %arrayidx35 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom34
  %173 = load i32, i32* %j, align 4
  %174 = add i32 %173, -1555491409
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1555491409
  %add = add nsw i32 %173, 1
  %idxprom36 = sext i32 %176 to i64
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %177 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %171, %177
  %178 = select i1 %cmp38, i32 1429264290, i32 -611344169
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %179 to i64
  %arrayidx40 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom39
  %180 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %180 to i64
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %181 = load i32, i32* %arrayidx42, align 4
  store i32 %181, i32* %temp1, align 4
  %182 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %182 to i64
  %arrayidx44 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom43
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %add45 = add nsw i32 %183, 1
  %idxprom46 = sext i32 %185 to i64
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx44, i64 0, i64 %idxprom46
  %186 = load i32, i32* %arrayidx47, align 4
  %187 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %187 to i64
  %arrayidx49 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom48
  %188 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %188 to i64
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  store i32 %186, i32* %arrayidx51, align 4
  %189 = load i32, i32* %temp1, align 4
  %190 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %190 to i64
  %arrayidx53 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom52
  %191 = load i32, i32* %j, align 4
  %192 = sub i32 %191, -24239737
  %193 = add i32 %192, 1
  %194 = add i32 %193, -24239737
  %add54 = add nsw i32 %191, 1
  %idxprom55 = sext i32 %194 to i64
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  store i32 %189, i32* %arrayidx56, align 4
  store i32 -611344169, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1560097664, i32 -6386400
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1888681398, i32 -6386400
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1165716535, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc58 = add nsw i32 %235, 1
  store i32 %237, i32* %j, align 4
  store i32 -1736181034, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1639565225, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = add i32 %238, -419305056
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -419305056
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 967937271, i32 1696265902
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %265 = load i32, i32* %k, align 4
  %266 = sub i32 %265, 1308235914
  %267 = add i32 %266, 1
  %268 = add i32 %267, 1308235914
  %inc61 = add nsw i32 %265, 1
  store i32 %268, i32* %k, align 4
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = add i32 %269, 20179534
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 20179534
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1096718158, i32 1696265902
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -2103746576, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 2057706018, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 %296, 2110779442
  %298 = add i32 %297, 1
  %299 = add i32 %298, 2110779442
  %inc64 = add nsw i32 %296, 1
  store i32 %299, i32* %i, align 4
  store i32 2038525929, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 901775712, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = add i32 %300, 923953330
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 923953330
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1319487040, i32 -2022888843
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %cmp67 = icmp sle i32 %327, 5
  store i1 %cmp67, i1* %cmp67.reg2mem
  %328 = load i32, i32* @x.2
  %329 = load i32, i32* @y.3
  %330 = add i32 %328, -1136168764
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1136168764
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1832219357, i32 -2022888843
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %343 = select i1 %cmp67.reload, i32 -1204490437, i32 -1711065438
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  store i32 1, i32* %k69, align 4
  store i32 1876697723, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %344 = load i32, i32* %k69, align 4
  %cmp71 = icmp sle i32 %344, 4
  %345 = select i1 %cmp71, i32 -1711441347, i32 1993182698
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1742567107, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 815458000, i32 -743504809
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* %k69, align 4
  %362 = sub i32 0, %361
  %363 = add i32 5, %362
  %sub74 = sub nsw i32 5, %361
  %cmp75 = icmp sle i32 %360, %363
  store i1 %cmp75, i1* %cmp75.reg2mem
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
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
  %389 = select i1 %387, i32 -1835775272, i32 -743504809
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %390 = select i1 %cmp75.reload, i32 173733499, i32 -2117840038
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %391 to i64
  %arrayidx78 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %b, i64 0, i64 %idxprom77
  %392 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %392 to i64
  %arrayidx80 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %393 = load i32, i32* %arrayidx80, align 4
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %add81 = add nsw i32 %394, 1
  %idxprom82 = sext i32 %396 to i64
  %arrayidx83 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %b, i64 0, i64 %idxprom82
  %397 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %397 to i64
  %arrayidx85 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %398 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %393, %398
  %399 = select i1 %cmp86, i32 684074227, i32 -324406962
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %400 to i64
  %arrayidx89 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %b, i64 0, i64 %idxprom88
  %401 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %401 to i64
  %arrayidx91 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %402 = load i32, i32* %arrayidx91, align 4
  store i32 %402, i32* %temp2, align 4
  %403 = load i32, i32* %i, align 4
  %404 = add i32 %403, -49386652
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -49386652
  %add92 = add nsw i32 %403, 1
  %idxprom93 = sext i32 %406 to i64
  %arrayidx94 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %b, i64 0, i64 %idxprom93
  %407 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %407 to i64
  %arrayidx96 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %408 = load i32, i32* %arrayidx96, align 4
  %409 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %409 to i64
  %arrayidx98 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %b, i64 0, i64 %idxprom97
  %410 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %410 to i64
  %arrayidx100 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  store i32 %408, i32* %arrayidx100, align 4
  %411 = load i32, i32* %temp2, align 4
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 %412, 933848432
  %414 = add i32 %413, 1
  %415 = add i32 %414, 933848432
  %add101 = add nsw i32 %412, 1
  %idxprom102 = sext i32 %415 to i64
  %arrayidx103 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %b, i64 0, i64 %idxprom102
  %416 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %416 to i64
  %arrayidx105 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  store i32 %411, i32* %arrayidx105, align 4
  store i32 -324406962, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -1543119489, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x.2
  %418 = load i32, i32* @y.3
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1008786814, i32 -649705861
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = add i32 %443, 507572835
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 507572835
  %inc108 = add nsw i32 %443, 1
  store i32 %446, i32* %i, align 4
  %447 = load i32, i32* @x.2
  %448 = load i32, i32* @y.3
  %449 = sub i32 %447, 551931946
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 551931946
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 2000191664, i32 -649705861
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1742567107, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x.2
  %475 = load i32, i32* @y.3
  %476 = add i32 %474, -636740067
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -636740067
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -2081213774, i32 1459661111
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x.2
  %490 = load i32, i32* @y.3
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -2026825256, i32 1459661111
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -382230635, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x.2
  %516 = load i32, i32* @y.3
  %517 = add i32 %515, -1032414002
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1032414002
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1561662637, i32 -2043174354
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %530 = load i32, i32* %k69, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %inc111 = add nsw i32 %530, 1
  store i32 %534, i32* %k69, align 4
  %535 = load i32, i32* @x.2
  %536 = load i32, i32* @y.3
  %537 = sub i32 %535, 1610329978
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1610329978
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
  %561 = select i1 %559, i32 101982799, i32 -2043174354
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1876697723, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 911447783, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %563 = add i32 %562, -113791902
  %564 = add i32 %563, 1
  %565 = sub i32 %564, -113791902
  %inc114 = add nsw i32 %562, 1
  store i32 %565, i32* %j, align 4
  store i32 901775712, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1, i32* %i, align 4
  store i32 719554744, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %cmp117 = icmp sle i32 %566, 5
  %567 = select i1 %cmp117, i32 2061698739, i32 778069739
  store i32 %567, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 788318186, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %568 = load i32, i32* %j, align 4
  %cmp120 = icmp sle i32 %568, 5
  %569 = select i1 %cmp120, i32 -1433544051, i32 -1856674503
  store i32 %569, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %570 to i64
  %arrayidx123 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %c, i64 0, i64 %idxprom122
  %571 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %571 to i64
  %arrayidx125 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx123, i64 0, i64 %idxprom124
  %572 = load i32, i32* %arrayidx125, align 4
  %573 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %573 to i64
  %arrayidx127 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom126
  %arrayidx128 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx127, i64 0, i64 5
  %574 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp eq i32 %572, %574
  %575 = select i1 %cmp129, i32 760025169, i32 -1637726763
  store i32 %575, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %576 to i64
  %arrayidx131 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %c, i64 0, i64 %idxprom130
  %577 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %577 to i64
  %arrayidx133 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  %578 = load i32, i32* %arrayidx133, align 4
  %arrayidx134 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %b, i64 0, i64 1
  %579 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %579 to i64
  %arrayidx136 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx134, i64 0, i64 %idxprom135
  %580 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp eq i32 %578, %580
  %581 = select i1 %cmp137, i32 932531461, i32 -1637726763
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %582 = load i32, i32* @x.2
  %583 = load i32, i32* @y.3
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 480559894, i32 -2006970496
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %596)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %597 = load i32, i32* %j, align 4
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call140, i32 %597)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %598 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %598 to i64
  %arrayidx144 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %c, i64 0, i64 %idxprom143
  %599 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %599 to i64
  %arrayidx146 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx144, i64 0, i64 %idxprom145
  %600 = load i32, i32* %arrayidx146, align 4
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call142, i32 %600)
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %601 = load i32, i32* %flag, align 4
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %inc149 = add nsw i32 %601, 1
  store i32 %603, i32* %flag, align 4
  %604 = load i32, i32* @x.2
  %605 = load i32, i32* @y.3
  %606 = add i32 %604, 757522483
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 757522483
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -963132980, i32 -2006970496
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1637726763, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  store i32 -1369326352, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %619 = load i32, i32* %j, align 4
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %inc152 = add nsw i32 %619, 1
  store i32 %621, i32* %j, align 4
  store i32 788318186, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  store i32 -1446088517, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %622 = load i32, i32* @x.2
  %623 = load i32, i32* @y.3
  %624 = sub i32 %622, -76299082
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -76299082
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -1513024221, i32 420208619
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = sub i32 0, 1
  %639 = sub i32 %637, %638
  %inc155 = add nsw i32 %637, 1
  store i32 %639, i32* %i, align 4
  %640 = load i32, i32* @x.2
  %641 = load i32, i32* @y.3
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 491868326, i32 420208619
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 719554744, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  %666 = load i32, i32* %flag, align 4
  %cmp157 = icmp eq i32 %666, 0
  %667 = select i1 %cmp157, i32 -1530125994, i32 -878265070
  store i32 %667, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -878265070, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %668, 5
  store i32 -967163224, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %669 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %670 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %670 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  %671 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %671 to i64
  %arrayidx7alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom6alteredBB
  %672 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %672 to i64
  %arrayidx9alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %673 = load i32, i32* %arrayidx9alteredBB, align 4
  %674 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %674 to i64
  %arrayidx11alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %b, i64 0, i64 %idxprom10alteredBB
  %675 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %675 to i64
  %arrayidx13alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  store i32 %673, i32* %arrayidx13alteredBB, align 4
  %676 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %676 to i64
  %arrayidx15alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %c, i64 0, i64 %idxprom14alteredBB
  %677 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %677 to i64
  %arrayidx17alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  store i32 %673, i32* %arrayidx17alteredBB, align 4
  store i32 1582238335, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -63719705, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -1560097664, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %k, align 4
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %_ = sub i32 %678, 1
  %gen = mul i32 %680, 1
  %681 = sub i32 0, 1
  %682 = sub i32 %678, %681
  %inc61alteredBB = add nsw i32 %678, 1
  store i32 %682, i32* %k, align 4
  store i32 967937271, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %j, align 4
  %cmp67alteredBB = icmp sle i32 %683, 5
  store i32 -1319487040, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %685 = load i32, i32* %k69, align 4
  %686 = sub i32 0, %685
  %687 = add i32 5, %686
  %_183 = sub i32 5, %685
  %gen184 = mul i32 %687, %685
  %_185 = shl i32 5, %685
  %688 = sub i32 0, %685
  %689 = add i32 5, %688
  %_186 = sub i32 5, %685
  %gen187 = mul i32 %689, %685
  %690 = sub i32 0, 5
  %691 = add i32 0, %690
  %_188 = sub i32 0, 5
  %692 = add i32 %691, -491042939
  %693 = add i32 %692, %685
  %694 = sub i32 %693, -491042939
  %gen189 = add i32 %691, %685
  %695 = sub i32 5, 1724457624
  %696 = sub i32 %695, %685
  %697 = add i32 %696, 1724457624
  %sub74alteredBB = sub nsw i32 5, %685
  %cmp75alteredBB = icmp sle i32 %684, %697
  store i32 815458000, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %699 = add i32 %698, 1664106919
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 1664106919
  %_194 = sub i32 %698, 1
  %gen195 = mul i32 %701, 1
  %_196 = shl i32 %698, 1
  %702 = sub i32 0, 1
  %703 = sub i32 %698, %702
  %inc108alteredBB = add nsw i32 %698, 1
  store i32 %703, i32* %i, align 4
  store i32 -1008786814, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -2081213774, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %k69, align 4
  %705 = sub i32 0, %704
  %706 = add i32 0, %705
  %_205 = sub i32 0, %704
  %707 = sub i32 0, %706
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen206 = add i32 %706, 1
  %711 = sub i32 %704, -2136016737
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -2136016737
  %_207 = sub i32 %704, 1
  %gen208 = mul i32 %713, 1
  %_209 = shl i32 %704, 1
  %714 = add i32 0, -1707620276
  %715 = sub i32 %714, %704
  %716 = sub i32 %715, -1707620276
  %_210 = sub i32 0, %704
  %717 = add i32 %716, 428472702
  %718 = add i32 %717, 1
  %719 = sub i32 %718, 428472702
  %gen211 = add i32 %716, 1
  %_212 = shl i32 %704, 1
  %720 = sub i32 0, -1261153838
  %721 = sub i32 %720, %704
  %722 = add i32 %721, -1261153838
  %_213 = sub i32 0, %704
  %723 = sub i32 0, 1
  %724 = sub i32 %722, %723
  %gen214 = add i32 %722, 1
  %725 = add i32 %704, 162983132
  %726 = add i32 %725, 1
  %727 = sub i32 %726, 162983132
  %inc111alteredBB = add nsw i32 %704, 1
  store i32 %727, i32* %k69, align 4
  store i32 -1561662637, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %call139alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %728)
  %call140alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call139alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %729 = load i32, i32* %j, align 4
  %call141alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call140alteredBB, i32 %729)
  %call142alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call141alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %730 = load i32, i32* %i, align 4
  %idxprom143alteredBB = sext i32 %730 to i64
  %arrayidx144alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %c, i64 0, i64 %idxprom143alteredBB
  %731 = load i32, i32* %j, align 4
  %idxprom145alteredBB = sext i32 %731 to i64
  %arrayidx146alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx144alteredBB, i64 0, i64 %idxprom145alteredBB
  %732 = load i32, i32* %arrayidx146alteredBB, align 4
  %call147alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call142alteredBB, i32 %732)
  %call148alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call147alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %733 = load i32, i32* %flag, align 4
  %734 = sub i32 0, 1706425560
  %735 = sub i32 %734, %733
  %736 = add i32 %735, 1706425560
  %_219 = sub i32 0, %733
  %737 = sub i32 0, 1
  %738 = sub i32 %736, %737
  %gen220 = add i32 %736, 1
  %739 = sub i32 0, %733
  %740 = add i32 0, %739
  %_221 = sub i32 0, %733
  %741 = sub i32 0, 1
  %742 = sub i32 %740, %741
  %gen222 = add i32 %740, 1
  %_223 = shl i32 %733, 1
  %743 = sub i32 0, %733
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %inc149alteredBB = add nsw i32 %733, 1
  store i32 %746, i32* %flag, align 4
  store i32 480559894, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %_228 = shl i32 %747, 1
  %_229 = shl i32 %747, 1
  %748 = add i32 %747, -1756542913
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -1756542913
  %_230 = sub i32 %747, 1
  %gen231 = mul i32 %750, 1
  %_232 = shl i32 %747, 1
  %751 = add i32 0, -1276454929
  %752 = sub i32 %751, %747
  %753 = sub i32 %752, -1276454929
  %_233 = sub i32 0, %747
  %754 = sub i32 0, %753
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %gen234 = add i32 %753, 1
  %758 = sub i32 0, 1
  %759 = add i32 %747, %758
  %_235 = sub i32 %747, 1
  %gen236 = mul i32 %759, 1
  %760 = sub i32 0, 1
  %761 = sub i32 %747, %760
  %inc155alteredBB = add nsw i32 %747, 1
  store i32 %761, i32* %i, align 4
  store i32 -1513024221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB227alteredBB, %originalBB218alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB193alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %if.then158, %for.end156, %originalBBpart2238, %originalBB227, %for.inc154, %for.end153, %for.inc151, %if.end150, %originalBBpart2225, %originalBB218, %if.then138, %land.lhs.true, %for.body121, %for.cond119, %for.body118, %for.cond116, %for.end115, %for.inc113, %for.end112, %originalBBpart2216, %originalBB204, %for.inc110, %originalBBpart2202, %originalBB200, %for.end109, %originalBBpart2198, %originalBB193, %for.inc107, %if.end106, %if.then87, %for.body76, %originalBBpart2191, %originalBB182, %for.cond73, %for.body72, %for.cond70, %for.body68, %originalBBpart2180, %originalBB178, %for.cond66, %for.end65, %for.inc63, %for.end62, %originalBBpart2176, %originalBB174, %for.inc60, %for.end59, %for.inc57, %originalBBpart2172, %originalBB170, %if.end, %if.then, %for.body29, %for.cond27, %for.body26, %for.cond24, %for.body23, %for.cond21, %for.end20, %for.inc18, %originalBBpart2168, %originalBB166, %for.end, %for.inc, %originalBBpart2164, %originalBB162, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2132.cpp() #0 section ".text.startup" {
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
