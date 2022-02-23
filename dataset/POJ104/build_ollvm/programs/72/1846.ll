; ModuleID = 'source-C-CXX/72/1846.cpp'
source_filename = "source-C-CXX/72/1846.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1846.cpp, i8* null }]
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
  %cmp102.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca [5 x i32], align 16
  %c = alloca [5 x i32], align 16
  %b1 = alloca [5 x i32], align 16
  %c1 = alloca [5 x i32], align 16
  %a1 = alloca [5 x i32], align 16
  %a2 = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1129868086, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -1129868086, label %for.cond
    i32 -1847085895, label %originalBB
    i32 951810079, label %originalBBpart2
    i32 -285280737, label %for.body
    i32 1509645837, label %for.cond1
    i32 -1564078092, label %for.body3
    i32 1081791713, label %for.inc
    i32 1783933394, label %for.end
    i32 -964959714, label %originalBB130
    i32 335491882, label %originalBBpart2132
    i32 -1131401053, label %for.inc6
    i32 -107408290, label %for.end8
    i32 1701043214, label %originalBB134
    i32 -1342660564, label %originalBBpart2136
    i32 -1899688433, label %for.cond9
    i32 -72168906, label %for.body11
    i32 -1965442168, label %originalBB138
    i32 -522507497, label %originalBBpart2140
    i32 1430735089, label %for.cond19
    i32 -1688427572, label %for.body21
    i32 -1711950263, label %originalBB142
    i32 482482650, label %originalBBpart2144
    i32 1558635223, label %if.then
    i32 -407925705, label %if.end
    i32 -248047636, label %for.inc35
    i32 -134363346, label %for.end37
    i32 1599727032, label %for.inc41
    i32 1503814552, label %for.end43
    i32 -933149081, label %for.cond44
    i32 -917539246, label %for.body46
    i32 -439244667, label %originalBB146
    i32 1060928682, label %originalBBpart2148
    i32 1692481211, label %for.cond54
    i32 -68896780, label %for.body56
    i32 1007823325, label %originalBB150
    i32 -1111634892, label %originalBBpart2152
    i32 281494519, label %if.then62
    i32 -954311442, label %if.end71
    i32 -1218000598, label %for.inc72
    i32 353756987, label %originalBB154
    i32 1851278091, label %originalBBpart2159
    i32 -1039875666, label %for.end74
    i32 -657610727, label %originalBB161
    i32 682001309, label %originalBBpart2166
    i32 62559923, label %for.inc78
    i32 974916054, label %for.end80
    i32 938988190, label %originalBB168
    i32 -1340887531, label %originalBBpart2170
    i32 1139627609, label %for.cond81
    i32 -1476649703, label %for.body83
    i32 1833999712, label %for.cond84
    i32 678620746, label %originalBB172
    i32 -1651417633, label %originalBBpart2174
    i32 1267125196, label %for.body86
    i32 -419798218, label %land.lhs.true
    i32 -1507345488, label %land.lhs.true97
    i32 -67920603, label %originalBB176
    i32 2105724307, label %originalBBpart2178
    i32 -1029564743, label %if.then103
    i32 1272276508, label %if.else
    i32 -1614949440, label %if.end118
    i32 1072599841, label %for.inc119
    i32 -1814033362, label %for.end121
    i32 1586987772, label %for.inc122
    i32 -2015440607, label %for.end124
    i32 1393653872, label %if.then126
    i32 1477251241, label %if.end129
    i32 -472717638, label %originalBB180
    i32 -975361306, label %originalBBpart2182
    i32 -79754080, label %originalBBalteredBB
    i32 1162715748, label %originalBB130alteredBB
    i32 1082013583, label %originalBB134alteredBB
    i32 2120036553, label %originalBB138alteredBB
    i32 1136422235, label %originalBB142alteredBB
    i32 -480277886, label %originalBB146alteredBB
    i32 -2035885743, label %originalBB150alteredBB
    i32 -4392735, label %originalBB154alteredBB
    i32 1927125649, label %originalBB161alteredBB
    i32 1526343606, label %originalBB168alteredBB
    i32 -603158138, label %originalBB172alteredBB
    i32 1480107741, label %originalBB176alteredBB
    i32 1769760583, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 420531403
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 420531403
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1847085895, i32 -79754080
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 951810079, i32 -79754080
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -285280737, i32 -107408290
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1509645837, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %31, 5
  %32 = select i1 %cmp2, i32 -1564078092, i32 1783933394
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %34 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 1081791713, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  store i32 %39, i32* %j, align 4
  store i32 1509645837, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, -1317342064
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1317342064
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -964959714, i32 1162715748
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1930027110
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1930027110
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 335491882, i32 1162715748
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1131401053, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc7 = add nsw i32 %70, 1
  store i32 %74, i32* %i, align 4
  store i32 -1129868086, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -1853517149
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1853517149
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1701043214, i32 1082013583
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1171376367
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1171376367
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1342660564, i32 1082013583
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1899688433, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %129, 5
  %130 = select i1 %cmp10, i32 -72168906, i32 1503814552
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -1043392745
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1043392745
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1965442168, i32 2120036553
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %146 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %147 = load i32, i32* %arrayidx14, align 4
  store i32 %147, i32* %max, align 4
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %149 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom15
  store i32 %148, i32* %arrayidx16, align 4
  %150 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %150 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  store i32 0, i32* %j, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -522507497, i32 2120036553
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1430735089, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %cmp20 = icmp slt i32 %165, 5
  %166 = select i1 %cmp20, i32 -1688427572, i32 -134363346
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1711950263, i32 1136422235
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %193 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22
  %194 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %194 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %195 = load i32, i32* %arrayidx25, align 4
  %196 = load i32, i32* %max, align 4
  %cmp26 = icmp sgt i32 %195, %196
  store i1 %cmp26, i1* %cmp26.reg2mem
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
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 482482650, i32 1136422235
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %223 = select i1 %cmp26.reload, i32 1558635223, i32 -407925705
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %224 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom27
  %225 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %225 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %226 = load i32, i32* %arrayidx30, align 4
  store i32 %226, i32* %max, align 4
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %228 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %227, i32* %arrayidx32, align 4
  %229 = load i32, i32* %j, align 4
  %230 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %230 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom33
  store i32 %229, i32* %arrayidx34, align 4
  store i32 -407925705, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -248047636, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc36 = add nsw i32 %231, 1
  store i32 %235, i32* %j, align 4
  store i32 1430735089, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %236 = load i32, i32* %max, align 4
  %237 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %237 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %a1, i64 0, i64 %idxprom38
  store i32 %236, i32* %arrayidx39, align 4
  %238 = load i32, i32* %k, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc40 = add nsw i32 %238, 1
  store i32 %242, i32* %k, align 4
  store i32 0, i32* %max, align 4
  store i32 1599727032, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 %243, 321082978
  %245 = add i32 %244, 1
  %246 = add i32 %245, 321082978
  %inc42 = add nsw i32 %243, 1
  store i32 %246, i32* %i, align 4
  store i32 -1899688433, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -933149081, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %247 = load i32, i32* %m, align 4
  %cmp45 = icmp slt i32 %247, 5
  %248 = select i1 %cmp45, i32 -917539246, i32 974916054
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -439244667, i32 -480277886
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %263 = load i32, i32* %m, align 4
  %idxprom48 = sext i32 %263 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %264 = load i32, i32* %arrayidx49, align 4
  store i32 %264, i32* %min, align 4
  %265 = load i32, i32* %p, align 4
  %idxprom50 = sext i32 %265 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %b1, i64 0, i64 %idxprom50
  store i32 0, i32* %arrayidx51, align 4
  %266 = load i32, i32* %m, align 4
  %267 = load i32, i32* %p, align 4
  %idxprom52 = sext i32 %267 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %c1, i64 0, i64 %idxprom52
  store i32 %266, i32* %arrayidx53, align 4
  store i32 0, i32* %n, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, -458840726
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -458840726
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1060928682, i32 -480277886
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1692481211, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %295 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %295, 5
  %296 = select i1 %cmp55, i32 -68896780, i32 -1039875666
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, 63165492
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 63165492
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1007823325, i32 -2035885743
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %312 = load i32, i32* %n, align 4
  %idxprom57 = sext i32 %312 to i64
  %arrayidx58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom57
  %313 = load i32, i32* %m, align 4
  %idxprom59 = sext i32 %313 to i64
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %314 = load i32, i32* %arrayidx60, align 4
  %315 = load i32, i32* %min, align 4
  %cmp61 = icmp slt i32 %314, %315
  store i1 %cmp61, i1* %cmp61.reg2mem
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, 8612233
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 8612233
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1111634892, i32 -2035885743
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %343 = select i1 %cmp61.reload, i32 281494519, i32 -954311442
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %344 = load i32, i32* %n, align 4
  %idxprom63 = sext i32 %344 to i64
  %arrayidx64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom63
  %345 = load i32, i32* %m, align 4
  %idxprom65 = sext i32 %345 to i64
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %346 = load i32, i32* %arrayidx66, align 4
  store i32 %346, i32* %min, align 4
  %347 = load i32, i32* %n, align 4
  %348 = load i32, i32* %p, align 4
  %idxprom67 = sext i32 %348 to i64
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %b1, i64 0, i64 %idxprom67
  store i32 %347, i32* %arrayidx68, align 4
  %349 = load i32, i32* %m, align 4
  %350 = load i32, i32* %p, align 4
  %idxprom69 = sext i32 %350 to i64
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %c1, i64 0, i64 %idxprom69
  store i32 %349, i32* %arrayidx70, align 4
  store i32 -954311442, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1218000598, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1108079261
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1108079261
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 353756987, i32 -4392735
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %366 = load i32, i32* %n, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc73 = add nsw i32 %366, 1
  store i32 %370, i32* %n, align 4
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, -839540480
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -839540480
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1851278091, i32 -4392735
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1692481211, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -657610727, i32 1927125649
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %424 = load i32, i32* %min, align 4
  %425 = load i32, i32* %p, align 4
  %idxprom75 = sext i32 %425 to i64
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %a2, i64 0, i64 %idxprom75
  store i32 %424, i32* %arrayidx76, align 4
  %426 = load i32, i32* %p, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %inc77 = add nsw i32 %426, 1
  store i32 %428, i32* %p, align 4
  store i32 0, i32* %min, align 4
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, -1779198063
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1779198063
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 682001309, i32 1927125649
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 62559923, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %456 = load i32, i32* %m, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %inc79 = add nsw i32 %456, 1
  store i32 %460, i32* %m, align 4
  store i32 -933149081, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
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
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 938988190, i32 1526343606
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, -1328389461
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1328389461
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1340887531, i32 1526343606
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1139627609, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %cmp82 = icmp slt i32 %502, 5
  %503 = select i1 %cmp82, i32 -1476649703, i32 -2015440607
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1833999712, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = add i32 %504, 269463896
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 269463896
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 678620746, i32 -603158138
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %cmp85 = icmp slt i32 %531, 5
  store i1 %cmp85, i1* %cmp85.reg2mem
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = add i32 %532, -2066171901
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -2066171901
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -1651417633, i32 -603158138
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %547 = select i1 %cmp85.reload, i32 1267125196, i32 -1814033362
  store i32 %547, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %548 to i64
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %a1, i64 0, i64 %idxprom87
  %549 = load i32, i32* %arrayidx88, align 4
  %550 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %550 to i64
  %arrayidx90 = getelementptr inbounds [5 x i32], [5 x i32]* %a2, i64 0, i64 %idxprom89
  %551 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %549, %551
  %552 = select i1 %cmp91, i32 -419798218, i32 1272276508
  store i32 %552, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %553 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %553 to i64
  %arrayidx93 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom92
  %554 = load i32, i32* %arrayidx93, align 4
  %555 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %555 to i64
  %arrayidx95 = getelementptr inbounds [5 x i32], [5 x i32]* %b1, i64 0, i64 %idxprom94
  %556 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %554, %556
  %557 = select i1 %cmp96, i32 -1507345488, i32 1272276508
  store i32 %557, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, -650312521
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -650312521
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -67920603, i32 1480107741
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %585 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %585 to i64
  %arrayidx99 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom98
  %586 = load i32, i32* %arrayidx99, align 4
  %587 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %587 to i64
  %arrayidx101 = getelementptr inbounds [5 x i32], [5 x i32]* %c1, i64 0, i64 %idxprom100
  %588 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %586, %588
  store i1 %cmp102, i1* %cmp102.reg2mem
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 2105724307, i32 1480107741
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %603 = select i1 %cmp102.reload, i32 -1029564743, i32 1272276508
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %604 to i64
  %arrayidx105 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom104
  %605 = load i32, i32* %arrayidx105, align 4
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %add = add nsw i32 %605, 1
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %607)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call106, i8 signext 32)
  %608 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %608 to i64
  %arrayidx109 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom108
  %609 = load i32, i32* %arrayidx109, align 4
  %610 = add i32 %609, -649684174
  %611 = add i32 %610, 1
  %612 = sub i32 %611, -649684174
  %add110 = add nsw i32 %609, 1
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call107, i32 %612)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call111, i8 signext 32)
  %613 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %613 to i64
  %arrayidx114 = getelementptr inbounds [5 x i32], [5 x i32]* %a1, i64 0, i64 %idxprom113
  %614 = load i32, i32* %arrayidx114, align 4
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call112, i32 %614)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1614949440, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %615 = load i32, i32* %count, align 4
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %inc117 = add nsw i32 %615, 1
  store i32 %617, i32* %count, align 4
  store i32 -1614949440, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 1072599841, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %618 = load i32, i32* %j, align 4
  %619 = sub i32 %618, -1593388728
  %620 = add i32 %619, 1
  %621 = add i32 %620, -1593388728
  %inc120 = add nsw i32 %618, 1
  store i32 %621, i32* %j, align 4
  store i32 1833999712, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 1586987772, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %inc123 = add nsw i32 %622, 1
  store i32 %624, i32* %i, align 4
  store i32 1139627609, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %625 = load i32, i32* %count, align 4
  %cmp125 = icmp eq i32 %625, 25
  %626 = select i1 %cmp125, i32 1393653872, i32 1477251241
  store i32 %626, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1477251241, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -472717638, i32 1769760583
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = add i32 %653, 1280112545
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 1280112545
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -975361306, i32 1769760583
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %680, 5
  store i32 -1847085895, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -964959714, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1701043214, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %681 to i64
  %arrayidx13alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13alteredBB, i64 0, i64 0
  %682 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 %682, i32* %max, align 4
  %683 = load i32, i32* %i, align 4
  %684 = load i32, i32* %k, align 4
  %idxprom15alteredBB = sext i32 %684 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom15alteredBB
  store i32 %683, i32* %arrayidx16alteredBB, align 4
  %685 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %685 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom17alteredBB
  store i32 0, i32* %arrayidx18alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 -1965442168, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %686 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22alteredBB
  %687 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %687 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %688 = load i32, i32* %arrayidx25alteredBB, align 4
  %689 = load i32, i32* %max, align 4
  %cmp26alteredBB = icmp sgt i32 %688, %689
  store i32 -1711950263, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %arrayidx47alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %690 = load i32, i32* %m, align 4
  %idxprom48alteredBB = sext i32 %690 to i64
  %arrayidx49alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %691 = load i32, i32* %arrayidx49alteredBB, align 4
  store i32 %691, i32* %min, align 4
  %692 = load i32, i32* %p, align 4
  %idxprom50alteredBB = sext i32 %692 to i64
  %arrayidx51alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b1, i64 0, i64 %idxprom50alteredBB
  store i32 0, i32* %arrayidx51alteredBB, align 4
  %693 = load i32, i32* %m, align 4
  %694 = load i32, i32* %p, align 4
  %idxprom52alteredBB = sext i32 %694 to i64
  %arrayidx53alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c1, i64 0, i64 %idxprom52alteredBB
  store i32 %693, i32* %arrayidx53alteredBB, align 4
  store i32 0, i32* %n, align 4
  store i32 -439244667, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %n, align 4
  %idxprom57alteredBB = sext i32 %695 to i64
  %arrayidx58alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom57alteredBB
  %696 = load i32, i32* %m, align 4
  %idxprom59alteredBB = sext i32 %696 to i64
  %arrayidx60alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %697 = load i32, i32* %arrayidx60alteredBB, align 4
  %698 = load i32, i32* %min, align 4
  %cmp61alteredBB = icmp slt i32 %697, %698
  store i32 1007823325, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %n, align 4
  %700 = add i32 0, -335525492
  %701 = sub i32 %700, %699
  %702 = sub i32 %701, -335525492
  %_ = sub i32 0, %699
  %703 = sub i32 %702, 248803427
  %704 = add i32 %703, 1
  %705 = add i32 %704, 248803427
  %gen = add i32 %702, 1
  %706 = sub i32 0, 1567328430
  %707 = sub i32 %706, %699
  %708 = add i32 %707, 1567328430
  %_155 = sub i32 0, %699
  %709 = add i32 %708, -1397792223
  %710 = add i32 %709, 1
  %711 = sub i32 %710, -1397792223
  %gen156 = add i32 %708, 1
  %_157 = shl i32 %699, 1
  %712 = sub i32 %699, 331125953
  %713 = add i32 %712, 1
  %714 = add i32 %713, 331125953
  %inc73alteredBB = add nsw i32 %699, 1
  store i32 %714, i32* %n, align 4
  store i32 353756987, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %min, align 4
  %716 = load i32, i32* %p, align 4
  %idxprom75alteredBB = sext i32 %716 to i64
  %arrayidx76alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a2, i64 0, i64 %idxprom75alteredBB
  store i32 %715, i32* %arrayidx76alteredBB, align 4
  %717 = load i32, i32* %p, align 4
  %718 = sub i32 0, 657529611
  %719 = sub i32 %718, %717
  %720 = add i32 %719, 657529611
  %_162 = sub i32 0, %717
  %721 = sub i32 %720, 291451874
  %722 = add i32 %721, 1
  %723 = add i32 %722, 291451874
  %gen163 = add i32 %720, 1
  %_164 = shl i32 %717, 1
  %724 = sub i32 0, %717
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %inc77alteredBB = add nsw i32 %717, 1
  store i32 %727, i32* %p, align 4
  store i32 0, i32* %min, align 4
  store i32 -657610727, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 938988190, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %j, align 4
  %cmp85alteredBB = icmp slt i32 %728, 5
  store i32 678620746, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %j, align 4
  %idxprom98alteredBB = sext i32 %729 to i64
  %arrayidx99alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom98alteredBB
  %730 = load i32, i32* %arrayidx99alteredBB, align 4
  %731 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %731 to i64
  %arrayidx101alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c1, i64 0, i64 %idxprom100alteredBB
  %732 = load i32, i32* %arrayidx101alteredBB, align 4
  %cmp102alteredBB = icmp eq i32 %730, %732
  store i32 -67920603, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -472717638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB161alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB180, %if.end129, %if.then126, %for.end124, %for.inc122, %for.end121, %for.inc119, %if.end118, %if.else, %if.then103, %originalBBpart2178, %originalBB176, %land.lhs.true97, %land.lhs.true, %for.body86, %originalBBpart2174, %originalBB172, %for.cond84, %for.body83, %for.cond81, %originalBBpart2170, %originalBB168, %for.end80, %for.inc78, %originalBBpart2166, %originalBB161, %for.end74, %originalBBpart2159, %originalBB154, %for.inc72, %if.end71, %if.then62, %originalBBpart2152, %originalBB150, %for.body56, %for.cond54, %originalBBpart2148, %originalBB146, %for.body46, %for.cond44, %for.end43, %for.inc41, %for.end37, %for.inc35, %if.end, %if.then, %originalBBpart2144, %originalBB142, %for.body21, %for.cond19, %originalBBpart2140, %originalBB138, %for.body11, %for.cond9, %originalBBpart2136, %originalBB134, %for.end8, %for.inc6, %originalBBpart2132, %originalBB130, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1846.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1881559417
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1881559417
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -773590536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -773590536, label %first
    i32 676601315, label %originalBB
    i32 665850129, label %originalBBpart2
    i32 388076865, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 676601315, i32 388076865
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 665850129, i32 388076865
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 676601315, i32* %switchVar
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
