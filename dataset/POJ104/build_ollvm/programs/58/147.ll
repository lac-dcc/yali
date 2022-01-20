; ModuleID = 'source-C-CXX/58/147.cpp'
source_filename = "source-C-CXX/58/147.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_147.cpp, i8* null }]
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
  %cmp162.reg2mem = alloca i1
  %cmp142.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n1 = alloca i32, align 4
  %v = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %sum = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n1)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %0 = load i32, i32* %n1, align 4
  store i32 %0, i32* %n, align 4
  %1 = bitcast [100 x [100 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 10000, i32 16, i1 false)
  %2 = bitcast [100 x [100 x i8]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 10000, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -395576891, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar254 = load i32, i32* %switchVar
  switch i32 %switchVar254, label %switchDefault [
    i32 -395576891, label %for.cond
    i32 1369695994, label %for.body
    i32 -1870390686, label %originalBB
    i32 -1992783975, label %originalBBpart2
    i32 1138349679, label %for.cond2
    i32 -1070768775, label %originalBB187
    i32 -85696199, label %originalBBpart2189
    i32 -843989662, label %for.body4
    i32 -2022218826, label %for.inc
    i32 -135616065, label %for.end
    i32 -132008899, label %originalBB191
    i32 945670559, label %originalBBpart2193
    i32 -394069185, label %for.inc16
    i32 1934158908, label %for.end18
    i32 -465828357, label %originalBB195
    i32 1764778582, label %originalBBpart2197
    i32 -1321773127, label %while.cond
    i32 1738133089, label %while.body
    i32 273741621, label %for.cond22
    i32 807328421, label %for.body24
    i32 1402101989, label %for.cond25
    i32 217604598, label %originalBB199
    i32 1367835537, label %originalBBpart2201
    i32 -991147612, label %for.body27
    i32 946908822, label %if.then
    i32 1023053407, label %land.lhs.true
    i32 1747465776, label %if.then47
    i32 932275831, label %if.end
    i32 476179419, label %land.lhs.true63
    i32 -685775348, label %if.then71
    i32 -1491563590, label %originalBB203
    i32 1041260253, label %originalBBpart2208
    i32 -1312652666, label %if.end81
    i32 -1867864217, label %land.lhs.true89
    i32 -856482336, label %if.then97
    i32 1295958680, label %if.end107
    i32 997386995, label %land.lhs.true115
    i32 2125815501, label %if.then123
    i32 -1793133500, label %originalBB210
    i32 612397550, label %originalBBpart2212
    i32 -658595598, label %if.end133
    i32 -1830549824, label %originalBB214
    i32 -991219264, label %originalBBpart2216
    i32 1093486079, label %if.end134
    i32 1962062184, label %for.inc135
    i32 -1786689732, label %for.end137
    i32 1739103816, label %for.inc138
    i32 -848537338, label %for.end140
    i32 1801910395, label %originalBB218
    i32 -1558445374, label %originalBBpart2220
    i32 -1477211027, label %for.cond141
    i32 -1718404313, label %originalBB222
    i32 -461901997, label %originalBBpart2224
    i32 808381471, label %for.body143
    i32 1328168838, label %originalBB226
    i32 -91791646, label %originalBBpart2228
    i32 2030214542, label %for.cond144
    i32 1884003179, label %for.body146
    i32 62731103, label %for.inc155
    i32 -1189455845, label %for.end157
    i32 -446176058, label %originalBB230
    i32 -275829867, label %originalBBpart2232
    i32 2128790934, label %for.inc158
    i32 -188574873, label %for.end160
    i32 -1762289833, label %while.end
    i32 -1560429421, label %originalBB234
    i32 1550291704, label %originalBBpart2236
    i32 1308114604, label %for.cond161
    i32 1206514351, label %originalBB238
    i32 1629797214, label %originalBBpart2240
    i32 -169670771, label %for.body163
    i32 478783188, label %for.cond164
    i32 -1050011982, label %for.body166
    i32 -89560577, label %if.then173
    i32 1147117219, label %if.end175
    i32 -1402641248, label %for.inc176
    i32 -436434733, label %originalBB242
    i32 1381639491, label %originalBBpart2248
    i32 1634384964, label %for.end178
    i32 -968575384, label %for.inc179
    i32 522582714, label %for.end181
    i32 826022561, label %originalBB250
    i32 1918160839, label %originalBBpart2252
    i32 -726798590, label %originalBBalteredBB
    i32 167794200, label %originalBB187alteredBB
    i32 -918522573, label %originalBB191alteredBB
    i32 1768072571, label %originalBB195alteredBB
    i32 -1413560691, label %originalBB199alteredBB
    i32 -500226630, label %originalBB203alteredBB
    i32 1592485382, label %originalBB210alteredBB
    i32 1043877358, label %originalBB214alteredBB
    i32 -186199228, label %originalBB218alteredBB
    i32 -1457750290, label %originalBB222alteredBB
    i32 -1164561697, label %originalBB226alteredBB
    i32 -1262915048, label %originalBB230alteredBB
    i32 808987082, label %originalBB234alteredBB
    i32 723995820, label %originalBB238alteredBB
    i32 280358920, label %originalBB242alteredBB
    i32 1121401369, label %originalBB250alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 1369695994, i32 1934158908
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -381314902
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -381314902
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1870390686, i32 -726798590
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -113450208
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -113450208
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1992783975, i32 -726798590
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1138349679, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1070768775, i32 167794200
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %74, %75
  store i1 %cmp3, i1* %cmp3.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -240360761
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -240360761
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -85696199, i32 167794200
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %91 = select i1 %cmp3.reload, i32 -843989662, i32 -135616065
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %93 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %93 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6)
  %94 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %94 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom8
  %95 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %95 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %96 = load i8, i8* %arrayidx11, align 1
  %97 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %97 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom12
  %98 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %98 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 %96, i8* %arrayidx15, align 1
  store i32 -2022218826, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc = add nsw i32 %99, 1
  store i32 %103, i32* %j, align 4
  store i32 1138349679, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -1331076450
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1331076450
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -132008899, i32 -918522573
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -357057369
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -357057369
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 945670559, i32 -918522573
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -394069185, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 %146, 2001473108
  %148 = add i32 %147, 1
  %149 = add i32 %148, 2001473108
  %inc17 = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  store i32 -395576891, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -185310839
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -185310839
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -465828357, i32 1768072571
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %v)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %t, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 2095840794
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 2095840794
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1764778582, i32 1768072571
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1321773127, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %192 = load i32, i32* %t, align 4
  %193 = load i32, i32* %v, align 4
  %194 = add i32 %193, 1627025482
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1627025482
  %sub = sub nsw i32 %193, 1
  %cmp20 = icmp slt i32 %192, %196
  %197 = select i1 %cmp20, i32 1738133089, i32 -1762289833
  store i32 %197, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %198 = load i32, i32* %t, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc21 = add nsw i32 %198, 1
  store i32 %202, i32* %t, align 4
  store i32 1, i32* %i, align 4
  store i32 273741621, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %n, align 4
  %cmp23 = icmp sle i32 %203, %204
  %205 = select i1 %cmp23, i32 807328421, i32 -848537338
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1402101989, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 285007730
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 285007730
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 217604598, i32 -1413560691
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = load i32, i32* %n, align 4
  %cmp26 = icmp sle i32 %233, %234
  store i1 %cmp26, i1* %cmp26.reg2mem
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1367835537, i32 -1413560691
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %249 = select i1 %cmp26.reload, i32 -991147612, i32 -1786689732
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %250 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom28
  %251 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %251 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %252 = load i8, i8* %arrayidx31, align 1
  %conv = sext i8 %252 to i32
  %cmp32 = icmp eq i32 %conv, 64
  %253 = select i1 %cmp32, i32 946908822, i32 1093486079
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = add i32 %254, 1610289852
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1610289852
  %sub33 = sub nsw i32 %254, 1
  %idxprom34 = sext i32 %257 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom34
  %258 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %258 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %259 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %259 to i32
  %cmp39 = icmp ne i32 %conv38, 35
  %260 = select i1 %cmp39, i32 1023053407, i32 932275831
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 %261, -1360496714
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1360496714
  %sub40 = sub nsw i32 %261, 1
  %idxprom41 = sext i32 %264 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom41
  %265 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %265 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %266 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %266 to i32
  %cmp46 = icmp ne i32 %conv45, 0
  %267 = select i1 %cmp46, i32 1747465776, i32 932275831
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %268 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom48
  %269 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %269 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %270 = load i8, i8* %arrayidx51, align 1
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 %271, -872376606
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -872376606
  %sub52 = sub nsw i32 %271, 1
  %idxprom53 = sext i32 %274 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom53
  %275 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %275 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  store i8 %270, i8* %arrayidx56, align 1
  store i32 932275831, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 %276, 1193835862
  %278 = add i32 %277, 1
  %279 = add i32 %278, 1193835862
  %add = add nsw i32 %276, 1
  %idxprom57 = sext i32 %279 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom57
  %280 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %280 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %281 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %281 to i32
  %cmp62 = icmp ne i32 %conv61, 35
  %282 = select i1 %cmp62, i32 476179419, i32 -1312652666
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %add64 = add nsw i32 %283, 1
  %idxprom65 = sext i32 %285 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom65
  %286 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %286 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %287 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %287 to i32
  %cmp70 = icmp ne i32 %conv69, 0
  %288 = select i1 %cmp70, i32 -685775348, i32 -1312652666
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
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
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1491563590, i32 -500226630
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %315 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom72
  %316 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %316 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %317 = load i8, i8* %arrayidx75, align 1
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %add76 = add nsw i32 %318, 1
  %idxprom77 = sext i32 %320 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom77
  %321 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %321 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  store i8 %317, i8* %arrayidx80, align 1
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, 1557308697
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1557308697
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1041260253, i32 -500226630
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1312652666, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %337 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom82
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 %338, 975966676
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 975966676
  %sub84 = sub nsw i32 %338, 1
  %idxprom85 = sext i32 %341 to i64
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx83, i64 0, i64 %idxprom85
  %342 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %342 to i32
  %cmp88 = icmp ne i32 %conv87, 35
  %343 = select i1 %cmp88, i32 -1867864217, i32 1295958680
  store i32 %343, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %344 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom90
  %345 = load i32, i32* %j, align 4
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %sub92 = sub nsw i32 %345, 1
  %idxprom93 = sext i32 %347 to i64
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx91, i64 0, i64 %idxprom93
  %348 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %348 to i32
  %cmp96 = icmp ne i32 %conv95, 0
  %349 = select i1 %cmp96, i32 -856482336, i32 1295958680
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %350 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom98
  %351 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %351 to i64
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx99, i64 0, i64 %idxprom100
  %352 = load i8, i8* %arrayidx101, align 1
  %353 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %353 to i64
  %arrayidx103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom102
  %354 = load i32, i32* %j, align 4
  %355 = sub i32 %354, 1606983697
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1606983697
  %sub104 = sub nsw i32 %354, 1
  %idxprom105 = sext i32 %357 to i64
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx103, i64 0, i64 %idxprom105
  store i8 %352, i8* %arrayidx106, align 1
  store i32 1295958680, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %358 to i64
  %arrayidx109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom108
  %359 = load i32, i32* %j, align 4
  %360 = add i32 %359, 398785796
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 398785796
  %add110 = add nsw i32 %359, 1
  %idxprom111 = sext i32 %362 to i64
  %arrayidx112 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx109, i64 0, i64 %idxprom111
  %363 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %363 to i32
  %cmp114 = icmp ne i32 %conv113, 35
  %364 = select i1 %cmp114, i32 997386995, i32 -658595598
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %365 to i64
  %arrayidx117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom116
  %366 = load i32, i32* %j, align 4
  %367 = sub i32 %366, 1866447486
  %368 = add i32 %367, 1
  %369 = add i32 %368, 1866447486
  %add118 = add nsw i32 %366, 1
  %idxprom119 = sext i32 %369 to i64
  %arrayidx120 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx117, i64 0, i64 %idxprom119
  %370 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %370 to i32
  %cmp122 = icmp ne i32 %conv121, 0
  %371 = select i1 %cmp122, i32 2125815501, i32 -658595598
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1793133500, i32 1592485382
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %386 to i64
  %arrayidx125 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom124
  %387 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %387 to i64
  %arrayidx127 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx125, i64 0, i64 %idxprom126
  %388 = load i8, i8* %arrayidx127, align 1
  %389 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %389 to i64
  %arrayidx129 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom128
  %390 = load i32, i32* %j, align 4
  %391 = add i32 %390, -1757706742
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -1757706742
  %add130 = add nsw i32 %390, 1
  %idxprom131 = sext i32 %393 to i64
  %arrayidx132 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx129, i64 0, i64 %idxprom131
  store i8 %388, i8* %arrayidx132, align 1
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 612397550, i32 1592485382
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -658595598, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, 908204835
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 908204835
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1830549824, i32 1043877358
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, 1786023328
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1786023328
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -991219264, i32 1043877358
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1093486079, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 1962062184, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %inc136 = add nsw i32 %450, 1
  store i32 %452, i32* %j, align 4
  store i32 1402101989, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 1739103816, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %inc139 = add nsw i32 %453, 1
  store i32 %457, i32* %i, align 4
  store i32 273741621, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1801910395, i32 -186199228
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1558445374, i32 -186199228
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1477211027, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 2040605299
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 2040605299
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -1718404313, i32 -1457750290
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = load i32, i32* %n, align 4
  %cmp142 = icmp sle i32 %537, %538
  store i1 %cmp142, i1* %cmp142.reg2mem
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = add i32 %539, -336518360
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -336518360
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -461901997, i32 -1457750290
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp142.reload = load volatile i1, i1* %cmp142.reg2mem
  %554 = select i1 %cmp142.reload, i32 808381471, i32 -188574873
  store i32 %554, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 1328168838, i32 -1164561697
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, -1187784507
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -1187784507
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -91791646, i32 -1164561697
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 2030214542, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %596 = load i32, i32* %j, align 4
  %597 = load i32, i32* %n, align 4
  %cmp145 = icmp sle i32 %596, %597
  %598 = select i1 %cmp145, i32 1884003179, i32 -1189455845
  store i32 %598, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %599 to i64
  %arrayidx148 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom147
  %600 = load i32, i32* %j, align 4
  %idxprom149 = sext i32 %600 to i64
  %arrayidx150 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx148, i64 0, i64 %idxprom149
  %601 = load i8, i8* %arrayidx150, align 1
  %602 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %602 to i64
  %arrayidx152 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom151
  %603 = load i32, i32* %j, align 4
  %idxprom153 = sext i32 %603 to i64
  %arrayidx154 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx152, i64 0, i64 %idxprom153
  store i8 %601, i8* %arrayidx154, align 1
  store i32 62731103, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %inc156 = add nsw i32 %604, 1
  store i32 %606, i32* %j, align 4
  store i32 2030214542, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = add i32 %607, 243731820
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 243731820
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -446176058, i32 -1262915048
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = add i32 %622, -179042181
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -179042181
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -275829867, i32 -1262915048
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 2128790934, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %650 = sub i32 %649, 885187953
  %651 = add i32 %650, 1
  %652 = add i32 %651, 885187953
  %inc159 = add nsw i32 %649, 1
  store i32 %652, i32* %i, align 4
  store i32 -1477211027, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  store i32 -1321773127, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 %653, 525024798
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 525024798
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -1560429421, i32 808987082
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 1550291704, i32 808987082
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 1308114604, i32* %switchVar
  br label %loopEnd

for.cond161:                                      ; preds = %loopEntry
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 %682, 618506383
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 618506383
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 1206514351, i32 723995820
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %698 = load i32, i32* %n, align 4
  %cmp162 = icmp sle i32 %697, %698
  store i1 %cmp162, i1* %cmp162.reg2mem
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 1629797214, i32 723995820
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp162.reload = load volatile i1, i1* %cmp162.reg2mem
  %725 = select i1 %cmp162.reload, i32 -169670771, i32 522582714
  store i32 %725, i32* %switchVar
  br label %loopEnd

for.body163:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 478783188, i32* %switchVar
  br label %loopEnd

for.cond164:                                      ; preds = %loopEntry
  %726 = load i32, i32* %j, align 4
  %727 = load i32, i32* %n, align 4
  %cmp165 = icmp sle i32 %726, %727
  %728 = select i1 %cmp165, i32 -1050011982, i32 1634384964
  store i32 %728, i32* %switchVar
  br label %loopEnd

for.body166:                                      ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %729 to i64
  %arrayidx168 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom167
  %730 = load i32, i32* %j, align 4
  %idxprom169 = sext i32 %730 to i64
  %arrayidx170 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx168, i64 0, i64 %idxprom169
  %731 = load i8, i8* %arrayidx170, align 1
  %conv171 = sext i8 %731 to i32
  %cmp172 = icmp eq i32 %conv171, 64
  %732 = select i1 %cmp172, i32 -89560577, i32 1147117219
  store i32 %732, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  %733 = load i32, i32* %sum, align 4
  %734 = add i32 %733, -225606991
  %735 = add i32 %734, 1
  %736 = sub i32 %735, -225606991
  %inc174 = add nsw i32 %733, 1
  store i32 %736, i32* %sum, align 4
  store i32 1147117219, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  store i32 -1402641248, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = add i32 %737, -2078052496
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, -2078052496
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 -436434733, i32 280358920
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %752 = load i32, i32* %j, align 4
  %753 = sub i32 0, %752
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %inc177 = add nsw i32 %752, 1
  store i32 %756, i32* %j, align 4
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = sub i32 %757, -883996594
  %760 = sub i32 %759, 1
  %761 = add i32 %760, -883996594
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 false, true
  %770 = and i1 %767, false
  %771 = and i1 %765, %769
  %772 = and i1 %768, false
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 false, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 1381639491, i32 280358920
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 478783188, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  store i32 -968575384, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %785 = sub i32 0, %784
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %inc180 = add nsw i32 %784, 1
  store i32 %788, i32* %i, align 4
  store i32 1308114604, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = sub i32 0, 1
  %792 = add i32 %789, %791
  %793 = sub i32 %789, 1
  %794 = mul i32 %789, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %790, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 826022561, i32 1121401369
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %803 = load i32, i32* %sum, align 4
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %803)
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call184 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call185 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call186 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %804 = load i32, i32* @x.1
  %805 = load i32, i32* @y.2
  %806 = add i32 %804, 43913186
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, 43913186
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 1918160839, i32 1121401369
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1870390686, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %j, align 4
  %820 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %819, %820
  store i32 -1070768775, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -132008899, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %call19alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %v)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %t, align 4
  store i32 -465828357, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %j, align 4
  %822 = load i32, i32* %n, align 4
  %cmp26alteredBB = icmp sle i32 %821, %822
  store i32 217604598, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %823 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom72alteredBB
  %824 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %824 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %825 = load i8, i8* %arrayidx75alteredBB, align 1
  %826 = load i32, i32* %i, align 4
  %827 = add i32 %826, 1985400369
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, 1985400369
  %_ = sub i32 %826, 1
  %gen = mul i32 %829, 1
  %830 = sub i32 0, -457898925
  %831 = sub i32 %830, %826
  %832 = add i32 %831, -457898925
  %_204 = sub i32 0, %826
  %833 = sub i32 0, %832
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %gen205 = add i32 %832, 1
  %_206 = shl i32 %826, 1
  %837 = sub i32 0, %826
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %add76alteredBB = add nsw i32 %826, 1
  %idxprom77alteredBB = sext i32 %840 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom77alteredBB
  %841 = load i32, i32* %j, align 4
  %idxprom79alteredBB = sext i32 %841 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  store i8 %825, i8* %arrayidx80alteredBB, align 1
  store i32 -1491563590, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %842 to i64
  %arrayidx125alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom124alteredBB
  %843 = load i32, i32* %j, align 4
  %idxprom126alteredBB = sext i32 %843 to i64
  %arrayidx127alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx125alteredBB, i64 0, i64 %idxprom126alteredBB
  %844 = load i8, i8* %arrayidx127alteredBB, align 1
  %845 = load i32, i32* %i, align 4
  %idxprom128alteredBB = sext i32 %845 to i64
  %arrayidx129alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom128alteredBB
  %846 = load i32, i32* %j, align 4
  %847 = add i32 %846, -1040039464
  %848 = add i32 %847, 1
  %849 = sub i32 %848, -1040039464
  %add130alteredBB = add nsw i32 %846, 1
  %idxprom131alteredBB = sext i32 %849 to i64
  %arrayidx132alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx129alteredBB, i64 0, i64 %idxprom131alteredBB
  store i8 %844, i8* %arrayidx132alteredBB, align 1
  store i32 -1793133500, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 -1830549824, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1801910395, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  %851 = load i32, i32* %n, align 4
  %cmp142alteredBB = icmp sle i32 %850, %851
  store i32 -1718404313, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1328168838, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 -446176058, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1560429421, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %i, align 4
  %853 = load i32, i32* %n, align 4
  %cmp162alteredBB = icmp sle i32 %852, %853
  store i32 1206514351, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %j, align 4
  %855 = sub i32 %854, -782791476
  %856 = sub i32 %855, 1
  %857 = add i32 %856, -782791476
  %_243 = sub i32 %854, 1
  %gen244 = mul i32 %857, 1
  %858 = add i32 %854, 2129522132
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, 2129522132
  %_245 = sub i32 %854, 1
  %gen246 = mul i32 %860, 1
  %861 = sub i32 %854, -552116137
  %862 = add i32 %861, 1
  %863 = add i32 %862, -552116137
  %inc177alteredBB = add nsw i32 %854, 1
  store i32 %863, i32* %j, align 4
  store i32 -436434733, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %sum, align 4
  %call182alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %864)
  %call183alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call182alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call184alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call185alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call186alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 826022561, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB250alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBBalteredBB, %originalBB250, %for.end181, %for.inc179, %for.end178, %originalBBpart2248, %originalBB242, %for.inc176, %if.end175, %if.then173, %for.body166, %for.cond164, %for.body163, %originalBBpart2240, %originalBB238, %for.cond161, %originalBBpart2236, %originalBB234, %while.end, %for.end160, %for.inc158, %originalBBpart2232, %originalBB230, %for.end157, %for.inc155, %for.body146, %for.cond144, %originalBBpart2228, %originalBB226, %for.body143, %originalBBpart2224, %originalBB222, %for.cond141, %originalBBpart2220, %originalBB218, %for.end140, %for.inc138, %for.end137, %for.inc135, %if.end134, %originalBBpart2216, %originalBB214, %if.end133, %originalBBpart2212, %originalBB210, %if.then123, %land.lhs.true115, %if.end107, %if.then97, %land.lhs.true89, %if.end81, %originalBBpart2208, %originalBB203, %if.then71, %land.lhs.true63, %if.end, %if.then47, %land.lhs.true, %if.then, %for.body27, %originalBBpart2201, %originalBB199, %for.cond25, %for.body24, %for.cond22, %while.body, %while.cond, %originalBBpart2197, %originalBB195, %for.end18, %for.inc16, %originalBBpart2193, %originalBB191, %for.end, %for.inc, %for.body4, %originalBBpart2189, %originalBB187, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_147.cpp() #0 section ".text.startup" {
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
