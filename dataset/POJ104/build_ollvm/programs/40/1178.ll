; ModuleID = 'source-C-CXX/40/1178.cpp'
source_filename = "source-C-CXX/40/1178.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1178.cpp, i8* null }]
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
  %cmp110.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %c = alloca [6 x i32], align 16
  %b = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 -1742499365, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 -1742499365, label %for.cond
    i32 1692663405, label %for.body
    i32 -82135608, label %for.cond3
    i32 -2085252606, label %for.body6
    i32 -1979079725, label %for.cond8
    i32 1091967447, label %for.body11
    i32 1214209331, label %for.cond13
    i32 768455536, label %originalBB
    i32 1172999649, label %originalBBpart2
    i32 -1467622210, label %for.body16
    i32 -1720782070, label %for.cond18
    i32 -632991664, label %originalBB145
    i32 -1629757324, label %originalBBpart2147
    i32 -171174135, label %for.body21
    i32 1582226203, label %originalBB149
    i32 -2146648827, label %originalBBpart2151
    i32 -1608090581, label %land.lhs.true
    i32 839718055, label %originalBB153
    i32 1235144034, label %originalBBpart2155
    i32 -1418216716, label %land.lhs.true28
    i32 -1863729393, label %land.lhs.true32
    i32 -1156729315, label %originalBB157
    i32 378032401, label %originalBBpart2159
    i32 -58242703, label %land.lhs.true36
    i32 629827341, label %originalBB161
    i32 -2130687717, label %originalBBpart2163
    i32 2081731046, label %land.lhs.true40
    i32 -1769865762, label %land.lhs.true44
    i32 1103230581, label %originalBB165
    i32 1724188554, label %originalBBpart2167
    i32 1254910139, label %land.lhs.true48
    i32 1699576660, label %originalBB169
    i32 -1276858107, label %originalBBpart2171
    i32 -1400709060, label %land.lhs.true52
    i32 -754354846, label %land.lhs.true56
    i32 -1056574305, label %land.lhs.true60
    i32 465604494, label %land.lhs.true63
    i32 -240600724, label %if.then
    i32 -1579661360, label %for.cond66
    i32 -1125028102, label %for.body68
    i32 -570441144, label %for.inc
    i32 296744466, label %originalBB173
    i32 -1413516124, label %originalBBpart2177
    i32 -93826230, label %for.end
    i32 -280781398, label %land.lhs.true98
    i32 -1368217825, label %originalBB179
    i32 561504754, label %originalBBpart2191
    i32 -1220017083, label %if.then111
    i32 -1801168122, label %for.cond113
    i32 -1502453190, label %for.body115
    i32 235480327, label %for.inc120
    i32 -1002320757, label %for.end122
    i32 1498528675, label %if.end
    i32 1225204737, label %if.end124
    i32 -136261127, label %for.inc125
    i32 -1400560533, label %for.end128
    i32 -1775262874, label %originalBB193
    i32 544427286, label %originalBBpart2195
    i32 -1276821355, label %for.inc129
    i32 2140620054, label %for.end132
    i32 -776388257, label %originalBB197
    i32 -1596767073, label %originalBBpart2199
    i32 -1558073761, label %for.inc133
    i32 -219750613, label %for.end136
    i32 -1369908505, label %originalBB201
    i32 -1875985281, label %originalBBpart2203
    i32 758511441, label %for.inc137
    i32 373389363, label %for.end140
    i32 511715303, label %for.inc141
    i32 2057182683, label %for.end144
    i32 -1867044372, label %originalBB205
    i32 1135134453, label %originalBBpart2207
    i32 1890885205, label %originalBBalteredBB
    i32 -1100509484, label %originalBB145alteredBB
    i32 -1086121826, label %originalBB149alteredBB
    i32 1651454500, label %originalBB153alteredBB
    i32 1548866520, label %originalBB157alteredBB
    i32 2139954807, label %originalBB161alteredBB
    i32 232687117, label %originalBB165alteredBB
    i32 916154748, label %originalBB169alteredBB
    i32 1857856140, label %originalBB173alteredBB
    i32 1541815655, label %originalBB179alteredBB
    i32 328557327, label %originalBB193alteredBB
    i32 -1141795521, label %originalBB197alteredBB
    i32 538176639, label %originalBB201alteredBB
    i32 2024545225, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %0 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 1692663405, i32 2057182683
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  store i32 -82135608, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %2 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp slt i32 %2, 6
  %3 = select i1 %cmp5, i32 -2085252606, i32 373389363
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx7, align 4
  store i32 -1979079725, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %4 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %4, 6
  %5 = select i1 %cmp10, i32 1091967447, i32 -219750613
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 1, i32* %arrayidx12, align 16
  store i32 1214209331, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -1799855141
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1799855141
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 768455536, i32 1890885205
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %21 = load i32, i32* %arrayidx14, align 16
  %cmp15 = icmp slt i32 %21, 6
  store i1 %cmp15, i1* %cmp15.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1172999649, i32 1890885205
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %48 = select i1 %cmp15.reload, i32 -1467622210, i32 2140620054
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  store i32 1, i32* %arrayidx17, align 4
  store i32 -1720782070, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -632991664, i32 -1100509484
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %75 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %75, 6
  store i1 %cmp20, i1* %cmp20.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
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
  %101 = select i1 %99, i32 -1629757324, i32 -1100509484
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %102 = select i1 %cmp20.reload, i32 -171174135, i32 -1400560533
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -165435908
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -165435908
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1582226203, i32 -1086121826
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %130 = load i32, i32* %arrayidx22, align 4
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %131 = load i32, i32* %arrayidx23, align 8
  %cmp24 = icmp ne i32 %130, %131
  store i1 %cmp24, i1* %cmp24.reg2mem
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, 1540768901
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1540768901
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -2146648827, i32 -1086121826
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %147 = select i1 %cmp24.reload, i32 -1608090581, i32 1225204737
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -726869453
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -726869453
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 839718055, i32 1651454500
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %163 = load i32, i32* %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %164 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %163, %164
  store i1 %cmp27, i1* %cmp27.reg2mem
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 85065272
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 85065272
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1235144034, i32 1651454500
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %192 = select i1 %cmp27.reload, i32 -1418216716, i32 1225204737
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %193 = load i32, i32* %arrayidx29, align 4
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %194 = load i32, i32* %arrayidx30, align 16
  %cmp31 = icmp ne i32 %193, %194
  %195 = select i1 %cmp31, i32 -1863729393, i32 1225204737
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 468164425
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 468164425
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1156729315, i32 1548866520
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %211 = load i32, i32* %arrayidx33, align 4
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %212 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp ne i32 %211, %212
  store i1 %cmp35, i1* %cmp35.reg2mem
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -47074562
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -47074562
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 378032401, i32 1548866520
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %228 = select i1 %cmp35.reload, i32 -58242703, i32 1225204737
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1132332184
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1132332184
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 629827341, i32 2139954807
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %256 = load i32, i32* %arrayidx37, align 8
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %257 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp ne i32 %256, %257
  store i1 %cmp39, i1* %cmp39.reg2mem
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, -1018336567
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1018336567
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -2130687717, i32 2139954807
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %273 = select i1 %cmp39.reload, i32 2081731046, i32 1225204737
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %274 = load i32, i32* %arrayidx41, align 8
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %275 = load i32, i32* %arrayidx42, align 16
  %cmp43 = icmp ne i32 %274, %275
  %276 = select i1 %cmp43, i32 -1769865762, i32 1225204737
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, -74646863
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -74646863
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1103230581, i32 232687117
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %304 = load i32, i32* %arrayidx45, align 8
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %305 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp ne i32 %304, %305
  store i1 %cmp47, i1* %cmp47.reg2mem
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1724188554, i32 232687117
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %332 = select i1 %cmp47.reload, i32 1254910139, i32 1225204737
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1699576660, i32 916154748
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %359 = load i32, i32* %arrayidx49, align 4
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %360 = load i32, i32* %arrayidx50, align 16
  %cmp51 = icmp ne i32 %359, %360
  store i1 %cmp51, i1* %cmp51.reg2mem
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1276858107, i32 916154748
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %375 = select i1 %cmp51.reload, i32 -1400709060, i32 1225204737
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %376 = load i32, i32* %arrayidx53, align 4
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %377 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp ne i32 %376, %377
  %378 = select i1 %cmp55, i32 -754354846, i32 1225204737
  store i32 %378, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %379 = load i32, i32* %arrayidx57, align 16
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %380 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp ne i32 %379, %380
  %381 = select i1 %cmp59, i32 -1056574305, i32 1225204737
  store i32 %381, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %382 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp ne i32 %382, 2
  %383 = select i1 %cmp62, i32 465604494, i32 1225204737
  store i32 %383, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %384 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp ne i32 %384, 3
  %385 = select i1 %cmp65, i32 -240600724, i32 1225204737
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1579661360, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %cmp67 = icmp slt i32 %386, 6
  %387 = select i1 %cmp67, i32 -1125028102, i32 -93826230
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = load i32, i32* %i, align 4
  %idxprom = sext i32 %389 to i64
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %390 = load i32, i32* %arrayidx69, align 4
  %idxprom70 = sext i32 %390 to i64
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom70
  store i32 %388, i32* %arrayidx71, align 4
  store i32 -570441144, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 296744466, i32 1857856140
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %inc = add nsw i32 %417, 1
  store i32 %421, i32* %i, align 4
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1413516124, i32 1857856140
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1579661360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %436 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %436, 1
  %conv = zext i1 %cmp73 to i32
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 1
  store i32 %conv, i32* %arrayidx74, align 4
  %arrayidx75 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %437 = load i32, i32* %arrayidx75, align 8
  %cmp76 = icmp eq i32 %437, 2
  %conv77 = zext i1 %cmp76 to i32
  %arrayidx78 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 2
  store i32 %conv77, i32* %arrayidx78, align 8
  %arrayidx79 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %438 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %438, 5
  %conv81 = zext i1 %cmp80 to i32
  %arrayidx82 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 3
  store i32 %conv81, i32* %arrayidx82, align 4
  %arrayidx83 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %439 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp ne i32 %439, 1
  %conv85 = zext i1 %cmp84 to i32
  %arrayidx86 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 4
  store i32 %conv85, i32* %arrayidx86, align 16
  %arrayidx87 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %440 = load i32, i32* %arrayidx87, align 16
  %cmp88 = icmp eq i32 %440, 1
  %conv89 = zext i1 %cmp88 to i32
  %arrayidx90 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 5
  store i32 %conv89, i32* %arrayidx90, align 4
  %arrayidx91 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 1
  %441 = load i32, i32* %arrayidx91, align 4
  %idxprom92 = sext i32 %441 to i64
  %arrayidx93 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom92
  %442 = load i32, i32* %arrayidx93, align 4
  %arrayidx94 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 2
  %443 = load i32, i32* %arrayidx94, align 8
  %idxprom95 = sext i32 %443 to i64
  %arrayidx96 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom95
  %444 = load i32, i32* %arrayidx96, align 4
  %445 = sub i32 0, %442
  %446 = sub i32 0, %444
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %add = add nsw i32 %442, %444
  %cmp97 = icmp eq i32 %448, 2
  %449 = select i1 %cmp97, i32 -280781398, i32 1498528675
  store i32 %449, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, -102440242
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -102440242
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1368217825, i32 1541815655
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %arrayidx99 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 3
  %477 = load i32, i32* %arrayidx99, align 4
  %idxprom100 = sext i32 %477 to i64
  %arrayidx101 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom100
  %478 = load i32, i32* %arrayidx101, align 4
  %arrayidx102 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 4
  %479 = load i32, i32* %arrayidx102, align 16
  %idxprom103 = sext i32 %479 to i64
  %arrayidx104 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom103
  %480 = load i32, i32* %arrayidx104, align 4
  %481 = sub i32 %478, 1143592800
  %482 = add i32 %481, %480
  %483 = add i32 %482, 1143592800
  %add105 = add nsw i32 %478, %480
  %arrayidx106 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 5
  %484 = load i32, i32* %arrayidx106, align 4
  %idxprom107 = sext i32 %484 to i64
  %arrayidx108 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom107
  %485 = load i32, i32* %arrayidx108, align 4
  %486 = sub i32 %483, -1168794239
  %487 = add i32 %486, %485
  %488 = add i32 %487, -1168794239
  %add109 = add nsw i32 %483, %485
  %cmp110 = icmp eq i32 %488, 0
  store i1 %cmp110, i1* %cmp110.reg2mem
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 422162377
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 422162377
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 561504754, i32 1541815655
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %516 = select i1 %cmp110.reload, i32 -1220017083, i32 1498528675
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %arrayidx112 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %517 = load i32, i32* %arrayidx112, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %517)
  store i32 2, i32* %i, align 4
  store i32 -1801168122, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %cmp114 = icmp slt i32 %518, 6
  %519 = select i1 %cmp114, i32 -1502453190, i32 -1002320757
  store i32 %519, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %520 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %520 to i64
  %arrayidx118 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom117
  %521 = load i32, i32* %arrayidx118, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call116, i32 %521)
  store i32 235480327, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = sub i32 %522, 248922831
  %524 = add i32 %523, 1
  %525 = add i32 %524, 248922831
  %inc121 = add nsw i32 %522, 1
  store i32 %525, i32* %i, align 4
  store i32 -1801168122, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1498528675, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1225204737, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -136261127, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %arrayidx126 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %526 = load i32, i32* %arrayidx126, align 4
  %527 = add i32 %526, -1699647643
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -1699647643
  %inc127 = add nsw i32 %526, 1
  store i32 %529, i32* %arrayidx126, align 4
  store i32 -1720782070, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -1775262874, i32 328557327
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, -538727573
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -538727573
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 544427286, i32 328557327
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1276821355, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %arrayidx130 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %559 = load i32, i32* %arrayidx130, align 16
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %inc131 = add nsw i32 %559, 1
  store i32 %561, i32* %arrayidx130, align 16
  store i32 1214209331, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -776388257, i32 -1141795521
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -1596767073, i32 -1141795521
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1558073761, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %arrayidx134 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %614 = load i32, i32* %arrayidx134, align 4
  %615 = sub i32 %614, 460749918
  %616 = add i32 %615, 1
  %617 = add i32 %616, 460749918
  %inc135 = add nsw i32 %614, 1
  store i32 %617, i32* %arrayidx134, align 4
  store i32 -1979079725, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = add i32 %618, 313809737
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 313809737
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -1369908505, i32 538176639
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = add i32 %645, -1749410700
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -1749410700
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -1875985281, i32 538176639
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 758511441, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %arrayidx138 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %660 = load i32, i32* %arrayidx138, align 8
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %inc139 = add nsw i32 %660, 1
  store i32 %664, i32* %arrayidx138, align 8
  store i32 -82135608, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 511715303, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %arrayidx142 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %665 = load i32, i32* %arrayidx142, align 4
  %666 = sub i32 %665, 218557648
  %667 = add i32 %666, 1
  %668 = add i32 %667, 218557648
  %inc143 = add nsw i32 %665, 1
  store i32 %668, i32* %arrayidx142, align 4
  store i32 -1742499365, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = add i32 %669, -2041183105
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -2041183105
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 -1867044372, i32 2024545225
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = add i32 %696, -1740151707
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -1740151707
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 1135134453, i32 2024545225
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %711 = load i32, i32* %arrayidx14alteredBB, align 16
  %cmp15alteredBB = icmp slt i32 %711, 6
  store i32 768455536, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %arrayidx19alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %712 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp slt i32 %712, 6
  store i32 -632991664, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %arrayidx22alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %713 = load i32, i32* %arrayidx22alteredBB, align 4
  %arrayidx23alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %714 = load i32, i32* %arrayidx23alteredBB, align 8
  %cmp24alteredBB = icmp ne i32 %713, %714
  store i32 1582226203, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %arrayidx25alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %715 = load i32, i32* %arrayidx25alteredBB, align 4
  %arrayidx26alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %716 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp ne i32 %715, %716
  store i32 839718055, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %arrayidx33alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %717 = load i32, i32* %arrayidx33alteredBB, align 4
  %arrayidx34alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %718 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp ne i32 %717, %718
  store i32 -1156729315, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %arrayidx37alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %719 = load i32, i32* %arrayidx37alteredBB, align 8
  %arrayidx38alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %720 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp ne i32 %719, %720
  store i32 629827341, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %arrayidx45alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %721 = load i32, i32* %arrayidx45alteredBB, align 8
  %arrayidx46alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %722 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp ne i32 %721, %722
  store i32 1103230581, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %arrayidx49alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %723 = load i32, i32* %arrayidx49alteredBB, align 4
  %arrayidx50alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %724 = load i32, i32* %arrayidx50alteredBB, align 16
  %cmp51alteredBB = icmp ne i32 %723, %724
  store i32 1699576660, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %_ = shl i32 %725, 1
  %726 = add i32 0, -1541572096
  %727 = sub i32 %726, %725
  %728 = sub i32 %727, -1541572096
  %_174 = sub i32 0, %725
  %729 = add i32 %728, 755863845
  %730 = add i32 %729, 1
  %731 = sub i32 %730, 755863845
  %gen = add i32 %728, 1
  %_175 = shl i32 %725, 1
  %732 = sub i32 %725, -1908584645
  %733 = add i32 %732, 1
  %734 = add i32 %733, -1908584645
  %incalteredBB = add nsw i32 %725, 1
  store i32 %734, i32* %i, align 4
  store i32 296744466, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %arrayidx99alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 3
  %735 = load i32, i32* %arrayidx99alteredBB, align 4
  %idxprom100alteredBB = sext i32 %735 to i64
  %arrayidx101alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom100alteredBB
  %736 = load i32, i32* %arrayidx101alteredBB, align 4
  %arrayidx102alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 4
  %737 = load i32, i32* %arrayidx102alteredBB, align 16
  %idxprom103alteredBB = sext i32 %737 to i64
  %arrayidx104alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom103alteredBB
  %738 = load i32, i32* %arrayidx104alteredBB, align 4
  %_180 = shl i32 %736, %738
  %739 = add i32 %736, -1738775313
  %740 = add i32 %739, %738
  %741 = sub i32 %740, -1738775313
  %add105alteredBB = add nsw i32 %736, %738
  %arrayidx106alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 5
  %742 = load i32, i32* %arrayidx106alteredBB, align 4
  %idxprom107alteredBB = sext i32 %742 to i64
  %arrayidx108alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom107alteredBB
  %743 = load i32, i32* %arrayidx108alteredBB, align 4
  %_181 = shl i32 %741, %743
  %744 = sub i32 0, -408810659
  %745 = sub i32 %744, %741
  %746 = add i32 %745, -408810659
  %_182 = sub i32 0, %741
  %747 = sub i32 0, %746
  %748 = sub i32 0, %743
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %gen183 = add i32 %746, %743
  %_184 = shl i32 %741, %743
  %_185 = shl i32 %741, %743
  %751 = sub i32 0, %741
  %752 = add i32 0, %751
  %_186 = sub i32 0, %741
  %753 = add i32 %752, -857103405
  %754 = add i32 %753, %743
  %755 = sub i32 %754, -857103405
  %gen187 = add i32 %752, %743
  %_188 = shl i32 %741, %743
  %_189 = shl i32 %741, %743
  %756 = sub i32 0, %743
  %757 = sub i32 %741, %756
  %add109alteredBB = add nsw i32 %741, %743
  %cmp110alteredBB = icmp eq i32 %757, 0
  store i32 -1368217825, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 -1775262874, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -776388257, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 -1369908505, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -1867044372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB179alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBB205, %for.end144, %for.inc141, %for.end140, %for.inc137, %originalBBpart2203, %originalBB201, %for.end136, %for.inc133, %originalBBpart2199, %originalBB197, %for.end132, %for.inc129, %originalBBpart2195, %originalBB193, %for.end128, %for.inc125, %if.end124, %if.end, %for.end122, %for.inc120, %for.body115, %for.cond113, %if.then111, %originalBBpart2191, %originalBB179, %land.lhs.true98, %for.end, %originalBBpart2177, %originalBB173, %for.inc, %for.body68, %for.cond66, %if.then, %land.lhs.true63, %land.lhs.true60, %land.lhs.true56, %land.lhs.true52, %originalBBpart2171, %originalBB169, %land.lhs.true48, %originalBBpart2167, %originalBB165, %land.lhs.true44, %land.lhs.true40, %originalBBpart2163, %originalBB161, %land.lhs.true36, %originalBBpart2159, %originalBB157, %land.lhs.true32, %land.lhs.true28, %originalBBpart2155, %originalBB153, %land.lhs.true, %originalBBpart2151, %originalBB149, %for.body21, %originalBBpart2147, %originalBB145, %for.cond18, %for.body16, %originalBBpart2, %originalBB, %for.cond13, %for.body11, %for.cond8, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1178.cpp() #0 section ".text.startup" {
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
