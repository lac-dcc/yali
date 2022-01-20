; ModuleID = 'source-C-CXX/58/102.cpp'
source_filename = "source-C-CXX/58/102.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_102.cpp, i8* null }]
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
  %cmp118.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [128 x [128 x i8]], align 16
  %b = alloca [128 x [128 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %day = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -150232704, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar248 = load i32, i32* %switchVar
  switch i32 %switchVar248, label %switchDefault [
    i32 -150232704, label %for.cond
    i32 891768399, label %for.body
    i32 881400770, label %originalBB
    i32 1388563403, label %originalBBpart2
    i32 984762262, label %for.cond1
    i32 1295823741, label %originalBB130
    i32 -447735773, label %originalBBpart2132
    i32 -1374983489, label %for.body3
    i32 1011904254, label %for.inc
    i32 946542328, label %originalBB134
    i32 779280999, label %originalBBpart2136
    i32 1729547485, label %for.end
    i32 -1240228771, label %originalBB138
    i32 906556386, label %originalBBpart2140
    i32 1132542530, label %for.inc7
    i32 -1779618516, label %for.end9
    i32 688467272, label %originalBB142
    i32 -712874156, label %originalBBpart2151
    i32 791213458, label %while.cond
    i32 1645760834, label %while.body
    i32 -641353768, label %for.cond12
    i32 -2051872192, label %for.body14
    i32 1894029486, label %for.cond15
    i32 -65434924, label %for.body17
    i32 1869683203, label %originalBB153
    i32 1602276455, label %originalBBpart2155
    i32 1654075512, label %if.then
    i32 687888780, label %if.then29
    i32 397471874, label %if.end
    i32 1407422155, label %originalBB157
    i32 379621128, label %originalBBpart2159
    i32 1443364862, label %if.then41
    i32 -624821719, label %if.end47
    i32 1543731391, label %originalBB161
    i32 1818069362, label %originalBBpart2172
    i32 1951664234, label %if.then55
    i32 1682532189, label %if.end61
    i32 -1396822998, label %originalBB174
    i32 1036010839, label %originalBBpart2179
    i32 833477573, label %if.then69
    i32 -1281037978, label %originalBB181
    i32 -1641855346, label %originalBBpart2191
    i32 -870542058, label %if.end75
    i32 171942633, label %originalBB193
    i32 2130884705, label %originalBBpart2195
    i32 1048834668, label %if.end76
    i32 1960439306, label %for.inc77
    i32 -1272267700, label %for.end79
    i32 -933175621, label %for.inc80
    i32 666519756, label %for.end82
    i32 1095209789, label %for.cond83
    i32 -1223251982, label %for.body85
    i32 668209434, label %for.cond86
    i32 972540582, label %for.body88
    i32 1997180318, label %if.then95
    i32 799562508, label %if.end100
    i32 -242896180, label %for.inc101
    i32 788853490, label %for.end103
    i32 1316459515, label %for.inc104
    i32 444660420, label %originalBB197
    i32 -664627566, label %originalBBpart2202
    i32 -1171372582, label %for.end106
    i32 1972333966, label %while.end
    i32 1895817564, label %for.cond107
    i32 617516088, label %for.body109
    i32 -2059329968, label %originalBB204
    i32 257363791, label %originalBBpart2206
    i32 -654158620, label %for.cond110
    i32 -1019354730, label %for.body112
    i32 -609988449, label %originalBB208
    i32 1913668140, label %originalBBpart2210
    i32 -916098123, label %if.then119
    i32 -1655229823, label %originalBB212
    i32 -581673996, label %originalBBpart2223
    i32 -1259924500, label %if.end121
    i32 99609039, label %for.inc122
    i32 1836398869, label %originalBB225
    i32 -401521727, label %originalBBpart2238
    i32 -1247561268, label %for.end124
    i32 1780433729, label %originalBB240
    i32 2130481068, label %originalBBpart2242
    i32 -807010973, label %for.inc125
    i32 2110296780, label %for.end127
    i32 -1243790925, label %originalBB244
    i32 1748242853, label %originalBBpart2246
    i32 -1329892091, label %originalBBalteredBB
    i32 1493874451, label %originalBB130alteredBB
    i32 137160506, label %originalBB134alteredBB
    i32 228499126, label %originalBB138alteredBB
    i32 255085607, label %originalBB142alteredBB
    i32 -1656577033, label %originalBB153alteredBB
    i32 1700917643, label %originalBB157alteredBB
    i32 902118156, label %originalBB161alteredBB
    i32 102392302, label %originalBB174alteredBB
    i32 1487471415, label %originalBB181alteredBB
    i32 1402470045, label %originalBB193alteredBB
    i32 1268179403, label %originalBB197alteredBB
    i32 -1651138254, label %originalBB204alteredBB
    i32 110274321, label %originalBB208alteredBB
    i32 370922593, label %originalBB212alteredBB
    i32 -35097409, label %originalBB225alteredBB
    i32 -780869715, label %originalBB240alteredBB
    i32 299996568, label %originalBB244alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 891768399, i32 -1779618516
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1140111152
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1140111152
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 881400770, i32 -1329892091
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1388563403, i32 -1329892091
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 984762262, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 191887478
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 191887478
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1295823741, i32 1493874451
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %47, %48
  store i1 %cmp2, i1* %cmp2.reg2mem
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
  %74 = select i1 %72, i32 -447735773, i32 1493874451
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 -1374983489, i32 1729547485
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %a, i64 0, i64 %idxprom
  %77 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds [128 x i8], [128 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 1011904254, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -2027780365
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -2027780365
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 946542328, i32 137160506
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc = add nsw i32 %93, 1
  store i32 %97, i32* %j, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -1370732011
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1370732011
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 779280999, i32 137160506
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 984762262, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
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
  %150 = select i1 %148, i32 -1240228771, i32 228499126
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1286366694
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1286366694
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 906556386, i32 228499126
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1132542530, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = add i32 %178, -1635438047
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1635438047
  %inc8 = add nsw i32 %178, 1
  store i32 %181, i32* %i, align 4
  store i32 -150232704, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -443128566
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -443128566
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 688467272, i32 255085607
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %day)
  %197 = load i32, i32* %day, align 4
  %198 = add i32 %197, -1937895406
  %199 = add i32 %198, -1
  %200 = sub i32 %199, -1937895406
  %dec = add nsw i32 %197, -1
  store i32 %200, i32* %day, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -712874156, i32 255085607
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 791213458, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %215 = load i32, i32* %day, align 4
  %tobool = icmp ne i32 %215, 0
  %216 = select i1 %tobool, i32 1645760834, i32 1972333966
  store i32 %216, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %217 = load i32, i32* %day, align 4
  %218 = sub i32 0, -1
  %219 = sub i32 %217, %218
  %dec11 = add nsw i32 %217, -1
  store i32 %219, i32* %day, align 4
  store i32 1, i32* %i, align 4
  store i32 -641353768, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %220, %221
  %222 = select i1 %cmp13, i32 -2051872192, i32 666519756
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1894029486, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %223, %224
  %225 = select i1 %cmp16, i32 -65434924, i32 -1272267700
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 508500294
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 508500294
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1869683203, i32 -1656577033
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %241 to i64
  %arrayidx19 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %a, i64 0, i64 %idxprom18
  %242 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %242 to i64
  %arrayidx21 = getelementptr inbounds [128 x i8], [128 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %243 = load i8, i8* %arrayidx21, align 1
  %conv = sext i8 %243 to i32
  %cmp22 = icmp eq i32 %conv, 64
  store i1 %cmp22, i1* %cmp22.reg2mem
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, -1568745660
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1568745660
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1602276455, i32 -1656577033
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %259 = select i1 %cmp22.reload, i32 1654075512, i32 1048834668
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %sub = sub nsw i32 %260, 1
  %idxprom23 = sext i32 %262 to i64
  %arrayidx24 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %a, i64 0, i64 %idxprom23
  %263 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %263 to i64
  %arrayidx26 = getelementptr inbounds [128 x i8], [128 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %264 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %264 to i32
  %cmp28 = icmp eq i32 %conv27, 46
  %265 = select i1 %cmp28, i32 687888780, i32 397471874
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = add i32 %266, 328127514
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 328127514
  %sub30 = sub nsw i32 %266, 1
  %idxprom31 = sext i32 %269 to i64
  %arrayidx32 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %b, i64 0, i64 %idxprom31
  %270 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %270 to i64
  %arrayidx34 = getelementptr inbounds [128 x i8], [128 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  store i8 64, i8* %arrayidx34, align 1
  store i32 397471874, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1407422155, i32 1700917643
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %add = add nsw i32 %297, 1
  %idxprom35 = sext i32 %299 to i64
  %arrayidx36 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %a, i64 0, i64 %idxprom35
  %300 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %300 to i64
  %arrayidx38 = getelementptr inbounds [128 x i8], [128 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %301 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %301 to i32
  %cmp40 = icmp eq i32 %conv39, 46
  store i1 %cmp40, i1* %cmp40.reg2mem
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, -187275864
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -187275864
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 379621128, i32 1700917643
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %329 = select i1 %cmp40.reload, i32 1443364862, i32 -624821719
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = add i32 %330, -625794995
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -625794995
  %add42 = add nsw i32 %330, 1
  %idxprom43 = sext i32 %333 to i64
  %arrayidx44 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %b, i64 0, i64 %idxprom43
  %334 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %334 to i64
  %arrayidx46 = getelementptr inbounds [128 x i8], [128 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  store i8 64, i8* %arrayidx46, align 1
  store i32 -624821719, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1543731391, i32 902118156
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %361 to i64
  %arrayidx49 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %a, i64 0, i64 %idxprom48
  %362 = load i32, i32* %j, align 4
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %sub50 = sub nsw i32 %362, 1
  %idxprom51 = sext i32 %364 to i64
  %arrayidx52 = getelementptr inbounds [128 x i8], [128 x i8]* %arrayidx49, i64 0, i64 %idxprom51
  %365 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %365 to i32
  %cmp54 = icmp eq i32 %conv53, 46
  store i1 %cmp54, i1* %cmp54.reg2mem
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1818069362, i32 902118156
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %380 = select i1 %cmp54.reload, i32 1951664234, i32 1682532189
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %381 to i64
  %arrayidx57 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %b, i64 0, i64 %idxprom56
  %382 = load i32, i32* %j, align 4
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %sub58 = sub nsw i32 %382, 1
  %idxprom59 = sext i32 %384 to i64
  %arrayidx60 = getelementptr inbounds [128 x i8], [128 x i8]* %arrayidx57, i64 0, i64 %idxprom59
  store i8 64, i8* %arrayidx60, align 1
  store i32 1682532189, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, -363751631
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -363751631
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1396822998, i32 102392302
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %400 to i64
  %arrayidx63 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %a, i64 0, i64 %idxprom62
  %401 = load i32, i32* %j, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %add64 = add nsw i32 %401, 1
  %idxprom65 = sext i32 %405 to i64
  %arrayidx66 = getelementptr inbounds [128 x i8], [128 x i8]* %arrayidx63, i64 0, i64 %idxprom65
  %406 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %406 to i32
  %cmp68 = icmp eq i32 %conv67, 46
  store i1 %cmp68, i1* %cmp68.reg2mem
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, -1573460828
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1573460828
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1036010839, i32 102392302
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %434 = select i1 %cmp68.reload, i32 833477573, i32 -870542058
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, -1525356327
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1525356327
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1281037978, i32 1487471415
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %462 to i64
  %arrayidx71 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %b, i64 0, i64 %idxprom70
  %463 = load i32, i32* %j, align 4
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %add72 = add nsw i32 %463, 1
  %idxprom73 = sext i32 %465 to i64
  %arrayidx74 = getelementptr inbounds [128 x i8], [128 x i8]* %arrayidx71, i64 0, i64 %idxprom73
  store i8 64, i8* %arrayidx74, align 1
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1641855346, i32 1487471415
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -870542058, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, 846137146
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 846137146
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 171942633, i32 1402470045
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 2130884705, i32 1402470045
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1048834668, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1960439306, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %522 = add i32 %521, 2128361225
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 2128361225
  %inc78 = add nsw i32 %521, 1
  store i32 %524, i32* %j, align 4
  store i32 1894029486, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -933175621, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %inc81 = add nsw i32 %525, 1
  store i32 %529, i32* %i, align 4
  store i32 -641353768, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1095209789, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = load i32, i32* %n, align 4
  %cmp84 = icmp sle i32 %530, %531
  %532 = select i1 %cmp84, i32 -1223251982, i32 -1171372582
  store i32 %532, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 668209434, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %534 = load i32, i32* %n, align 4
  %cmp87 = icmp sle i32 %533, %534
  %535 = select i1 %cmp87, i32 972540582, i32 788853490
  store i32 %535, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %536 to i64
  %arrayidx90 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %b, i64 0, i64 %idxprom89
  %537 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %537 to i64
  %arrayidx92 = getelementptr inbounds [128 x i8], [128 x i8]* %arrayidx90, i64 0, i64 %idxprom91
  %538 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %538 to i32
  %cmp94 = icmp eq i32 %conv93, 64
  %539 = select i1 %cmp94, i32 1997180318, i32 799562508
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %540 to i64
  %arrayidx97 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %a, i64 0, i64 %idxprom96
  %541 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %541 to i64
  %arrayidx99 = getelementptr inbounds [128 x i8], [128 x i8]* %arrayidx97, i64 0, i64 %idxprom98
  store i8 64, i8* %arrayidx99, align 1
  store i32 799562508, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -242896180, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %543 = sub i32 %542, 768115875
  %544 = add i32 %543, 1
  %545 = add i32 %544, 768115875
  %inc102 = add nsw i32 %542, 1
  store i32 %545, i32* %j, align 4
  store i32 668209434, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 1316459515, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 444660420, i32 1268179403
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %inc105 = add nsw i32 %560, 1
  store i32 %562, i32* %i, align 4
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = add i32 %563, -568337930
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -568337930
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -664627566, i32 1268179403
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1095209789, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 791213458, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1895817564, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = load i32, i32* %n, align 4
  %cmp108 = icmp sle i32 %590, %591
  %592 = select i1 %cmp108, i32 617516088, i32 2110296780
  store i32 %592, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, -2101918482
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -2101918482
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -2059329968, i32 -1651138254
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 %620, 1120621323
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 1120621323
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 257363791, i32 -1651138254
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -654158620, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %635 = load i32, i32* %j, align 4
  %636 = load i32, i32* %n, align 4
  %cmp111 = icmp sle i32 %635, %636
  %637 = select i1 %cmp111, i32 -1019354730, i32 -1247561268
  store i32 %637, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -609988449, i32 110274321
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %652 to i64
  %arrayidx114 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %a, i64 0, i64 %idxprom113
  %653 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %653 to i64
  %arrayidx116 = getelementptr inbounds [128 x i8], [128 x i8]* %arrayidx114, i64 0, i64 %idxprom115
  %654 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %654 to i32
  %cmp118 = icmp eq i32 %conv117, 64
  store i1 %cmp118, i1* %cmp118.reg2mem
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = add i32 %655, -172888786
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -172888786
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 1913668140, i32 110274321
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %670 = select i1 %cmp118.reload, i32 -916098123, i32 -1259924500
  store i32 %670, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 %671, 1872347105
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 1872347105
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 -1655229823, i32 370922593
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %686 = load i32, i32* %count, align 4
  %687 = sub i32 %686, -1427712549
  %688 = add i32 %687, 1
  %689 = add i32 %688, -1427712549
  %inc120 = add nsw i32 %686, 1
  store i32 %689, i32* %count, align 4
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 -581673996, i32 370922593
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1259924500, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 99609039, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = add i32 %716, -2008805682
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -2008805682
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 1836398869, i32 -35097409
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %731 = load i32, i32* %j, align 4
  %732 = add i32 %731, -542236542
  %733 = add i32 %732, 1
  %734 = sub i32 %733, -542236542
  %inc123 = add nsw i32 %731, 1
  store i32 %734, i32* %j, align 4
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub i32 %735, 1
  %740 = mul i32 %735, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %736, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 -401521727, i32 -35097409
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -654158620, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = add i32 %749, 1201089123
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, 1201089123
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 1780433729, i32 -780869715
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = sub i32 %764, -383470442
  %767 = sub i32 %766, 1
  %768 = add i32 %767, -383470442
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 2130481068, i32 -780869715
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -807010973, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %780 = sub i32 0, 1
  %781 = sub i32 %779, %780
  %inc126 = add nsw i32 %779, 1
  store i32 %781, i32* %i, align 4
  store i32 1895817564, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %782 = load i32, i32* @x.1
  %783 = load i32, i32* @y.2
  %784 = sub i32 %782, -783317403
  %785 = sub i32 %784, 1
  %786 = add i32 %785, -783317403
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 true, true
  %795 = and i1 %792, true
  %796 = and i1 %790, %794
  %797 = and i1 %793, true
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 true, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 -1243790925, i32 299996568
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %809 = load i32, i32* %count, align 4
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %809)
  %call129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %810 = load i32, i32* @x.1
  %811 = load i32, i32* @y.2
  %812 = add i32 %810, -511335111
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, -511335111
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 1748242853, i32 299996568
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 881400770, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %j, align 4
  %826 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %825, %826
  store i32 1295823741, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %j, align 4
  %_ = shl i32 %827, 1
  %828 = sub i32 0, %827
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %incalteredBB = add nsw i32 %827, 1
  store i32 %831, i32* %j, align 4
  store i32 946542328, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1240228771, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %day)
  %832 = load i32, i32* %day, align 4
  %833 = sub i32 0, %832
  %834 = add i32 0, %833
  %_143 = sub i32 0, %832
  %835 = sub i32 0, %834
  %836 = sub i32 0, -1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %gen = add i32 %834, -1
  %839 = sub i32 %832, -2116721058
  %840 = sub i32 %839, -1
  %841 = add i32 %840, -2116721058
  %_144 = sub i32 %832, -1
  %gen145 = mul i32 %841, -1
  %_146 = shl i32 %832, -1
  %_147 = shl i32 %832, -1
  %842 = sub i32 0, -1
  %843 = add i32 %832, %842
  %_148 = sub i32 %832, -1
  %gen149 = mul i32 %843, -1
  %844 = sub i32 0, -1
  %845 = sub i32 %832, %844
  %decalteredBB = add nsw i32 %832, -1
  store i32 %845, i32* %day, align 4
  store i32 688467272, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %846 to i64
  %arrayidx19alteredBB = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %a, i64 0, i64 %idxprom18alteredBB
  %847 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %847 to i64
  %arrayidx21alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %848 = load i8, i8* %arrayidx21alteredBB, align 1
  %convalteredBB = sext i8 %848 to i32
  %cmp22alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 1869683203, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %850 = sub i32 %849, -1553356551
  %851 = add i32 %850, 1
  %852 = add i32 %851, -1553356551
  %addalteredBB = add nsw i32 %849, 1
  %idxprom35alteredBB = sext i32 %852 to i64
  %arrayidx36alteredBB = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %a, i64 0, i64 %idxprom35alteredBB
  %853 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %853 to i64
  %arrayidx38alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %854 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %854 to i32
  %cmp40alteredBB = icmp eq i32 %conv39alteredBB, 46
  store i32 1407422155, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %855 to i64
  %arrayidx49alteredBB = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %a, i64 0, i64 %idxprom48alteredBB
  %856 = load i32, i32* %j, align 4
  %857 = sub i32 0, 1
  %858 = add i32 %856, %857
  %_162 = sub i32 %856, 1
  %gen163 = mul i32 %858, 1
  %859 = add i32 0, 1693057432
  %860 = sub i32 %859, %856
  %861 = sub i32 %860, 1693057432
  %_164 = sub i32 0, %856
  %862 = sub i32 0, 1
  %863 = sub i32 %861, %862
  %gen165 = add i32 %861, 1
  %_166 = shl i32 %856, 1
  %864 = sub i32 0, 1
  %865 = add i32 %856, %864
  %_167 = sub i32 %856, 1
  %gen168 = mul i32 %865, 1
  %866 = sub i32 %856, 1796430572
  %867 = sub i32 %866, 1
  %868 = add i32 %867, 1796430572
  %_169 = sub i32 %856, 1
  %gen170 = mul i32 %868, 1
  %869 = sub i32 0, 1
  %870 = add i32 %856, %869
  %sub50alteredBB = sub nsw i32 %856, 1
  %idxprom51alteredBB = sext i32 %870 to i64
  %arrayidx52alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %arrayidx49alteredBB, i64 0, i64 %idxprom51alteredBB
  %871 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %871 to i32
  %cmp54alteredBB = icmp eq i32 %conv53alteredBB, 46
  store i32 1543731391, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %872 to i64
  %arrayidx63alteredBB = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %a, i64 0, i64 %idxprom62alteredBB
  %873 = load i32, i32* %j, align 4
  %_175 = shl i32 %873, 1
  %874 = add i32 0, 2041067688
  %875 = sub i32 %874, %873
  %876 = sub i32 %875, 2041067688
  %_176 = sub i32 0, %873
  %877 = sub i32 0, %876
  %878 = sub i32 0, 1
  %879 = add i32 %877, %878
  %880 = sub i32 0, %879
  %gen177 = add i32 %876, 1
  %881 = sub i32 0, %873
  %882 = sub i32 0, 1
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %add64alteredBB = add nsw i32 %873, 1
  %idxprom65alteredBB = sext i32 %884 to i64
  %arrayidx66alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %arrayidx63alteredBB, i64 0, i64 %idxprom65alteredBB
  %885 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %885 to i32
  %cmp68alteredBB = icmp eq i32 %conv67alteredBB, 46
  store i32 -1396822998, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %886 to i64
  %arrayidx71alteredBB = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %b, i64 0, i64 %idxprom70alteredBB
  %887 = load i32, i32* %j, align 4
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %_182 = sub i32 %887, 1
  %gen183 = mul i32 %889, 1
  %_184 = shl i32 %887, 1
  %890 = sub i32 0, -1466205313
  %891 = sub i32 %890, %887
  %892 = add i32 %891, -1466205313
  %_185 = sub i32 0, %887
  %893 = sub i32 %892, 1745757369
  %894 = add i32 %893, 1
  %895 = add i32 %894, 1745757369
  %gen186 = add i32 %892, 1
  %896 = sub i32 0, %887
  %897 = add i32 0, %896
  %_187 = sub i32 0, %887
  %898 = sub i32 0, %897
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %gen188 = add i32 %897, 1
  %_189 = shl i32 %887, 1
  %902 = sub i32 %887, 190725636
  %903 = add i32 %902, 1
  %904 = add i32 %903, 190725636
  %add72alteredBB = add nsw i32 %887, 1
  %idxprom73alteredBB = sext i32 %904 to i64
  %arrayidx74alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %arrayidx71alteredBB, i64 0, i64 %idxprom73alteredBB
  store i8 64, i8* %arrayidx74alteredBB, align 1
  store i32 -1281037978, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 171942633, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %i, align 4
  %_198 = shl i32 %905, 1
  %906 = sub i32 0, %905
  %907 = add i32 0, %906
  %_199 = sub i32 0, %905
  %908 = add i32 %907, -173041059
  %909 = add i32 %908, 1
  %910 = sub i32 %909, -173041059
  %gen200 = add i32 %907, 1
  %911 = sub i32 0, %905
  %912 = sub i32 0, 1
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %inc105alteredBB = add nsw i32 %905, 1
  store i32 %914, i32* %i, align 4
  store i32 444660420, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2059329968, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %915 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %915 to i64
  %arrayidx114alteredBB = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %a, i64 0, i64 %idxprom113alteredBB
  %916 = load i32, i32* %j, align 4
  %idxprom115alteredBB = sext i32 %916 to i64
  %arrayidx116alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %arrayidx114alteredBB, i64 0, i64 %idxprom115alteredBB
  %917 = load i8, i8* %arrayidx116alteredBB, align 1
  %conv117alteredBB = sext i8 %917 to i32
  %cmp118alteredBB = icmp eq i32 %conv117alteredBB, 64
  store i32 -609988449, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %count, align 4
  %_213 = shl i32 %918, 1
  %919 = add i32 %918, 1466541145
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, 1466541145
  %_214 = sub i32 %918, 1
  %gen215 = mul i32 %921, 1
  %_216 = shl i32 %918, 1
  %_217 = shl i32 %918, 1
  %922 = sub i32 %918, 1620677911
  %923 = sub i32 %922, 1
  %924 = add i32 %923, 1620677911
  %_218 = sub i32 %918, 1
  %gen219 = mul i32 %924, 1
  %925 = add i32 0, 2094230791
  %926 = sub i32 %925, %918
  %927 = sub i32 %926, 2094230791
  %_220 = sub i32 0, %918
  %928 = sub i32 %927, -1029606945
  %929 = add i32 %928, 1
  %930 = add i32 %929, -1029606945
  %gen221 = add i32 %927, 1
  %931 = sub i32 0, 1
  %932 = sub i32 %918, %931
  %inc120alteredBB = add nsw i32 %918, 1
  store i32 %932, i32* %count, align 4
  store i32 -1655229823, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %933 = load i32, i32* %j, align 4
  %934 = sub i32 %933, 163270699
  %935 = sub i32 %934, 1
  %936 = add i32 %935, 163270699
  %_226 = sub i32 %933, 1
  %gen227 = mul i32 %936, 1
  %_228 = shl i32 %933, 1
  %_229 = shl i32 %933, 1
  %937 = add i32 0, -703733051
  %938 = sub i32 %937, %933
  %939 = sub i32 %938, -703733051
  %_230 = sub i32 0, %933
  %940 = add i32 %939, 1955710543
  %941 = add i32 %940, 1
  %942 = sub i32 %941, 1955710543
  %gen231 = add i32 %939, 1
  %943 = sub i32 0, -256959376
  %944 = sub i32 %943, %933
  %945 = add i32 %944, -256959376
  %_232 = sub i32 0, %933
  %946 = sub i32 0, 1
  %947 = sub i32 %945, %946
  %gen233 = add i32 %945, 1
  %_234 = shl i32 %933, 1
  %948 = sub i32 0, %933
  %949 = add i32 0, %948
  %_235 = sub i32 0, %933
  %950 = sub i32 %949, -83255078
  %951 = add i32 %950, 1
  %952 = add i32 %951, -83255078
  %gen236 = add i32 %949, 1
  %953 = sub i32 0, %933
  %954 = sub i32 0, 1
  %955 = add i32 %953, %954
  %956 = sub i32 0, %955
  %inc123alteredBB = add nsw i32 %933, 1
  store i32 %956, i32* %j, align 4
  store i32 1836398869, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 1780433729, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %957 = load i32, i32* %count, align 4
  %call128alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %957)
  %call129alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 -1243790925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB244alteredBB, %originalBB240alteredBB, %originalBB225alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB181alteredBB, %originalBB174alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB244, %for.end127, %for.inc125, %originalBBpart2242, %originalBB240, %for.end124, %originalBBpart2238, %originalBB225, %for.inc122, %if.end121, %originalBBpart2223, %originalBB212, %if.then119, %originalBBpart2210, %originalBB208, %for.body112, %for.cond110, %originalBBpart2206, %originalBB204, %for.body109, %for.cond107, %while.end, %for.end106, %originalBBpart2202, %originalBB197, %for.inc104, %for.end103, %for.inc101, %if.end100, %if.then95, %for.body88, %for.cond86, %for.body85, %for.cond83, %for.end82, %for.inc80, %for.end79, %for.inc77, %if.end76, %originalBBpart2195, %originalBB193, %if.end75, %originalBBpart2191, %originalBB181, %if.then69, %originalBBpart2179, %originalBB174, %if.end61, %if.then55, %originalBBpart2172, %originalBB161, %if.end47, %if.then41, %originalBBpart2159, %originalBB157, %if.end, %if.then29, %if.then, %originalBBpart2155, %originalBB153, %for.body17, %for.cond15, %for.body14, %for.cond12, %while.body, %while.cond, %originalBBpart2151, %originalBB142, %for.end9, %for.inc7, %originalBBpart2140, %originalBB138, %for.end, %originalBBpart2136, %originalBB134, %for.inc, %for.body3, %originalBBpart2132, %originalBB130, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_102.cpp() #0 section ".text.startup" {
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
