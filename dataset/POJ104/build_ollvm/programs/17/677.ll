; ModuleID = 'source-C-CXX/17/677.cpp'
source_filename = "source-C-CXX/17/677.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_677.cpp, i8* null }]
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
  %cmp123.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  %ans = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %min1 = alloca i32, align 4
  %min2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1555751753, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar327 = load i32, i32* %switchVar
  switch i32 %switchVar327, label %switchDefault [
    i32 1555751753, label %for.cond
    i32 444615600, label %for.body
    i32 1550090155, label %originalBB
    i32 -693429868, label %originalBBpart2
    i32 -639920639, label %for.cond1
    i32 70974703, label %originalBB153
    i32 -1923456890, label %originalBBpart2155
    i32 -1455923483, label %for.body3
    i32 1004386470, label %for.cond4
    i32 -448259677, label %for.body6
    i32 -1360744758, label %for.inc
    i32 1743707540, label %originalBB157
    i32 -1083039584, label %originalBBpart2160
    i32 -18765780, label %for.end
    i32 -1099202163, label %for.inc10
    i32 1750420130, label %originalBB162
    i32 1296759737, label %originalBBpart2169
    i32 -42089457, label %for.end12
    i32 604005427, label %for.cond13
    i32 2066329228, label %for.body15
    i32 1604486761, label %for.cond16
    i32 -2016258993, label %originalBB171
    i32 -578411086, label %originalBBpart2185
    i32 444899958, label %for.body19
    i32 -1581729765, label %for.cond23
    i32 802625215, label %for.body26
    i32 -292501734, label %if.then
    i32 1243719867, label %if.end
    i32 -1120786547, label %originalBB187
    i32 -935398888, label %originalBBpart2189
    i32 817078937, label %for.inc36
    i32 -306874203, label %for.end38
    i32 -1853227369, label %for.cond39
    i32 -186689817, label %for.body42
    i32 -404439465, label %for.inc48
    i32 -1998521244, label %originalBB191
    i32 14550626, label %originalBBpart2203
    i32 310458740, label %for.end50
    i32 1805583797, label %for.inc51
    i32 -595349346, label %for.end53
    i32 1761884684, label %originalBB205
    i32 1113078178, label %originalBBpart2207
    i32 1238134215, label %for.cond54
    i32 938357864, label %for.body57
    i32 -811140416, label %originalBB209
    i32 1607086569, label %originalBBpart2211
    i32 -847953359, label %for.cond61
    i32 -1632661025, label %for.body64
    i32 -1681636189, label %if.then70
    i32 620675829, label %if.end75
    i32 -255335458, label %for.inc76
    i32 530591657, label %for.end78
    i32 -975717294, label %for.cond79
    i32 -1986222509, label %originalBB213
    i32 -1673775791, label %originalBBpart2220
    i32 790815102, label %for.body82
    i32 -116257071, label %for.inc88
    i32 -885067622, label %for.end90
    i32 1066540820, label %for.inc91
    i32 407443568, label %for.end93
    i32 -1595786807, label %for.cond96
    i32 -643668998, label %originalBB222
    i32 1560741913, label %originalBBpart2241
    i32 2045606955, label %for.body100
    i32 -1139131019, label %for.cond101
    i32 1161322887, label %for.body104
    i32 -1034229010, label %originalBB243
    i32 -756594735, label %originalBBpart2262
    i32 -1037878979, label %for.inc114
    i32 -1316365721, label %originalBB264
    i32 1015375032, label %originalBBpart2275
    i32 -557381994, label %for.end116
    i32 1821181402, label %originalBB277
    i32 -534823365, label %originalBBpart2279
    i32 -479654125, label %for.inc117
    i32 796577875, label %for.end119
    i32 182164891, label %originalBB281
    i32 -1949307637, label %originalBBpart2283
    i32 -843119576, label %for.cond120
    i32 -1418783154, label %originalBB285
    i32 -906745393, label %originalBBpart2304
    i32 -1271433645, label %for.body124
    i32 626431395, label %originalBB306
    i32 -972395575, label %originalBBpart2308
    i32 -1241753756, label %for.cond125
    i32 -971403648, label %for.body129
    i32 -743204560, label %for.inc139
    i32 1467434504, label %for.end141
    i32 -404962103, label %originalBB310
    i32 1864013328, label %originalBBpart2312
    i32 1065193466, label %for.inc142
    i32 752740605, label %originalBB314
    i32 -2035429465, label %originalBBpart2321
    i32 1120750305, label %for.end144
    i32 314336518, label %for.inc145
    i32 1285360815, label %for.end147
    i32 -633853459, label %originalBB323
    i32 -944525646, label %originalBBpart2325
    i32 -125006846, label %for.inc150
    i32 -1190458814, label %for.end152
    i32 -1272772027, label %originalBBalteredBB
    i32 1365428499, label %originalBB153alteredBB
    i32 1211080289, label %originalBB157alteredBB
    i32 -582243990, label %originalBB162alteredBB
    i32 -1258767580, label %originalBB171alteredBB
    i32 -269885302, label %originalBB187alteredBB
    i32 602325959, label %originalBB191alteredBB
    i32 286137104, label %originalBB205alteredBB
    i32 -2037711956, label %originalBB209alteredBB
    i32 -1364192521, label %originalBB213alteredBB
    i32 -1567329295, label %originalBB222alteredBB
    i32 1633970381, label %originalBB243alteredBB
    i32 -1119349671, label %originalBB264alteredBB
    i32 1490785791, label %originalBB277alteredBB
    i32 825002603, label %originalBB281alteredBB
    i32 1850099257, label %originalBB285alteredBB
    i32 -509987398, label %originalBB306alteredBB
    i32 338137175, label %originalBB310alteredBB
    i32 1589181031, label %originalBB314alteredBB
    i32 -348573801, label %originalBB323alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 444615600, i32 -1190458814
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1954935941
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1954935941
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1550090155, i32 -1272772027
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -1092028819
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1092028819
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -693429868, i32 -1272772027
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -639920639, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 70974703, i32 1365428499
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %83, %84
  store i1 %cmp2, i1* %cmp2.reg2mem
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1923456890, i32 1365428499
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 -1455923483, i32 -42089457
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1004386470, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %100, %101
  %102 = select i1 %cmp5, i32 -448259677, i32 -18765780
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %104 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %104 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -1360744758, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, 745905965
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 745905965
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1743707540, i32 1211080289
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 %120, -1149940748
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1149940748
  %inc = add nsw i32 %120, 1
  store i32 %123, i32* %j, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -693253680
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -693253680
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1083039584, i32 1211080289
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1004386470, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1099202163, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 1216859415
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1216859415
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1750420130, i32 -582243990
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 %178, 1577627732
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1577627732
  %inc11 = add nsw i32 %178, 1
  store i32 %181, i32* %i, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, 637879972
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 637879972
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1296759737, i32 -582243990
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -639920639, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %num, align 4
  store i32 604005427, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %209 = load i32, i32* %num, align 4
  %210 = load i32, i32* %n, align 4
  %211 = sub i32 %210, 1140810919
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1140810919
  %sub = sub nsw i32 %210, 1
  %cmp14 = icmp slt i32 %209, %213
  %214 = select i1 %cmp14, i32 2066329228, i32 1285360815
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1604486761, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 176537804
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 176537804
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -2016258993, i32 -1258767580
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %n, align 4
  %244 = load i32, i32* %num, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %243, %245
  %sub17 = sub nsw i32 %243, %244
  %cmp18 = icmp slt i32 %242, %246
  store i1 %cmp18, i1* %cmp18.reg2mem
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 974041146
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 974041146
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -578411086, i32 -1258767580
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %274 = select i1 %cmp18.reload, i32 444899958, i32 -595349346
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %275 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 0
  %276 = load i32, i32* %arrayidx22, align 16
  store i32 %276, i32* %min1, align 4
  store i32 0, i32* %j, align 4
  store i32 -1581729765, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = load i32, i32* %n, align 4
  %279 = load i32, i32* %num, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %278, %280
  %sub24 = sub nsw i32 %278, %279
  %cmp25 = icmp slt i32 %277, %281
  %282 = select i1 %cmp25, i32 802625215, i32 -306874203
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %283 = load i32, i32* %min1, align 4
  %284 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %284 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27
  %285 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %285 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %286 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %283, %286
  %287 = select i1 %cmp31, i32 -292501734, i32 1243719867
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %288 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom32
  %289 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %289 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %290 = load i32, i32* %arrayidx35, align 4
  store i32 %290, i32* %min1, align 4
  store i32 1243719867, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %304 = select i1 %302, i32 -1120786547, i32 -269885302
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -935398888, i32 -269885302
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 817078937, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = sub i32 %319, 1363221044
  %321 = add i32 %320, 1
  %322 = add i32 %321, 1363221044
  %inc37 = add nsw i32 %319, 1
  store i32 %322, i32* %j, align 4
  store i32 -1581729765, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1853227369, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = load i32, i32* %n, align 4
  %325 = load i32, i32* %num, align 4
  %326 = sub i32 0, %325
  %327 = add i32 %324, %326
  %sub40 = sub nsw i32 %324, %325
  %cmp41 = icmp slt i32 %323, %327
  %328 = select i1 %cmp41, i32 -186689817, i32 310458740
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %329 = load i32, i32* %min1, align 4
  %330 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %330 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43
  %331 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %331 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %332 = load i32, i32* %arrayidx46, align 4
  %333 = sub i32 %332, 345774321
  %334 = sub i32 %333, %329
  %335 = add i32 %334, 345774321
  %sub47 = sub nsw i32 %332, %329
  store i32 %335, i32* %arrayidx46, align 4
  store i32 -404439465, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, -80695893
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -80695893
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1998521244, i32 602325959
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = add i32 %363, 1720168243
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 1720168243
  %inc49 = add nsw i32 %363, 1
  store i32 %366, i32* %j, align 4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 14550626, i32 602325959
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1853227369, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1805583797, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %inc52 = add nsw i32 %393, 1
  store i32 %397, i32* %i, align 4
  store i32 1604486761, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1761884684, i32 286137104
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = add i32 %412, -1951962270
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1951962270
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1113078178, i32 286137104
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1238134215, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %440 = load i32, i32* %n, align 4
  %441 = load i32, i32* %num, align 4
  %442 = add i32 %440, -1639139191
  %443 = sub i32 %442, %441
  %444 = sub i32 %443, -1639139191
  %sub55 = sub nsw i32 %440, %441
  %cmp56 = icmp slt i32 %439, %444
  %445 = select i1 %cmp56, i32 938357864, i32 407443568
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -811140416, i32 -2037711956
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %472 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %472 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %473 = load i32, i32* %arrayidx60, align 4
  store i32 %473, i32* %min2, align 4
  store i32 0, i32* %i, align 4
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, -1929538917
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1929538917
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1607086569, i32 -2037711956
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -847953359, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = load i32, i32* %n, align 4
  %503 = load i32, i32* %num, align 4
  %504 = add i32 %502, 1064985140
  %505 = sub i32 %504, %503
  %506 = sub i32 %505, 1064985140
  %sub62 = sub nsw i32 %502, %503
  %cmp63 = icmp slt i32 %501, %506
  %507 = select i1 %cmp63, i32 -1632661025, i32 530591657
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %508 = load i32, i32* %min2, align 4
  %509 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %509 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom65
  %510 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %510 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %511 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %508, %511
  %512 = select i1 %cmp69, i32 -1681636189, i32 620675829
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %513 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom71
  %514 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %514 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %515 = load i32, i32* %arrayidx74, align 4
  store i32 %515, i32* %min2, align 4
  store i32 620675829, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -255335458, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 %516, -246621614
  %518 = add i32 %517, 1
  %519 = add i32 %518, -246621614
  %inc77 = add nsw i32 %516, 1
  store i32 %519, i32* %i, align 4
  store i32 -847953359, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -975717294, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = add i32 %520, -2062763266
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -2062763266
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -1986222509, i32 -1364192521
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = load i32, i32* %n, align 4
  %537 = load i32, i32* %num, align 4
  %538 = sub i32 0, %537
  %539 = add i32 %536, %538
  %sub80 = sub nsw i32 %536, %537
  %cmp81 = icmp slt i32 %535, %539
  store i1 %cmp81, i1* %cmp81.reg2mem
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = add i32 %540, -1605415873
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1605415873
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -1673775791, i32 -1364192521
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %555 = select i1 %cmp81.reload, i32 790815102, i32 -885067622
  store i32 %555, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %556 = load i32, i32* %min2, align 4
  %557 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %557 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom83
  %558 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %558 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %559 = load i32, i32* %arrayidx86, align 4
  %560 = sub i32 %559, -1589942060
  %561 = sub i32 %560, %556
  %562 = add i32 %561, -1589942060
  %sub87 = sub nsw i32 %559, %556
  store i32 %562, i32* %arrayidx86, align 4
  store i32 -116257071, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = add i32 %563, 411246869
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 411246869
  %inc89 = add nsw i32 %563, 1
  store i32 %566, i32* %i, align 4
  store i32 -975717294, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 1066540820, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %567 = load i32, i32* %j, align 4
  %568 = sub i32 %567, -1878641792
  %569 = add i32 %568, 1
  %570 = add i32 %569, -1878641792
  %inc92 = add nsw i32 %567, 1
  store i32 %570, i32* %j, align 4
  store i32 1238134215, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94, i64 0, i64 1
  %571 = load i32, i32* %arrayidx95, align 4
  %572 = load i32, i32* %ans, align 4
  %573 = sub i32 0, %571
  %574 = sub i32 %572, %573
  %add = add nsw i32 %572, %571
  store i32 %574, i32* %ans, align 4
  store i32 1, i32* %i, align 4
  store i32 -1595786807, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 %575, -1128450392
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1128450392
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -643668998, i32 -1567329295
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = load i32, i32* %n, align 4
  %604 = load i32, i32* %num, align 4
  %605 = sub i32 %603, 1358281029
  %606 = sub i32 %605, %604
  %607 = add i32 %606, 1358281029
  %sub97 = sub nsw i32 %603, %604
  %608 = add i32 %607, -1297668058
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -1297668058
  %sub98 = sub nsw i32 %607, 1
  %cmp99 = icmp slt i32 %602, %610
  store i1 %cmp99, i1* %cmp99.reg2mem
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 1560741913, i32 -1567329295
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %625 = select i1 %cmp99.reload, i32 2045606955, i32 796577875
  store i32 %625, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1139131019, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %626 = load i32, i32* %j, align 4
  %627 = load i32, i32* %n, align 4
  %628 = load i32, i32* %num, align 4
  %629 = sub i32 0, %628
  %630 = add i32 %627, %629
  %sub102 = sub nsw i32 %627, %628
  %cmp103 = icmp slt i32 %626, %630
  %631 = select i1 %cmp103, i32 1161322887, i32 -557381994
  store i32 %631, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -1034229010, i32 1633970381
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %659 = add i32 %658, 1410538291
  %660 = add i32 %659, 1
  %661 = sub i32 %660, 1410538291
  %add105 = add nsw i32 %658, 1
  %idxprom106 = sext i32 %661 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom106
  %662 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %662 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  %663 = load i32, i32* %arrayidx109, align 4
  %664 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %664 to i64
  %arrayidx111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom110
  %665 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %665 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  store i32 %663, i32* %arrayidx113, align 4
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 %666, -495364155
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -495364155
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -756594735, i32 1633970381
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -1037878979, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 %681, 1933197351
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 1933197351
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -1316365721, i32 -1119349671
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %696 = load i32, i32* %j, align 4
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %inc115 = add nsw i32 %696, 1
  store i32 %698, i32* %j, align 4
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 %699, 1877330429
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 1877330429
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 true, true
  %712 = and i1 %709, true
  %713 = and i1 %707, %711
  %714 = and i1 %710, true
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 true, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 1015375032, i32 -1119349671
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -1139131019, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = sub i32 %726, 1669106312
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 1669106312
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 1821181402, i32 1490785791
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = sub i32 %741, 1874304127
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 1874304127
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 -534823365, i32 1490785791
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -479654125, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %757 = sub i32 0, %756
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %inc118 = add nsw i32 %756, 1
  store i32 %760, i32* %i, align 4
  store i32 -1595786807, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = sub i32 %761, 303718577
  %764 = sub i32 %763, 1
  %765 = add i32 %764, 303718577
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
  %787 = select i1 %785, i32 182164891, i32 825002603
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %788 = load i32, i32* @x.1
  %789 = load i32, i32* @y.2
  %790 = sub i32 %788, 1114582344
  %791 = sub i32 %790, 1
  %792 = add i32 %791, 1114582344
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 -1949307637, i32 825002603
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -843119576, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %803 = load i32, i32* @x.1
  %804 = load i32, i32* @y.2
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 true, true
  %815 = and i1 %812, true
  %816 = and i1 %810, %814
  %817 = and i1 %813, true
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 true, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 -1418783154, i32 1850099257
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %829 = load i32, i32* %j, align 4
  %830 = load i32, i32* %n, align 4
  %831 = load i32, i32* %num, align 4
  %832 = sub i32 0, %831
  %833 = add i32 %830, %832
  %sub121 = sub nsw i32 %830, %831
  %834 = sub i32 %833, -1589270966
  %835 = sub i32 %834, 1
  %836 = add i32 %835, -1589270966
  %sub122 = sub nsw i32 %833, 1
  %cmp123 = icmp slt i32 %829, %836
  store i1 %cmp123, i1* %cmp123.reg2mem
  %837 = load i32, i32* @x.1
  %838 = load i32, i32* @y.2
  %839 = sub i32 %837, 384950039
  %840 = sub i32 %839, 1
  %841 = add i32 %840, 384950039
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  %851 = select i1 %849, i32 -906745393, i32 1850099257
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %852 = select i1 %cmp123.reload, i32 -1271433645, i32 1120750305
  store i32 %852, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %853 = load i32, i32* @x.1
  %854 = load i32, i32* @y.2
  %855 = sub i32 0, 1
  %856 = add i32 %853, %855
  %857 = sub i32 %853, 1
  %858 = mul i32 %853, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %854, 10
  %862 = and i1 %860, %861
  %863 = xor i1 %860, %861
  %864 = or i1 %862, %863
  %865 = or i1 %860, %861
  %866 = select i1 %864, i32 626431395, i32 -509987398
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %867 = load i32, i32* @x.1
  %868 = load i32, i32* @y.2
  %869 = sub i32 %867, -463475771
  %870 = sub i32 %869, 1
  %871 = add i32 %870, -463475771
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  %881 = select i1 %879, i32 -972395575, i32 -509987398
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 -1241753756, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %882 = load i32, i32* %i, align 4
  %883 = load i32, i32* %n, align 4
  %884 = load i32, i32* %num, align 4
  %885 = sub i32 0, %884
  %886 = add i32 %883, %885
  %sub126 = sub nsw i32 %883, %884
  %887 = add i32 %886, 450607022
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, 450607022
  %sub127 = sub nsw i32 %886, 1
  %cmp128 = icmp slt i32 %882, %889
  %890 = select i1 %cmp128, i32 -971403648, i32 1467434504
  store i32 %890, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %891 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %891 to i64
  %arrayidx131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom130
  %892 = load i32, i32* %j, align 4
  %893 = sub i32 0, %892
  %894 = sub i32 0, 1
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %add132 = add nsw i32 %892, 1
  %idxprom133 = sext i32 %896 to i64
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx131, i64 0, i64 %idxprom133
  %897 = load i32, i32* %arrayidx134, align 4
  %898 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %898 to i64
  %arrayidx136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom135
  %899 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %899 to i64
  %arrayidx138 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx136, i64 0, i64 %idxprom137
  store i32 %897, i32* %arrayidx138, align 4
  store i32 -743204560, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %900 = load i32, i32* %i, align 4
  %901 = sub i32 0, %900
  %902 = sub i32 0, 1
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %inc140 = add nsw i32 %900, 1
  store i32 %904, i32* %i, align 4
  store i32 -1241753756, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %905 = load i32, i32* @x.1
  %906 = load i32, i32* @y.2
  %907 = sub i32 %905, 1294430641
  %908 = sub i32 %907, 1
  %909 = add i32 %908, 1294430641
  %910 = sub i32 %905, 1
  %911 = mul i32 %905, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %906, 10
  %915 = xor i1 %913, true
  %916 = xor i1 %914, true
  %917 = xor i1 false, true
  %918 = and i1 %915, false
  %919 = and i1 %913, %917
  %920 = and i1 %916, false
  %921 = and i1 %914, %917
  %922 = or i1 %918, %919
  %923 = or i1 %920, %921
  %924 = xor i1 %922, %923
  %925 = or i1 %915, %916
  %926 = xor i1 %925, true
  %927 = or i1 false, %917
  %928 = and i1 %926, %927
  %929 = or i1 %924, %928
  %930 = or i1 %913, %914
  %931 = select i1 %929, i32 -404962103, i32 338137175
  store i32 %931, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %932 = load i32, i32* @x.1
  %933 = load i32, i32* @y.2
  %934 = add i32 %932, 131026550
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, 131026550
  %937 = sub i32 %932, 1
  %938 = mul i32 %932, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %933, 10
  %942 = xor i1 %940, true
  %943 = xor i1 %941, true
  %944 = xor i1 true, true
  %945 = and i1 %942, true
  %946 = and i1 %940, %944
  %947 = and i1 %943, true
  %948 = and i1 %941, %944
  %949 = or i1 %945, %946
  %950 = or i1 %947, %948
  %951 = xor i1 %949, %950
  %952 = or i1 %942, %943
  %953 = xor i1 %952, true
  %954 = or i1 true, %944
  %955 = and i1 %953, %954
  %956 = or i1 %951, %955
  %957 = or i1 %940, %941
  %958 = select i1 %956, i32 1864013328, i32 338137175
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 1065193466, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %959 = load i32, i32* @x.1
  %960 = load i32, i32* @y.2
  %961 = sub i32 %959, -163725085
  %962 = sub i32 %961, 1
  %963 = add i32 %962, -163725085
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
  %969 = and i1 %967, %968
  %970 = xor i1 %967, %968
  %971 = or i1 %969, %970
  %972 = or i1 %967, %968
  %973 = select i1 %971, i32 752740605, i32 1589181031
  store i32 %973, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %974 = load i32, i32* %j, align 4
  %975 = add i32 %974, -691924772
  %976 = add i32 %975, 1
  %977 = sub i32 %976, -691924772
  %inc143 = add nsw i32 %974, 1
  store i32 %977, i32* %j, align 4
  %978 = load i32, i32* @x.1
  %979 = load i32, i32* @y.2
  %980 = sub i32 %978, 804287570
  %981 = sub i32 %980, 1
  %982 = add i32 %981, 804287570
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
  %1004 = select i1 %1002, i32 -2035429465, i32 1589181031
  store i32 %1004, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 -843119576, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 314336518, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %1005 = load i32, i32* %num, align 4
  %1006 = sub i32 0, 1
  %1007 = sub i32 %1005, %1006
  %inc146 = add nsw i32 %1005, 1
  store i32 %1007, i32* %num, align 4
  store i32 604005427, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %1008 = load i32, i32* @x.1
  %1009 = load i32, i32* @y.2
  %1010 = add i32 %1008, 2133035403
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, 2133035403
  %1013 = sub i32 %1008, 1
  %1014 = mul i32 %1008, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1009, 10
  %1018 = xor i1 %1016, true
  %1019 = xor i1 %1017, true
  %1020 = xor i1 true, true
  %1021 = and i1 %1018, true
  %1022 = and i1 %1016, %1020
  %1023 = and i1 %1019, true
  %1024 = and i1 %1017, %1020
  %1025 = or i1 %1021, %1022
  %1026 = or i1 %1023, %1024
  %1027 = xor i1 %1025, %1026
  %1028 = or i1 %1018, %1019
  %1029 = xor i1 %1028, true
  %1030 = or i1 true, %1020
  %1031 = and i1 %1029, %1030
  %1032 = or i1 %1027, %1031
  %1033 = or i1 %1016, %1017
  %1034 = select i1 %1032, i32 -633853459, i32 -348573801
  store i32 %1034, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %1035 = load i32, i32* %ans, align 4
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1035)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1036 = load i32, i32* @x.1
  %1037 = load i32, i32* @y.2
  %1038 = sub i32 %1036, 792278925
  %1039 = sub i32 %1038, 1
  %1040 = add i32 %1039, 792278925
  %1041 = sub i32 %1036, 1
  %1042 = mul i32 %1036, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1037, 10
  %1046 = xor i1 %1044, true
  %1047 = xor i1 %1045, true
  %1048 = xor i1 true, true
  %1049 = and i1 %1046, true
  %1050 = and i1 %1044, %1048
  %1051 = and i1 %1047, true
  %1052 = and i1 %1045, %1048
  %1053 = or i1 %1049, %1050
  %1054 = or i1 %1051, %1052
  %1055 = xor i1 %1053, %1054
  %1056 = or i1 %1046, %1047
  %1057 = xor i1 %1056, true
  %1058 = or i1 true, %1048
  %1059 = and i1 %1057, %1058
  %1060 = or i1 %1055, %1059
  %1061 = or i1 %1044, %1045
  %1062 = select i1 %1060, i32 -944525646, i32 -348573801
  store i32 %1062, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 -125006846, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %1063 = load i32, i32* %k, align 4
  %1064 = sub i32 0, 1
  %1065 = sub i32 %1063, %1064
  %inc151 = add nsw i32 %1063, 1
  store i32 %1065, i32* %k, align 4
  store i32 1555751753, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1550090155, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %1066 = load i32, i32* %i, align 4
  %1067 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %1066, %1067
  store i32 70974703, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %1068 = load i32, i32* %j, align 4
  %_ = shl i32 %1068, 1
  %1069 = sub i32 0, %1068
  %1070 = add i32 0, %1069
  %_158 = sub i32 0, %1068
  %1071 = sub i32 0, %1070
  %1072 = sub i32 0, 1
  %1073 = add i32 %1071, %1072
  %1074 = sub i32 0, %1073
  %gen = add i32 %1070, 1
  %1075 = sub i32 %1068, 2074826715
  %1076 = add i32 %1075, 1
  %1077 = add i32 %1076, 2074826715
  %incalteredBB = add nsw i32 %1068, 1
  store i32 %1077, i32* %j, align 4
  store i32 1743707540, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %1078 = load i32, i32* %i, align 4
  %1079 = sub i32 0, %1078
  %1080 = add i32 0, %1079
  %_163 = sub i32 0, %1078
  %1081 = sub i32 %1080, 2074934205
  %1082 = add i32 %1081, 1
  %1083 = add i32 %1082, 2074934205
  %gen164 = add i32 %1080, 1
  %_165 = shl i32 %1078, 1
  %1084 = add i32 %1078, -408464168
  %1085 = sub i32 %1084, 1
  %1086 = sub i32 %1085, -408464168
  %_166 = sub i32 %1078, 1
  %gen167 = mul i32 %1086, 1
  %1087 = sub i32 0, %1078
  %1088 = sub i32 0, 1
  %1089 = add i32 %1087, %1088
  %1090 = sub i32 0, %1089
  %inc11alteredBB = add nsw i32 %1078, 1
  store i32 %1090, i32* %i, align 4
  store i32 1750420130, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %1091 = load i32, i32* %i, align 4
  %1092 = load i32, i32* %n, align 4
  %1093 = load i32, i32* %num, align 4
  %1094 = sub i32 %1092, -866302149
  %1095 = sub i32 %1094, %1093
  %1096 = add i32 %1095, -866302149
  %_172 = sub i32 %1092, %1093
  %gen173 = mul i32 %1096, %1093
  %1097 = sub i32 0, %1093
  %1098 = add i32 %1092, %1097
  %_174 = sub i32 %1092, %1093
  %gen175 = mul i32 %1098, %1093
  %1099 = sub i32 0, 1745497128
  %1100 = sub i32 %1099, %1092
  %1101 = add i32 %1100, 1745497128
  %_176 = sub i32 0, %1092
  %1102 = add i32 %1101, -690065810
  %1103 = add i32 %1102, %1093
  %1104 = sub i32 %1103, -690065810
  %gen177 = add i32 %1101, %1093
  %1105 = sub i32 %1092, -909174334
  %1106 = sub i32 %1105, %1093
  %1107 = add i32 %1106, -909174334
  %_178 = sub i32 %1092, %1093
  %gen179 = mul i32 %1107, %1093
  %1108 = sub i32 %1092, -821105536
  %1109 = sub i32 %1108, %1093
  %1110 = add i32 %1109, -821105536
  %_180 = sub i32 %1092, %1093
  %gen181 = mul i32 %1110, %1093
  %1111 = sub i32 0, %1092
  %1112 = add i32 0, %1111
  %_182 = sub i32 0, %1092
  %1113 = sub i32 0, %1093
  %1114 = sub i32 %1112, %1113
  %gen183 = add i32 %1112, %1093
  %1115 = add i32 %1092, 1708819825
  %1116 = sub i32 %1115, %1093
  %1117 = sub i32 %1116, 1708819825
  %sub17alteredBB = sub nsw i32 %1092, %1093
  %cmp18alteredBB = icmp slt i32 %1091, %1117
  store i32 -2016258993, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -1120786547, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1118 = load i32, i32* %j, align 4
  %_192 = shl i32 %1118, 1
  %1119 = add i32 0, 15632390
  %1120 = sub i32 %1119, %1118
  %1121 = sub i32 %1120, 15632390
  %_193 = sub i32 0, %1118
  %1122 = sub i32 0, %1121
  %1123 = sub i32 0, 1
  %1124 = add i32 %1122, %1123
  %1125 = sub i32 0, %1124
  %gen194 = add i32 %1121, 1
  %1126 = add i32 %1118, -1305906444
  %1127 = sub i32 %1126, 1
  %1128 = sub i32 %1127, -1305906444
  %_195 = sub i32 %1118, 1
  %gen196 = mul i32 %1128, 1
  %1129 = add i32 0, 1699551340
  %1130 = sub i32 %1129, %1118
  %1131 = sub i32 %1130, 1699551340
  %_197 = sub i32 0, %1118
  %1132 = add i32 %1131, 1094778647
  %1133 = add i32 %1132, 1
  %1134 = sub i32 %1133, 1094778647
  %gen198 = add i32 %1131, 1
  %_199 = shl i32 %1118, 1
  %_200 = shl i32 %1118, 1
  %_201 = shl i32 %1118, 1
  %1135 = sub i32 0, 1
  %1136 = sub i32 %1118, %1135
  %inc49alteredBB = add nsw i32 %1118, 1
  store i32 %1136, i32* %j, align 4
  store i32 -1998521244, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1761884684, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %arrayidx58alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %1137 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %1137 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %1138 = load i32, i32* %arrayidx60alteredBB, align 4
  store i32 %1138, i32* %min2, align 4
  store i32 0, i32* %i, align 4
  store i32 -811140416, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1139 = load i32, i32* %i, align 4
  %1140 = load i32, i32* %n, align 4
  %1141 = load i32, i32* %num, align 4
  %1142 = add i32 0, 2017642678
  %1143 = sub i32 %1142, %1140
  %1144 = sub i32 %1143, 2017642678
  %_214 = sub i32 0, %1140
  %1145 = sub i32 %1144, 759634715
  %1146 = add i32 %1145, %1141
  %1147 = add i32 %1146, 759634715
  %gen215 = add i32 %1144, %1141
  %_216 = shl i32 %1140, %1141
  %1148 = sub i32 0, %1141
  %1149 = add i32 %1140, %1148
  %_217 = sub i32 %1140, %1141
  %gen218 = mul i32 %1149, %1141
  %1150 = add i32 %1140, -120882773
  %1151 = sub i32 %1150, %1141
  %1152 = sub i32 %1151, -120882773
  %sub80alteredBB = sub nsw i32 %1140, %1141
  %cmp81alteredBB = icmp slt i32 %1139, %1152
  store i32 -1986222509, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1153 = load i32, i32* %i, align 4
  %1154 = load i32, i32* %n, align 4
  %1155 = load i32, i32* %num, align 4
  %1156 = sub i32 0, %1155
  %1157 = add i32 %1154, %1156
  %_223 = sub i32 %1154, %1155
  %gen224 = mul i32 %1157, %1155
  %1158 = sub i32 0, %1154
  %1159 = add i32 0, %1158
  %_225 = sub i32 0, %1154
  %1160 = sub i32 0, %1155
  %1161 = sub i32 %1159, %1160
  %gen226 = add i32 %1159, %1155
  %1162 = add i32 %1154, -581681680
  %1163 = sub i32 %1162, %1155
  %1164 = sub i32 %1163, -581681680
  %_227 = sub i32 %1154, %1155
  %gen228 = mul i32 %1164, %1155
  %1165 = sub i32 0, %1154
  %1166 = add i32 0, %1165
  %_229 = sub i32 0, %1154
  %1167 = sub i32 0, %1155
  %1168 = sub i32 %1166, %1167
  %gen230 = add i32 %1166, %1155
  %_231 = shl i32 %1154, %1155
  %1169 = sub i32 %1154, 738833626
  %1170 = sub i32 %1169, %1155
  %1171 = add i32 %1170, 738833626
  %sub97alteredBB = sub nsw i32 %1154, %1155
  %_232 = shl i32 %1171, 1
  %1172 = add i32 %1171, -1555624025
  %1173 = sub i32 %1172, 1
  %1174 = sub i32 %1173, -1555624025
  %_233 = sub i32 %1171, 1
  %gen234 = mul i32 %1174, 1
  %1175 = sub i32 0, %1171
  %1176 = add i32 0, %1175
  %_235 = sub i32 0, %1171
  %1177 = sub i32 0, 1
  %1178 = sub i32 %1176, %1177
  %gen236 = add i32 %1176, 1
  %_237 = shl i32 %1171, 1
  %1179 = add i32 0, -63698948
  %1180 = sub i32 %1179, %1171
  %1181 = sub i32 %1180, -63698948
  %_238 = sub i32 0, %1171
  %1182 = sub i32 0, %1181
  %1183 = sub i32 0, 1
  %1184 = add i32 %1182, %1183
  %1185 = sub i32 0, %1184
  %gen239 = add i32 %1181, 1
  %1186 = sub i32 %1171, 2097149653
  %1187 = sub i32 %1186, 1
  %1188 = add i32 %1187, 2097149653
  %sub98alteredBB = sub nsw i32 %1171, 1
  %cmp99alteredBB = icmp slt i32 %1153, %1188
  store i32 -643668998, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %1189 = load i32, i32* %i, align 4
  %_244 = shl i32 %1189, 1
  %1190 = sub i32 0, %1189
  %1191 = add i32 0, %1190
  %_245 = sub i32 0, %1189
  %1192 = sub i32 0, 1
  %1193 = sub i32 %1191, %1192
  %gen246 = add i32 %1191, 1
  %1194 = add i32 %1189, -400205748
  %1195 = sub i32 %1194, 1
  %1196 = sub i32 %1195, -400205748
  %_247 = sub i32 %1189, 1
  %gen248 = mul i32 %1196, 1
  %1197 = sub i32 0, -1372537887
  %1198 = sub i32 %1197, %1189
  %1199 = add i32 %1198, -1372537887
  %_249 = sub i32 0, %1189
  %1200 = sub i32 %1199, -1029605559
  %1201 = add i32 %1200, 1
  %1202 = add i32 %1201, -1029605559
  %gen250 = add i32 %1199, 1
  %1203 = sub i32 0, -662013535
  %1204 = sub i32 %1203, %1189
  %1205 = add i32 %1204, -662013535
  %_251 = sub i32 0, %1189
  %1206 = sub i32 %1205, 1231816303
  %1207 = add i32 %1206, 1
  %1208 = add i32 %1207, 1231816303
  %gen252 = add i32 %1205, 1
  %1209 = add i32 0, -1596527620
  %1210 = sub i32 %1209, %1189
  %1211 = sub i32 %1210, -1596527620
  %_253 = sub i32 0, %1189
  %1212 = add i32 %1211, 1288082501
  %1213 = add i32 %1212, 1
  %1214 = sub i32 %1213, 1288082501
  %gen254 = add i32 %1211, 1
  %1215 = sub i32 0, -721753500
  %1216 = sub i32 %1215, %1189
  %1217 = add i32 %1216, -721753500
  %_255 = sub i32 0, %1189
  %1218 = sub i32 0, 1
  %1219 = sub i32 %1217, %1218
  %gen256 = add i32 %1217, 1
  %1220 = sub i32 0, -5034504
  %1221 = sub i32 %1220, %1189
  %1222 = add i32 %1221, -5034504
  %_257 = sub i32 0, %1189
  %1223 = sub i32 0, %1222
  %1224 = sub i32 0, 1
  %1225 = add i32 %1223, %1224
  %1226 = sub i32 0, %1225
  %gen258 = add i32 %1222, 1
  %1227 = sub i32 0, -1980503418
  %1228 = sub i32 %1227, %1189
  %1229 = add i32 %1228, -1980503418
  %_259 = sub i32 0, %1189
  %1230 = add i32 %1229, 1890750554
  %1231 = add i32 %1230, 1
  %1232 = sub i32 %1231, 1890750554
  %gen260 = add i32 %1229, 1
  %1233 = sub i32 0, %1189
  %1234 = sub i32 0, 1
  %1235 = add i32 %1233, %1234
  %1236 = sub i32 0, %1235
  %add105alteredBB = add nsw i32 %1189, 1
  %idxprom106alteredBB = sext i32 %1236 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom106alteredBB
  %1237 = load i32, i32* %j, align 4
  %idxprom108alteredBB = sext i32 %1237 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx107alteredBB, i64 0, i64 %idxprom108alteredBB
  %1238 = load i32, i32* %arrayidx109alteredBB, align 4
  %1239 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %1239 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom110alteredBB
  %1240 = load i32, i32* %j, align 4
  %idxprom112alteredBB = sext i32 %1240 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx111alteredBB, i64 0, i64 %idxprom112alteredBB
  store i32 %1238, i32* %arrayidx113alteredBB, align 4
  store i32 -1034229010, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %1241 = load i32, i32* %j, align 4
  %_265 = shl i32 %1241, 1
  %_266 = shl i32 %1241, 1
  %_267 = shl i32 %1241, 1
  %1242 = sub i32 0, %1241
  %1243 = add i32 0, %1242
  %_268 = sub i32 0, %1241
  %1244 = sub i32 0, %1243
  %1245 = sub i32 0, 1
  %1246 = add i32 %1244, %1245
  %1247 = sub i32 0, %1246
  %gen269 = add i32 %1243, 1
  %_270 = shl i32 %1241, 1
  %1248 = add i32 0, -463966155
  %1249 = sub i32 %1248, %1241
  %1250 = sub i32 %1249, -463966155
  %_271 = sub i32 0, %1241
  %1251 = sub i32 0, %1250
  %1252 = sub i32 0, 1
  %1253 = add i32 %1251, %1252
  %1254 = sub i32 0, %1253
  %gen272 = add i32 %1250, 1
  %_273 = shl i32 %1241, 1
  %1255 = sub i32 %1241, 257689933
  %1256 = add i32 %1255, 1
  %1257 = add i32 %1256, 257689933
  %inc115alteredBB = add nsw i32 %1241, 1
  store i32 %1257, i32* %j, align 4
  store i32 -1316365721, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  store i32 1821181402, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 182164891, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1258 = load i32, i32* %j, align 4
  %1259 = load i32, i32* %n, align 4
  %1260 = load i32, i32* %num, align 4
  %1261 = add i32 %1259, -1241760046
  %1262 = sub i32 %1261, %1260
  %1263 = sub i32 %1262, -1241760046
  %_286 = sub i32 %1259, %1260
  %gen287 = mul i32 %1263, %1260
  %1264 = sub i32 0, -516490197
  %1265 = sub i32 %1264, %1259
  %1266 = add i32 %1265, -516490197
  %_288 = sub i32 0, %1259
  %1267 = sub i32 %1266, -1348232574
  %1268 = add i32 %1267, %1260
  %1269 = add i32 %1268, -1348232574
  %gen289 = add i32 %1266, %1260
  %1270 = add i32 %1259, 332268057
  %1271 = sub i32 %1270, %1260
  %1272 = sub i32 %1271, 332268057
  %_290 = sub i32 %1259, %1260
  %gen291 = mul i32 %1272, %1260
  %_292 = shl i32 %1259, %1260
  %1273 = sub i32 0, 413473084
  %1274 = sub i32 %1273, %1259
  %1275 = add i32 %1274, 413473084
  %_293 = sub i32 0, %1259
  %1276 = sub i32 0, %1260
  %1277 = sub i32 %1275, %1276
  %gen294 = add i32 %1275, %1260
  %1278 = add i32 %1259, 887760277
  %1279 = sub i32 %1278, %1260
  %1280 = sub i32 %1279, 887760277
  %sub121alteredBB = sub nsw i32 %1259, %1260
  %1281 = sub i32 %1280, 678727949
  %1282 = sub i32 %1281, 1
  %1283 = add i32 %1282, 678727949
  %_295 = sub i32 %1280, 1
  %gen296 = mul i32 %1283, 1
  %1284 = add i32 %1280, 1728462208
  %1285 = sub i32 %1284, 1
  %1286 = sub i32 %1285, 1728462208
  %_297 = sub i32 %1280, 1
  %gen298 = mul i32 %1286, 1
  %1287 = sub i32 0, 1
  %1288 = add i32 %1280, %1287
  %_299 = sub i32 %1280, 1
  %gen300 = mul i32 %1288, 1
  %1289 = sub i32 0, 1
  %1290 = add i32 %1280, %1289
  %_301 = sub i32 %1280, 1
  %gen302 = mul i32 %1290, 1
  %1291 = add i32 %1280, 2119481574
  %1292 = sub i32 %1291, 1
  %1293 = sub i32 %1292, 2119481574
  %sub122alteredBB = sub nsw i32 %1280, 1
  %cmp123alteredBB = icmp slt i32 %1258, %1293
  store i32 -1418783154, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 626431395, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  store i32 -404962103, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %1294 = load i32, i32* %j, align 4
  %1295 = sub i32 0, 1
  %1296 = add i32 %1294, %1295
  %_315 = sub i32 %1294, 1
  %gen316 = mul i32 %1296, 1
  %_317 = shl i32 %1294, 1
  %1297 = sub i32 0, 648438597
  %1298 = sub i32 %1297, %1294
  %1299 = add i32 %1298, 648438597
  %_318 = sub i32 0, %1294
  %1300 = sub i32 0, %1299
  %1301 = sub i32 0, 1
  %1302 = add i32 %1300, %1301
  %1303 = sub i32 0, %1302
  %gen319 = add i32 %1299, 1
  %1304 = sub i32 0, %1294
  %1305 = sub i32 0, 1
  %1306 = add i32 %1304, %1305
  %1307 = sub i32 0, %1306
  %inc143alteredBB = add nsw i32 %1294, 1
  store i32 %1307, i32* %j, align 4
  store i32 752740605, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %1308 = load i32, i32* %ans, align 4
  %call148alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1308)
  %call149alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call148alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -633853459, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB323alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB264alteredBB, %originalBB243alteredBB, %originalBB222alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB171alteredBB, %originalBB162alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %for.inc150, %originalBBpart2325, %originalBB323, %for.end147, %for.inc145, %for.end144, %originalBBpart2321, %originalBB314, %for.inc142, %originalBBpart2312, %originalBB310, %for.end141, %for.inc139, %for.body129, %for.cond125, %originalBBpart2308, %originalBB306, %for.body124, %originalBBpart2304, %originalBB285, %for.cond120, %originalBBpart2283, %originalBB281, %for.end119, %for.inc117, %originalBBpart2279, %originalBB277, %for.end116, %originalBBpart2275, %originalBB264, %for.inc114, %originalBBpart2262, %originalBB243, %for.body104, %for.cond101, %for.body100, %originalBBpart2241, %originalBB222, %for.cond96, %for.end93, %for.inc91, %for.end90, %for.inc88, %for.body82, %originalBBpart2220, %originalBB213, %for.cond79, %for.end78, %for.inc76, %if.end75, %if.then70, %for.body64, %for.cond61, %originalBBpart2211, %originalBB209, %for.body57, %for.cond54, %originalBBpart2207, %originalBB205, %for.end53, %for.inc51, %for.end50, %originalBBpart2203, %originalBB191, %for.inc48, %for.body42, %for.cond39, %for.end38, %for.inc36, %originalBBpart2189, %originalBB187, %if.end, %if.then, %for.body26, %for.cond23, %for.body19, %originalBBpart2185, %originalBB171, %for.cond16, %for.body15, %for.cond13, %for.end12, %originalBBpart2169, %originalBB162, %for.inc10, %for.end, %originalBBpart2160, %originalBB157, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart2155, %originalBB153, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_677.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 2022985055
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2022985055
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1934401124, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1934401124, label %first
    i32 -1215143625, label %originalBB
    i32 -1366210773, label %originalBBpart2
    i32 32871748, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1215143625, i32 32871748
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1863160491
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1863160491
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1366210773, i32 32871748
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1215143625, i32* %switchVar
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
