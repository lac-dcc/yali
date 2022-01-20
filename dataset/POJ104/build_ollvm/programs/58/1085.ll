; ModuleID = 'source-C-CXX/58/1085.cpp'
source_filename = "source-C-CXX/58/1085.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1085.cpp, i8* null }]
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
  %cmp137.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %day = alloca [103 x [103 x i32]], align 16
  %k = alloca i32, align 4
  %room = alloca [103 x [103 x i8]], align 16
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [103 x [103 x i32]]* %day to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 42436, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i32 0, i32 0
  %1 = bitcast [103 x i8]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 35, i64 10609, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1190351221, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 1190351221, label %for.cond
    i32 -1147916676, label %originalBB
    i32 -1279521906, label %originalBBpart2
    i32 440589055, label %for.body
    i32 1223384754, label %for.cond1
    i32 -583863010, label %originalBB148
    i32 2053952061, label %originalBBpart2150
    i32 581000301, label %for.body3
    i32 383404726, label %if.then
    i32 1315808907, label %if.end
    i32 1042419132, label %for.inc
    i32 1534484645, label %for.end
    i32 -1824964100, label %for.inc16
    i32 895266793, label %for.end18
    i32 -1604903032, label %for.cond20
    i32 2109137646, label %originalBB152
    i32 1091685304, label %originalBBpart2154
    i32 -1505203771, label %for.body22
    i32 1340168405, label %for.cond23
    i32 -644998798, label %originalBB156
    i32 -985674773, label %originalBBpart2158
    i32 -1358504256, label %for.body25
    i32 -1848408319, label %for.cond26
    i32 1879100099, label %originalBB160
    i32 1204838695, label %originalBBpart2162
    i32 -1305771074, label %for.body28
    i32 -305639641, label %land.lhs.true
    i32 -227720940, label %if.then40
    i32 422997534, label %if.then48
    i32 390481486, label %if.end59
    i32 -962622328, label %if.then66
    i32 -262634116, label %if.end77
    i32 -1386452004, label %originalBB164
    i32 1883207601, label %originalBBpart2166
    i32 1060974561, label %if.then85
    i32 -1936887070, label %if.end96
    i32 935668700, label %if.then104
    i32 -1465466350, label %originalBB168
    i32 137370976, label %originalBBpart2185
    i32 -1024456650, label %if.end115
    i32 1157372534, label %if.end116
    i32 135886278, label %for.inc117
    i32 1825184263, label %for.end119
    i32 630571636, label %originalBB187
    i32 -1173380118, label %originalBBpart2189
    i32 -2100682168, label %for.inc120
    i32 -455952126, label %for.end122
    i32 -1309663992, label %originalBB191
    i32 1120698721, label %originalBBpart2193
    i32 -632461695, label %for.inc123
    i32 1485021166, label %originalBB195
    i32 756668681, label %originalBBpart2206
    i32 628710547, label %for.end125
    i32 598815090, label %for.cond126
    i32 -459924569, label %originalBB208
    i32 -1699861731, label %originalBBpart2210
    i32 -306552723, label %for.body128
    i32 -1418117187, label %originalBB212
    i32 1891267578, label %originalBBpart2214
    i32 -2032516999, label %for.cond129
    i32 1616791442, label %for.body131
    i32 -492970509, label %originalBB216
    i32 -1218666901, label %originalBBpart2218
    i32 -607424788, label %if.then138
    i32 -1503350930, label %if.end140
    i32 531340341, label %for.inc141
    i32 1715892754, label %for.end143
    i32 -1796038155, label %for.inc144
    i32 1519194734, label %for.end146
    i32 -1892192531, label %originalBBalteredBB
    i32 1966484178, label %originalBB148alteredBB
    i32 1200310547, label %originalBB152alteredBB
    i32 1497273366, label %originalBB156alteredBB
    i32 -508532959, label %originalBB160alteredBB
    i32 1150018541, label %originalBB164alteredBB
    i32 -1920739140, label %originalBB168alteredBB
    i32 817421504, label %originalBB187alteredBB
    i32 -1448425363, label %originalBB191alteredBB
    i32 1624073964, label %originalBB195alteredBB
    i32 1369871993, label %originalBB208alteredBB
    i32 824071987, label %originalBB212alteredBB
    i32 2030909477, label %originalBB216alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 1197088176
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1197088176
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1147916676, i32 -1892192531
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 2014500722
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 2014500722
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1279521906, i32 -1892192531
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 440589055, i32 895266793
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1223384754, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -1266070942
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1266070942
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -583863010, i32 1966484178
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %50, %51
  store i1 %cmp2, i1* %cmp2.reg2mem
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -111339975
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -111339975
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2053952061, i32 1966484178
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %67 = select i1 %cmp2.reload, i32 581000301, i32 1534484645
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom
  %69 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %69 to i64
  %arrayidx5 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %70 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %70 to i64
  %arrayidx8 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom7
  %71 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %71 to i64
  %arrayidx10 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %72 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %72 to i32
  %cmp11 = icmp eq i32 %conv, 64
  %73 = select i1 %cmp11, i32 383404726, i32 1315808907
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %74 to i64
  %arrayidx13 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %day, i64 0, i64 %idxprom12
  %75 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %75 to i64
  %arrayidx15 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  store i32 1315808907, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1042419132, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 %76, 853118726
  %78 = add i32 %77, 1
  %79 = add i32 %78, 853118726
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %j, align 4
  store i32 1223384754, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1824964100, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 %80, 1802368480
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1802368480
  %inc17 = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  store i32 1190351221, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 2, i32* %k, align 4
  store i32 -1604903032, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 1145297916
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1145297916
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 2109137646, i32 1200310547
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %111 = load i32, i32* %k, align 4
  %112 = load i32, i32* %m, align 4
  %cmp21 = icmp sle i32 %111, %112
  store i1 %cmp21, i1* %cmp21.reg2mem
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -917023219
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -917023219
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1091685304, i32 1200310547
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %128 = select i1 %cmp21.reload, i32 -1505203771, i32 628710547
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1340168405, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -1785878710
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1785878710
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -644998798, i32 1497273366
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %n, align 4
  %cmp24 = icmp sle i32 %144, %145
  store i1 %cmp24, i1* %cmp24.reg2mem
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1370636560
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1370636560
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -985674773, i32 1497273366
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %161 = select i1 %cmp24.reload, i32 -1358504256, i32 -455952126
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1848408319, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1764516772
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1764516772
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1879100099, i32 -508532959
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = load i32, i32* %n, align 4
  %cmp27 = icmp sle i32 %177, %178
  store i1 %cmp27, i1* %cmp27.reg2mem
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1204838695, i32 -508532959
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %193 = select i1 %cmp27.reload, i32 -1305771074, i32 1825184263
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %194 to i64
  %arrayidx30 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom29
  %195 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %195 to i64
  %arrayidx32 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %196 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %196 to i32
  %cmp34 = icmp eq i32 %conv33, 64
  %197 = select i1 %cmp34, i32 -305639641, i32 1157372534
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %198 to i64
  %arrayidx36 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %day, i64 0, i64 %idxprom35
  %199 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %199 to i64
  %arrayidx38 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %200 = load i32, i32* %arrayidx38, align 4
  %201 = load i32, i32* %k, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %sub = sub nsw i32 %201, 1
  %cmp39 = icmp eq i32 %200, %203
  %204 = select i1 %cmp39, i32 -227720940, i32 1157372534
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %sub41 = sub nsw i32 %205, 1
  %idxprom42 = sext i32 %207 to i64
  %arrayidx43 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom42
  %208 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %208 to i64
  %arrayidx45 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %209 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %209 to i32
  %cmp47 = icmp eq i32 %conv46, 46
  %210 = select i1 %cmp47, i32 422997534, i32 390481486
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = add i32 %211, -833788688
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -833788688
  %sub49 = sub nsw i32 %211, 1
  %idxprom50 = sext i32 %214 to i64
  %arrayidx51 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom50
  %215 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %215 to i64
  %arrayidx53 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  store i8 64, i8* %arrayidx53, align 1
  %216 = load i32, i32* %k, align 4
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %sub54 = sub nsw i32 %217, 1
  %idxprom55 = sext i32 %219 to i64
  %arrayidx56 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %day, i64 0, i64 %idxprom55
  %220 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %220 to i64
  %arrayidx58 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  store i32 %216, i32* %arrayidx58, align 4
  store i32 390481486, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %add = add nsw i32 %221, 1
  %idxprom60 = sext i32 %223 to i64
  %arrayidx61 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom60
  %224 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %224 to i64
  %arrayidx63 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %225 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %225 to i32
  %cmp65 = icmp eq i32 %conv64, 46
  %226 = select i1 %cmp65, i32 -962622328, i32 -262634116
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = add i32 %227, -1960565486
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1960565486
  %add67 = add nsw i32 %227, 1
  %idxprom68 = sext i32 %230 to i64
  %arrayidx69 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom68
  %231 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %231 to i64
  %arrayidx71 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  store i8 64, i8* %arrayidx71, align 1
  %232 = load i32, i32* %k, align 4
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %add72 = add nsw i32 %233, 1
  %idxprom73 = sext i32 %235 to i64
  %arrayidx74 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %day, i64 0, i64 %idxprom73
  %236 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %236 to i64
  %arrayidx76 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  store i32 %232, i32* %arrayidx76, align 4
  store i32 -262634116, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1386452004, i32 1150018541
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %263 to i64
  %arrayidx79 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom78
  %264 = load i32, i32* %j, align 4
  %265 = add i32 %264, 1721942125
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 1721942125
  %add80 = add nsw i32 %264, 1
  %idxprom81 = sext i32 %267 to i64
  %arrayidx82 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx79, i64 0, i64 %idxprom81
  %268 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %268 to i32
  %cmp84 = icmp eq i32 %conv83, 46
  store i1 %cmp84, i1* %cmp84.reg2mem
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, -1584702845
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1584702845
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1883207601, i32 1150018541
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %284 = select i1 %cmp84.reload, i32 1060974561, i32 -1936887070
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %285 to i64
  %arrayidx87 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom86
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %add88 = add nsw i32 %286, 1
  %idxprom89 = sext i32 %288 to i64
  %arrayidx90 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx87, i64 0, i64 %idxprom89
  store i8 64, i8* %arrayidx90, align 1
  %289 = load i32, i32* %k, align 4
  %290 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %290 to i64
  %arrayidx92 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %day, i64 0, i64 %idxprom91
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %add93 = add nsw i32 %291, 1
  %idxprom94 = sext i32 %293 to i64
  %arrayidx95 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx92, i64 0, i64 %idxprom94
  store i32 %289, i32* %arrayidx95, align 4
  store i32 -1936887070, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %294 to i64
  %arrayidx98 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom97
  %295 = load i32, i32* %j, align 4
  %296 = sub i32 %295, 14875578
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 14875578
  %sub99 = sub nsw i32 %295, 1
  %idxprom100 = sext i32 %298 to i64
  %arrayidx101 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx98, i64 0, i64 %idxprom100
  %299 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %299 to i32
  %cmp103 = icmp eq i32 %conv102, 46
  %300 = select i1 %cmp103, i32 935668700, i32 -1024456650
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, -13263613
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -13263613
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1465466350, i32 -1920739140
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %328 to i64
  %arrayidx106 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom105
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %sub107 = sub nsw i32 %329, 1
  %idxprom108 = sext i32 %331 to i64
  %arrayidx109 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx106, i64 0, i64 %idxprom108
  store i8 64, i8* %arrayidx109, align 1
  %332 = load i32, i32* %k, align 4
  %333 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %333 to i64
  %arrayidx111 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %day, i64 0, i64 %idxprom110
  %334 = load i32, i32* %j, align 4
  %335 = add i32 %334, 605271868
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 605271868
  %sub112 = sub nsw i32 %334, 1
  %idxprom113 = sext i32 %337 to i64
  %arrayidx114 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx111, i64 0, i64 %idxprom113
  store i32 %332, i32* %arrayidx114, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, 439124101
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 439124101
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 137370976, i32 -1920739140
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1024456650, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 1157372534, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 135886278, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %inc118 = add nsw i32 %365, 1
  store i32 %367, i32* %j, align 4
  store i32 -1848408319, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, -1520591716
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1520591716
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 630571636, i32 817421504
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1173380118, i32 817421504
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -2100682168, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %inc121 = add nsw i32 %409, 1
  store i32 %411, i32* %i, align 4
  store i32 1340168405, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, -155462330
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -155462330
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1309663992, i32 -1448425363
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 198419686
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 198419686
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1120698721, i32 -1448425363
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -632461695, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
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
  %479 = select i1 %477, i32 1485021166, i32 1624073964
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %480 = load i32, i32* %k, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %inc124 = add nsw i32 %480, 1
  store i32 %484, i32* %k, align 4
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1484938890
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1484938890
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 756668681, i32 1624073964
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1604903032, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 1, i32* %i, align 4
  store i32 598815090, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = add i32 %500, -2098737600
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -2098737600
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -459924569, i32 1369871993
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = load i32, i32* %n, align 4
  %cmp127 = icmp sle i32 %515, %516
  store i1 %cmp127, i1* %cmp127.reg2mem
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = add i32 %517, -1350411402
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1350411402
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -1699861731, i32 1369871993
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %544 = select i1 %cmp127.reload, i32 -306552723, i32 1519194734
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -1418117187, i32 824071987
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 1891267578, i32 824071987
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -2032516999, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %585 = load i32, i32* %j, align 4
  %586 = load i32, i32* %n, align 4
  %cmp130 = icmp sle i32 %585, %586
  %587 = select i1 %cmp130, i32 1616791442, i32 1715892754
  store i32 %587, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = add i32 %588, 1890416745
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 1890416745
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -492970509, i32 2030909477
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %603 to i64
  %arrayidx133 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom132
  %604 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %604 to i64
  %arrayidx135 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx133, i64 0, i64 %idxprom134
  %605 = load i8, i8* %arrayidx135, align 1
  %conv136 = sext i8 %605 to i32
  %cmp137 = icmp eq i32 %conv136, 64
  store i1 %cmp137, i1* %cmp137.reg2mem
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, 1027346523
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 1027346523
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -1218666901, i32 2030909477
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %633 = select i1 %cmp137.reload, i32 -607424788, i32 -1503350930
  store i32 %633, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %634 = load i32, i32* %count, align 4
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %inc139 = add nsw i32 %634, 1
  store i32 %636, i32* %count, align 4
  store i32 -1503350930, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 531340341, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %637 = load i32, i32* %j, align 4
  %638 = sub i32 0, 1
  %639 = sub i32 %637, %638
  %inc142 = add nsw i32 %637, 1
  store i32 %639, i32* %j, align 4
  store i32 -2032516999, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 -1796038155, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %inc145 = add nsw i32 %640, 1
  store i32 %642, i32* %i, align 4
  store i32 598815090, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %643 = load i32, i32* %count, align 4
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %643)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %645 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %644, %645
  store i32 -1147916676, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %j, align 4
  %647 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %646, %647
  store i32 -583863010, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %k, align 4
  %649 = load i32, i32* %m, align 4
  %cmp21alteredBB = icmp sle i32 %648, %649
  store i32 2109137646, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %651 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp sle i32 %650, %651
  store i32 -644998798, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %j, align 4
  %653 = load i32, i32* %n, align 4
  %cmp27alteredBB = icmp sle i32 %652, %653
  store i32 1879100099, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %654 to i64
  %arrayidx79alteredBB = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom78alteredBB
  %655 = load i32, i32* %j, align 4
  %656 = add i32 %655, 345755925
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 345755925
  %_ = sub i32 %655, 1
  %gen = mul i32 %658, 1
  %659 = add i32 %655, -279491225
  %660 = add i32 %659, 1
  %661 = sub i32 %660, -279491225
  %add80alteredBB = add nsw i32 %655, 1
  %idxprom81alteredBB = sext i32 %661 to i64
  %arrayidx82alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx79alteredBB, i64 0, i64 %idxprom81alteredBB
  %662 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %662 to i32
  %cmp84alteredBB = icmp eq i32 %conv83alteredBB, 46
  store i32 -1386452004, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %663 to i64
  %arrayidx106alteredBB = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom105alteredBB
  %664 = load i32, i32* %j, align 4
  %665 = add i32 0, 481125659
  %666 = sub i32 %665, %664
  %667 = sub i32 %666, 481125659
  %_169 = sub i32 0, %664
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %gen170 = add i32 %667, 1
  %_171 = shl i32 %664, 1
  %_172 = shl i32 %664, 1
  %672 = sub i32 0, 1
  %673 = add i32 %664, %672
  %sub107alteredBB = sub nsw i32 %664, 1
  %idxprom108alteredBB = sext i32 %673 to i64
  %arrayidx109alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx106alteredBB, i64 0, i64 %idxprom108alteredBB
  store i8 64, i8* %arrayidx109alteredBB, align 1
  %674 = load i32, i32* %k, align 4
  %675 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %675 to i64
  %arrayidx111alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %day, i64 0, i64 %idxprom110alteredBB
  %676 = load i32, i32* %j, align 4
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %_173 = sub i32 %676, 1
  %gen174 = mul i32 %678, 1
  %679 = add i32 0, -1950494666
  %680 = sub i32 %679, %676
  %681 = sub i32 %680, -1950494666
  %_175 = sub i32 0, %676
  %682 = sub i32 %681, -1420565960
  %683 = add i32 %682, 1
  %684 = add i32 %683, -1420565960
  %gen176 = add i32 %681, 1
  %685 = sub i32 0, %676
  %686 = add i32 0, %685
  %_177 = sub i32 0, %676
  %687 = sub i32 %686, 54256102
  %688 = add i32 %687, 1
  %689 = add i32 %688, 54256102
  %gen178 = add i32 %686, 1
  %_179 = shl i32 %676, 1
  %690 = sub i32 0, %676
  %691 = add i32 0, %690
  %_180 = sub i32 0, %676
  %692 = sub i32 0, 1
  %693 = sub i32 %691, %692
  %gen181 = add i32 %691, 1
  %694 = add i32 %676, -3543376
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -3543376
  %_182 = sub i32 %676, 1
  %gen183 = mul i32 %696, 1
  %697 = sub i32 0, 1
  %698 = add i32 %676, %697
  %sub112alteredBB = sub nsw i32 %676, 1
  %idxprom113alteredBB = sext i32 %698 to i64
  %arrayidx114alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx111alteredBB, i64 0, i64 %idxprom113alteredBB
  store i32 %674, i32* %arrayidx114alteredBB, align 4
  store i32 -1465466350, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 630571636, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -1309663992, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %k, align 4
  %700 = sub i32 0, %699
  %701 = add i32 0, %700
  %_196 = sub i32 0, %699
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %gen197 = add i32 %701, 1
  %706 = add i32 0, -1012764714
  %707 = sub i32 %706, %699
  %708 = sub i32 %707, -1012764714
  %_198 = sub i32 0, %699
  %709 = sub i32 %708, -412692096
  %710 = add i32 %709, 1
  %711 = add i32 %710, -412692096
  %gen199 = add i32 %708, 1
  %712 = sub i32 %699, -430223843
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -430223843
  %_200 = sub i32 %699, 1
  %gen201 = mul i32 %714, 1
  %715 = add i32 %699, 1608518335
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 1608518335
  %_202 = sub i32 %699, 1
  %gen203 = mul i32 %717, 1
  %_204 = shl i32 %699, 1
  %718 = sub i32 0, %699
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %inc124alteredBB = add nsw i32 %699, 1
  store i32 %721, i32* %k, align 4
  store i32 1485021166, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %723 = load i32, i32* %n, align 4
  %cmp127alteredBB = icmp sle i32 %722, %723
  store i32 -459924569, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1418117187, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %idxprom132alteredBB = sext i32 %724 to i64
  %arrayidx133alteredBB = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom132alteredBB
  %725 = load i32, i32* %j, align 4
  %idxprom134alteredBB = sext i32 %725 to i64
  %arrayidx135alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx133alteredBB, i64 0, i64 %idxprom134alteredBB
  %726 = load i8, i8* %arrayidx135alteredBB, align 1
  %conv136alteredBB = sext i8 %726 to i32
  %cmp137alteredBB = icmp eq i32 %conv136alteredBB, 64
  store i32 -492970509, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %for.inc144, %for.end143, %for.inc141, %if.end140, %if.then138, %originalBBpart2218, %originalBB216, %for.body131, %for.cond129, %originalBBpart2214, %originalBB212, %for.body128, %originalBBpart2210, %originalBB208, %for.cond126, %for.end125, %originalBBpart2206, %originalBB195, %for.inc123, %originalBBpart2193, %originalBB191, %for.end122, %for.inc120, %originalBBpart2189, %originalBB187, %for.end119, %for.inc117, %if.end116, %if.end115, %originalBBpart2185, %originalBB168, %if.then104, %if.end96, %if.then85, %originalBBpart2166, %originalBB164, %if.end77, %if.then66, %if.end59, %if.then48, %if.then40, %land.lhs.true, %for.body28, %originalBBpart2162, %originalBB160, %for.cond26, %for.body25, %originalBBpart2158, %originalBB156, %for.cond23, %for.body22, %originalBBpart2154, %originalBB152, %for.cond20, %for.end18, %for.inc16, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart2150, %originalBB148, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1085.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1627440861
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1627440861
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1078531105, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1078531105, label %first
    i32 -1246943025, label %originalBB
    i32 -1684531262, label %originalBBpart2
    i32 -1024551932, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1246943025, i32 -1024551932
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 2014833733
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2014833733
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1684531262, i32 -1024551932
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1246943025, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
