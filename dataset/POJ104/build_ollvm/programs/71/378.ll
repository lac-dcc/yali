; ModuleID = 'source-C-CXX/71/378.cpp'
source_filename = "source-C-CXX/71/378.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_378.cpp, i8* null }]
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
  %cmp103.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %height = alloca [22 x [22 x i32]], align 16
  %check = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1540539864, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 1540539864, label %for.cond
    i32 -1023049649, label %originalBB
    i32 -284090608, label %originalBBpart2
    i32 925390461, label %for.body
    i32 -1595060944, label %for.cond2
    i32 325712447, label %for.body4
    i32 -792936252, label %for.inc
    i32 -1848934088, label %for.end
    i32 -1603946911, label %for.inc7
    i32 1101400752, label %for.end9
    i32 -717593109, label %for.cond10
    i32 -691382126, label %originalBB119
    i32 -1861134421, label %originalBBpart2128
    i32 62932647, label %for.body12
    i32 -1472801186, label %for.cond13
    i32 1228255728, label %for.body16
    i32 -1171180070, label %for.inc22
    i32 -1896657222, label %for.end24
    i32 -978384548, label %originalBB130
    i32 -1095133972, label %originalBBpart2132
    i32 735926019, label %for.inc25
    i32 1778492332, label %for.end27
    i32 -46644977, label %for.cond28
    i32 -722390146, label %originalBB134
    i32 506952820, label %originalBBpart2138
    i32 844792054, label %for.body31
    i32 1072179977, label %for.cond32
    i32 -2103670239, label %for.body35
    i32 1801614485, label %originalBB140
    i32 -58564343, label %originalBBpart2144
    i32 -1626859659, label %land.lhs.true
    i32 1413757973, label %originalBB146
    i32 -562864394, label %originalBBpart2157
    i32 -375651298, label %land.lhs.true55
    i32 1921946378, label %land.lhs.true66
    i32 1578058050, label %originalBB159
    i32 -936664496, label %originalBBpart2170
    i32 -273556579, label %if.then
    i32 -1853265019, label %if.else
    i32 -1474980353, label %if.end
    i32 -426513917, label %for.inc85
    i32 652445225, label %originalBB172
    i32 1437023833, label %originalBBpart2176
    i32 597212719, label %for.end87
    i32 -234692555, label %for.inc88
    i32 -749763028, label %for.end90
    i32 -403065378, label %originalBB178
    i32 -978794461, label %originalBBpart2180
    i32 -439242685, label %for.cond91
    i32 -94866657, label %originalBB182
    i32 -1073645928, label %originalBBpart2190
    i32 -1070005728, label %for.body94
    i32 -582965563, label %for.cond95
    i32 -1583062565, label %for.body98
    i32 -732619493, label %originalBB192
    i32 -291511838, label %originalBBpart2194
    i32 685020564, label %if.then104
    i32 715043456, label %if.else111
    i32 1986425300, label %originalBB196
    i32 -1019062233, label %originalBBpart2198
    i32 24180647, label %if.end112
    i32 773392524, label %originalBB200
    i32 -68648191, label %originalBBpart2202
    i32 58478080, label %for.inc113
    i32 688743865, label %for.end115
    i32 -2015737021, label %for.inc116
    i32 -474729956, label %for.end118
    i32 -851357055, label %originalBBalteredBB
    i32 -2143155494, label %originalBB119alteredBB
    i32 1398814434, label %originalBB130alteredBB
    i32 1072143893, label %originalBB134alteredBB
    i32 522603556, label %originalBB140alteredBB
    i32 854202500, label %originalBB146alteredBB
    i32 5954293, label %originalBB159alteredBB
    i32 -1036968820, label %originalBB172alteredBB
    i32 409756875, label %originalBB178alteredBB
    i32 -522500296, label %originalBB182alteredBB
    i32 -1158981657, label %originalBB192alteredBB
    i32 697234143, label %originalBB196alteredBB
    i32 491746457, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1023049649, i32 -851357055
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 22
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -284090608, i32 -851357055
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 925390461, i32 1101400752
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1595060944, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %30, 22
  %31 = select i1 %cmp3, i32 325712447, i32 -1848934088
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom
  %33 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %33 to i64
  %arrayidx6 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 -792936252, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = add i32 %34, -1555222762
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1555222762
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %j, align 4
  store i32 -1595060944, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1603946911, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc8 = add nsw i32 %38, 1
  store i32 %42, i32* %i, align 4
  store i32 1540539864, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -717593109, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -691382126, i32 -2143155494
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %m, align 4
  %59 = sub i32 %58, 801554087
  %60 = add i32 %59, 1
  %61 = add i32 %60, 801554087
  %add = add nsw i32 %58, 1
  %cmp11 = icmp slt i32 %57, %61
  store i1 %cmp11, i1* %cmp11.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -559613807
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -559613807
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1861134421, i32 -2143155494
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %89 = select i1 %cmp11.reload, i32 62932647, i32 1778492332
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1472801186, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %n, align 4
  %92 = add i32 %91, -1570691076
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1570691076
  %add14 = add nsw i32 %91, 1
  %cmp15 = icmp slt i32 %90, %94
  %95 = select i1 %cmp15, i32 1228255728, i32 -1896657222
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %96 to i64
  %arrayidx18 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom17
  %97 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %97 to i64
  %arrayidx20 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx20)
  store i32 -1171180070, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 %98, 2097800157
  %100 = add i32 %99, 1
  %101 = add i32 %100, 2097800157
  %inc23 = add nsw i32 %98, 1
  store i32 %101, i32* %j, align 4
  store i32 -1472801186, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -1039089430
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1039089430
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
  %128 = select i1 %126, i32 -978384548, i32 1398814434
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -868472491
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -868472491
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1095133972, i32 1398814434
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 735926019, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc26 = add nsw i32 %144, 1
  store i32 %148, i32* %i, align 4
  store i32 -717593109, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -46644977, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -722390146, i32 1072143893
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %m, align 4
  %177 = sub i32 %176, 1473853206
  %178 = add i32 %177, 1
  %179 = add i32 %178, 1473853206
  %add29 = add nsw i32 %176, 1
  %cmp30 = icmp slt i32 %175, %179
  store i1 %cmp30, i1* %cmp30.reg2mem
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -1318682984
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1318682984
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 506952820, i32 1072143893
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %195 = select i1 %cmp30.reload, i32 844792054, i32 -749763028
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1072179977, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = load i32, i32* %n, align 4
  %198 = add i32 %197, -427034359
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -427034359
  %add33 = add nsw i32 %197, 1
  %cmp34 = icmp slt i32 %196, %200
  %201 = select i1 %cmp34, i32 -2103670239, i32 597212719
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1801614485, i32 522603556
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %228 to i64
  %arrayidx37 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom36
  %229 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %229 to i64
  %arrayidx39 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %230 = load i32, i32* %arrayidx39, align 4
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %sub = sub nsw i32 %231, 1
  %idxprom40 = sext i32 %233 to i64
  %arrayidx41 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom40
  %234 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %234 to i64
  %arrayidx43 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %235 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %230, %235
  store i1 %cmp44, i1* %cmp44.reg2mem
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 947600417
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 947600417
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -58564343, i32 522603556
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %251 = select i1 %cmp44.reload, i32 -1626859659, i32 -1853265019
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, -436425838
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -436425838
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1413757973, i32 854202500
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %267 to i64
  %arrayidx46 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom45
  %268 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %268 to i64
  %arrayidx48 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %269 = load i32, i32* %arrayidx48, align 4
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 %270, -1889780397
  %272 = add i32 %271, 1
  %273 = add i32 %272, -1889780397
  %add49 = add nsw i32 %270, 1
  %idxprom50 = sext i32 %273 to i64
  %arrayidx51 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom50
  %274 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %274 to i64
  %arrayidx53 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %275 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sge i32 %269, %275
  store i1 %cmp54, i1* %cmp54.reg2mem
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, -439680243
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -439680243
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -562864394, i32 854202500
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %291 = select i1 %cmp54.reload, i32 -375651298, i32 -1853265019
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %292 to i64
  %arrayidx57 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom56
  %293 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %293 to i64
  %arrayidx59 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %294 = load i32, i32* %arrayidx59, align 4
  %295 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %295 to i64
  %arrayidx61 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom60
  %296 = load i32, i32* %j, align 4
  %297 = sub i32 %296, -1509051344
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1509051344
  %sub62 = sub nsw i32 %296, 1
  %idxprom63 = sext i32 %299 to i64
  %arrayidx64 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %300 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sge i32 %294, %300
  %301 = select i1 %cmp65, i32 1921946378, i32 -1853265019
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 458986151
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 458986151
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1578058050, i32 5954293
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %317 to i64
  %arrayidx68 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom67
  %318 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %318 to i64
  %arrayidx70 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %319 = load i32, i32* %arrayidx70, align 4
  %320 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %320 to i64
  %arrayidx72 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom71
  %321 = load i32, i32* %j, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %add73 = add nsw i32 %321, 1
  %idxprom74 = sext i32 %325 to i64
  %arrayidx75 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  %326 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sge i32 %319, %326
  store i1 %cmp76, i1* %cmp76.reg2mem
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1930532739
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1930532739
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -936664496, i32 5954293
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %354 = select i1 %cmp76.reload, i32 -273556579, i32 -1853265019
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %355 to i64
  %arrayidx78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %check, i64 0, i64 %idxprom77
  %356 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %356 to i64
  %arrayidx80 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  store i32 1, i32* %arrayidx80, align 4
  store i32 -1474980353, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %357 to i64
  %arrayidx82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %check, i64 0, i64 %idxprom81
  %358 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %358 to i64
  %arrayidx84 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  store i32 0, i32* %arrayidx84, align 4
  store i32 -1474980353, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -426513917, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, -1550250726
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1550250726
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 652445225, i32 -1036968820
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc86 = add nsw i32 %374, 1
  store i32 %378, i32* %j, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1437023833, i32 -1036968820
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1072179977, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -234692555, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %inc89 = add nsw i32 %405, 1
  store i32 %407, i32* %i, align 4
  store i32 -46644977, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 2008276932
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 2008276932
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -403065378, i32 409756875
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -978794461, i32 409756875
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -439242685, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -94866657, i32 -522500296
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = load i32, i32* %m, align 4
  %477 = add i32 %476, -465147331
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -465147331
  %add92 = add nsw i32 %476, 1
  %cmp93 = icmp slt i32 %475, %479
  store i1 %cmp93, i1* %cmp93.reg2mem
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1073645928, i32 -522500296
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %506 = select i1 %cmp93.reload, i32 -1070005728, i32 -474729956
  store i32 %506, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -582965563, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %508 = load i32, i32* %n, align 4
  %509 = add i32 %508, 1314226530
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 1314226530
  %add96 = add nsw i32 %508, 1
  %cmp97 = icmp slt i32 %507, %511
  %512 = select i1 %cmp97, i32 -1583062565, i32 688743865
  store i32 %512, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = add i32 %513, 1419161251
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1419161251
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -732619493, i32 -1158981657
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %528 to i64
  %arrayidx100 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %check, i64 0, i64 %idxprom99
  %529 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %529 to i64
  %arrayidx102 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %530 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %530, 1
  store i1 %cmp103, i1* %cmp103.reg2mem
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, -351250030
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -351250030
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -291511838, i32 -1158981657
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %558 = select i1 %cmp103.reload, i32 685020564, i32 715043456
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = add i32 %559, -721655368
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -721655368
  %sub105 = sub nsw i32 %559, 1
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %562)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %563 = load i32, i32* %j, align 4
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %sub108 = sub nsw i32 %563, 1
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call107, i32 %565)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 24180647, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 2066398213
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 2066398213
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 1986425300, i32 697234143
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, 1301456024
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 1301456024
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -1019062233, i32 697234143
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 58478080, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, -596579778
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -596579778
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 773392524, i32 491746457
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = add i32 %623, -577842452
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -577842452
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -68648191, i32 491746457
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 58478080, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %638 = load i32, i32* %j, align 4
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %inc114 = add nsw i32 %638, 1
  store i32 %640, i32* %j, align 4
  store i32 -582965563, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 -2015737021, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %inc117 = add nsw i32 %641, 1
  store i32 %645, i32* %i, align 4
  store i32 -439242685, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %646, 22
  store i32 -1023049649, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = load i32, i32* %m, align 4
  %649 = add i32 %648, -1441311209
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -1441311209
  %_ = sub i32 %648, 1
  %gen = mul i32 %651, 1
  %652 = add i32 %648, 1680617776
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 1680617776
  %_120 = sub i32 %648, 1
  %gen121 = mul i32 %654, 1
  %_122 = shl i32 %648, 1
  %655 = add i32 0, -454821216
  %656 = sub i32 %655, %648
  %657 = sub i32 %656, -454821216
  %_123 = sub i32 0, %648
  %658 = add i32 %657, -200916058
  %659 = add i32 %658, 1
  %660 = sub i32 %659, -200916058
  %gen124 = add i32 %657, 1
  %661 = sub i32 0, 1
  %662 = add i32 %648, %661
  %_125 = sub i32 %648, 1
  %gen126 = mul i32 %662, 1
  %663 = sub i32 0, %648
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %addalteredBB = add nsw i32 %648, 1
  %cmp11alteredBB = icmp slt i32 %647, %666
  store i32 -691382126, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -978384548, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %668 = load i32, i32* %m, align 4
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %_135 = sub i32 %668, 1
  %gen136 = mul i32 %670, 1
  %671 = sub i32 0, 1
  %672 = sub i32 %668, %671
  %add29alteredBB = add nsw i32 %668, 1
  %cmp30alteredBB = icmp slt i32 %667, %672
  store i32 -722390146, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %673 to i64
  %arrayidx37alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom36alteredBB
  %674 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %674 to i64
  %arrayidx39alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %675 = load i32, i32* %arrayidx39alteredBB, align 4
  %676 = load i32, i32* %i, align 4
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %_141 = sub i32 %676, 1
  %gen142 = mul i32 %678, 1
  %679 = sub i32 %676, 606208576
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 606208576
  %subalteredBB = sub nsw i32 %676, 1
  %idxprom40alteredBB = sext i32 %681 to i64
  %arrayidx41alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom40alteredBB
  %682 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %682 to i64
  %arrayidx43alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %683 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp sge i32 %675, %683
  store i32 1801614485, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %684 to i64
  %arrayidx46alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom45alteredBB
  %685 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %685 to i64
  %arrayidx48alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %686 = load i32, i32* %arrayidx48alteredBB, align 4
  %687 = load i32, i32* %i, align 4
  %_147 = shl i32 %687, 1
  %688 = add i32 %687, 1784621369
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 1784621369
  %_148 = sub i32 %687, 1
  %gen149 = mul i32 %690, 1
  %_150 = shl i32 %687, 1
  %691 = sub i32 %687, 124555934
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 124555934
  %_151 = sub i32 %687, 1
  %gen152 = mul i32 %693, 1
  %694 = add i32 %687, -1143123095
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -1143123095
  %_153 = sub i32 %687, 1
  %gen154 = mul i32 %696, 1
  %_155 = shl i32 %687, 1
  %697 = sub i32 0, %687
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %add49alteredBB = add nsw i32 %687, 1
  %idxprom50alteredBB = sext i32 %700 to i64
  %arrayidx51alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom50alteredBB
  %701 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %701 to i64
  %arrayidx53alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %702 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp sge i32 %686, %702
  store i32 1413757973, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %703 to i64
  %arrayidx68alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom67alteredBB
  %704 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %704 to i64
  %arrayidx70alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %705 = load i32, i32* %arrayidx70alteredBB, align 4
  %706 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %706 to i64
  %arrayidx72alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom71alteredBB
  %707 = load i32, i32* %j, align 4
  %708 = sub i32 0, %707
  %709 = add i32 0, %708
  %_160 = sub i32 0, %707
  %710 = sub i32 0, %709
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %gen161 = add i32 %709, 1
  %714 = sub i32 0, %707
  %715 = add i32 0, %714
  %_162 = sub i32 0, %707
  %716 = add i32 %715, 65425830
  %717 = add i32 %716, 1
  %718 = sub i32 %717, 65425830
  %gen163 = add i32 %715, 1
  %719 = sub i32 0, %707
  %720 = add i32 0, %719
  %_164 = sub i32 0, %707
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %gen165 = add i32 %720, 1
  %_166 = shl i32 %707, 1
  %725 = add i32 0, 524921841
  %726 = sub i32 %725, %707
  %727 = sub i32 %726, 524921841
  %_167 = sub i32 0, %707
  %728 = sub i32 0, %727
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %gen168 = add i32 %727, 1
  %732 = add i32 %707, 1574273553
  %733 = add i32 %732, 1
  %734 = sub i32 %733, 1574273553
  %add73alteredBB = add nsw i32 %707, 1
  %idxprom74alteredBB = sext i32 %734 to i64
  %arrayidx75alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom74alteredBB
  %735 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp sge i32 %705, %735
  store i32 1578058050, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %j, align 4
  %737 = add i32 %736, 225769272
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 225769272
  %_173 = sub i32 %736, 1
  %gen174 = mul i32 %739, 1
  %740 = sub i32 0, %736
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %inc86alteredBB = add nsw i32 %736, 1
  store i32 %743, i32* %j, align 4
  store i32 652445225, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -403065378, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %745 = load i32, i32* %m, align 4
  %746 = sub i32 0, %745
  %747 = add i32 0, %746
  %_183 = sub i32 0, %745
  %748 = sub i32 %747, 1762506160
  %749 = add i32 %748, 1
  %750 = add i32 %749, 1762506160
  %gen184 = add i32 %747, 1
  %751 = add i32 0, -276065617
  %752 = sub i32 %751, %745
  %753 = sub i32 %752, -276065617
  %_185 = sub i32 0, %745
  %754 = sub i32 %753, -1934449189
  %755 = add i32 %754, 1
  %756 = add i32 %755, -1934449189
  %gen186 = add i32 %753, 1
  %757 = sub i32 %745, 1242933389
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 1242933389
  %_187 = sub i32 %745, 1
  %gen188 = mul i32 %759, 1
  %760 = sub i32 0, 1
  %761 = sub i32 %745, %760
  %add92alteredBB = add nsw i32 %745, 1
  %cmp93alteredBB = icmp slt i32 %744, %761
  store i32 -94866657, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %762 to i64
  %arrayidx100alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %check, i64 0, i64 %idxprom99alteredBB
  %763 = load i32, i32* %j, align 4
  %idxprom101alteredBB = sext i32 %763 to i64
  %arrayidx102alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx100alteredBB, i64 0, i64 %idxprom101alteredBB
  %764 = load i32, i32* %arrayidx102alteredBB, align 4
  %cmp103alteredBB = icmp eq i32 %764, 1
  store i32 -732619493, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 1986425300, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 773392524, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB172alteredBB, %originalBB159alteredBB, %originalBB146alteredBB, %originalBB140alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc116, %for.end115, %for.inc113, %originalBBpart2202, %originalBB200, %if.end112, %originalBBpart2198, %originalBB196, %if.else111, %if.then104, %originalBBpart2194, %originalBB192, %for.body98, %for.cond95, %for.body94, %originalBBpart2190, %originalBB182, %for.cond91, %originalBBpart2180, %originalBB178, %for.end90, %for.inc88, %for.end87, %originalBBpart2176, %originalBB172, %for.inc85, %if.end, %if.else, %if.then, %originalBBpart2170, %originalBB159, %land.lhs.true66, %land.lhs.true55, %originalBBpart2157, %originalBB146, %land.lhs.true, %originalBBpart2144, %originalBB140, %for.body35, %for.cond32, %for.body31, %originalBBpart2138, %originalBB134, %for.cond28, %for.end27, %for.inc25, %originalBBpart2132, %originalBB130, %for.end24, %for.inc22, %for.body16, %for.cond13, %for.body12, %originalBBpart2128, %originalBB119, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_378.cpp() #0 section ".text.startup" {
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
