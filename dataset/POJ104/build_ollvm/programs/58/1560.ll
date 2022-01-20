; ModuleID = 'source-C-CXX/58/1560.cpp'
source_filename = "source-C-CXX/58/1560.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1560.cpp, i8* null }]
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
  %cmp121.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %n2 = alloca i32, align 4
  %m = alloca i32, align 4
  %num = alloca i32, align 4
  %emp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %emp, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, i32* %n2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 409562033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar229 = load i32, i32* %switchVar
  switch i32 %switchVar229, label %switchDefault [
    i32 409562033, label %for.cond
    i32 -637239871, label %for.body
    i32 -2112236754, label %for.cond1
    i32 942587559, label %for.body3
    i32 -1195944691, label %originalBB
    i32 -462500114, label %originalBBpart2
    i32 773973535, label %if.then
    i32 -1367678368, label %originalBB149
    i32 -75244715, label %originalBBpart2156
    i32 1583728038, label %if.end
    i32 -545368520, label %if.then18
    i32 94954591, label %if.end20
    i32 -614372400, label %for.inc
    i32 -534399198, label %for.end
    i32 -1830721090, label %for.inc22
    i32 -953925145, label %for.end24
    i32 -1922020978, label %originalBB158
    i32 -1578652618, label %originalBBpart2160
    i32 409066939, label %for.cond26
    i32 1560617957, label %for.body28
    i32 1586443720, label %if.then30
    i32 -27497966, label %originalBB162
    i32 -475022548, label %originalBBpart2164
    i32 1816589789, label %if.end31
    i32 -1022998284, label %for.cond32
    i32 738057259, label %for.body34
    i32 759853327, label %for.cond35
    i32 -588125145, label %originalBB166
    i32 -714560036, label %originalBBpart2168
    i32 1683086037, label %for.body37
    i32 -883954088, label %originalBB170
    i32 673240068, label %originalBBpart2172
    i32 -268900610, label %if.then44
    i32 578760460, label %land.lhs.true
    i32 -69118464, label %if.then53
    i32 1974359664, label %if.end60
    i32 344294285, label %land.lhs.true62
    i32 -1841068341, label %if.then70
    i32 -1181152443, label %if.end77
    i32 628391168, label %land.lhs.true80
    i32 1344774275, label %if.then87
    i32 1927838140, label %if.end94
    i32 -1524852285, label %land.lhs.true97
    i32 381264474, label %if.then105
    i32 -801224705, label %originalBB174
    i32 -1024825253, label %originalBBpart2185
    i32 -560020079, label %if.end112
    i32 -400268955, label %originalBB187
    i32 -1383349472, label %originalBBpart2189
    i32 -614371241, label %if.end113
    i32 -1746140530, label %originalBB191
    i32 935176970, label %originalBBpart2193
    i32 1122895842, label %for.inc114
    i32 -28149631, label %for.end116
    i32 -1570797061, label %originalBB195
    i32 -1041813552, label %originalBBpart2197
    i32 -420630631, label %for.inc117
    i32 462238733, label %for.end119
    i32 963238089, label %originalBB199
    i32 35461406, label %originalBBpart2201
    i32 310268372, label %for.cond120
    i32 1401400017, label %originalBB203
    i32 -1781186188, label %originalBBpart2205
    i32 404023744, label %for.body122
    i32 144462023, label %originalBB207
    i32 -1042290836, label %originalBBpart2209
    i32 -493257384, label %for.cond123
    i32 1975714775, label %for.body125
    i32 -999265798, label %if.then132
    i32 775451065, label %originalBB211
    i32 -1520434982, label %originalBBpart2213
    i32 -1815328157, label %if.end137
    i32 2026748847, label %for.inc138
    i32 1339955007, label %for.end140
    i32 2075803383, label %for.inc141
    i32 81221560, label %originalBB215
    i32 517203599, label %originalBBpart2227
    i32 424417553, label %for.end143
    i32 -758343250, label %for.inc144
    i32 633861045, label %for.end146
    i32 -1669360086, label %originalBBalteredBB
    i32 -1069540897, label %originalBB149alteredBB
    i32 1624859878, label %originalBB158alteredBB
    i32 -1206637308, label %originalBB162alteredBB
    i32 1129042044, label %originalBB166alteredBB
    i32 -852192878, label %originalBB170alteredBB
    i32 -249344215, label %originalBB174alteredBB
    i32 -699392225, label %originalBB187alteredBB
    i32 -458853174, label %originalBB191alteredBB
    i32 1862469212, label %originalBB195alteredBB
    i32 647526421, label %originalBB199alteredBB
    i32 -1768829090, label %originalBB203alteredBB
    i32 -2083489154, label %originalBB207alteredBB
    i32 -1240157818, label %originalBB211alteredBB
    i32 -1158017912, label %originalBB215alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -637239871, i32 -953925145
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2112236754, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %5, %6
  %7 = select i1 %cmp2, i32 942587559, i32 -534399198
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -1194422185
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1194422185
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1195944691, i32 -1669360086
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %36 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %37 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %37 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom7
  %38 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %38 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %39 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %39 to i32
  %cmp11 = icmp eq i32 %conv, 64
  store i1 %cmp11, i1* %cmp11.reg2mem
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, 1097680634
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1097680634
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -462500114, i32 -1669360086
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %55 = select i1 %cmp11.reload, i32 773973535, i32 1583728038
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, 259202073
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 259202073
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 -1367678368, i32 -1069540897
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %83 = load i32, i32* %num, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc = add nsw i32 %83, 1
  store i32 %85, i32* %num, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -75244715, i32 -1069540897
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1583728038, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %112 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom12
  %113 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %113 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %114 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %114 to i32
  %cmp17 = icmp eq i32 %conv16, 35
  %115 = select i1 %cmp17, i32 -545368520, i32 94954591
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %116 = load i32, i32* %emp, align 4
  %117 = add i32 %116, 530867084
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 530867084
  %inc19 = add nsw i32 %116, 1
  store i32 %119, i32* %emp, align 4
  store i32 94954591, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -614372400, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc21 = add nsw i32 %120, 1
  store i32 %122, i32* %j, align 4
  store i32 -2112236754, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1830721090, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = add i32 %123, 1707667938
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1707667938
  %inc23 = add nsw i32 %123, 1
  store i32 %126, i32* %i, align 4
  store i32 409562033, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 488451461
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 488451461
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
  %153 = select i1 %151, i32 -1922020978, i32 1624859878
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %k, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1223700100
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1223700100
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1578652618, i32 1624859878
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 409066939, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %182 = load i32, i32* %m, align 4
  %cmp27 = icmp slt i32 %181, %182
  %183 = select i1 %cmp27, i32 1560617957, i32 633861045
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %184 = load i32, i32* %num, align 4
  %185 = load i32, i32* %n2, align 4
  %186 = load i32, i32* %emp, align 4
  %187 = sub i32 %185, -1447950790
  %188 = sub i32 %187, %186
  %189 = add i32 %188, -1447950790
  %sub = sub nsw i32 %185, %186
  %cmp29 = icmp sge i32 %184, %189
  %190 = select i1 %cmp29, i32 1586443720, i32 1816589789
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, -1324994240
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1324994240
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -27497966, i32 -1206637308
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -718268271
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -718268271
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
  %232 = select i1 %230, i32 -475022548, i32 -1206637308
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 633861045, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1022998284, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %233, %234
  %235 = select i1 %cmp33, i32 738057259, i32 462238733
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 759853327, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, -1214016089
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1214016089
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -588125145, i32 1129042044
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %251, %252
  store i1 %cmp36, i1* %cmp36.reg2mem
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, -416543715
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -416543715
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -714560036, i32 1129042044
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %268 = select i1 %cmp36.reload, i32 1683086037, i32 -28149631
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -883954088, i32 -852192878
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %283 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom38
  %284 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %284 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %285 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %285 to i32
  %cmp43 = icmp eq i32 %conv42, 64
  store i1 %cmp43, i1* %cmp43.reg2mem
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, 1148517277
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1148517277
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 673240068, i32 -852192878
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %301 = select i1 %cmp43.reload, i32 -268900610, i32 -614371241
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %cmp45 = icmp sgt i32 %302, 0
  %303 = select i1 %cmp45, i32 578760460, i32 1974359664
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 %304, 1837618741
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1837618741
  %sub46 = sub nsw i32 %304, 1
  %idxprom47 = sext i32 %307 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom47
  %308 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %308 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %309 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %309 to i32
  %cmp52 = icmp eq i32 %conv51, 46
  %310 = select i1 %cmp52, i32 -69118464, i32 1974359664
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 %311, 712810560
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 712810560
  %sub54 = sub nsw i32 %311, 1
  %idxprom55 = sext i32 %314 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom55
  %315 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %315 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  store i8 42, i8* %arrayidx58, align 1
  %316 = load i32, i32* %num, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc59 = add nsw i32 %316, 1
  store i32 %320, i32* %num, align 4
  store i32 1974359664, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %cmp61 = icmp sgt i32 %321, 0
  %322 = select i1 %cmp61, i32 344294285, i32 -1181152443
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %323 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom63
  %324 = load i32, i32* %j, align 4
  %325 = add i32 %324, -921740452
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -921740452
  %sub65 = sub nsw i32 %324, 1
  %idxprom66 = sext i32 %327 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64, i64 0, i64 %idxprom66
  %328 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %328 to i32
  %cmp69 = icmp eq i32 %conv68, 46
  %329 = select i1 %cmp69, i32 -1841068341, i32 -1181152443
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %330 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom71
  %331 = load i32, i32* %j, align 4
  %332 = add i32 %331, 1756898714
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1756898714
  %sub73 = sub nsw i32 %331, 1
  %idxprom74 = sext i32 %334 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72, i64 0, i64 %idxprom74
  store i8 42, i8* %arrayidx75, align 1
  %335 = load i32, i32* %num, align 4
  %336 = add i32 %335, -1479995379
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -1479995379
  %inc76 = add nsw i32 %335, 1
  store i32 %338, i32* %num, align 4
  store i32 -1181152443, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %n, align 4
  %341 = sub i32 %340, 1591083707
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1591083707
  %sub78 = sub nsw i32 %340, 1
  %cmp79 = icmp slt i32 %339, %343
  %344 = select i1 %cmp79, i32 628391168, i32 1927838140
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 %345, 66522177
  %347 = add i32 %346, 1
  %348 = add i32 %347, 66522177
  %add = add nsw i32 %345, 1
  %idxprom81 = sext i32 %348 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom81
  %349 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %349 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  %350 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %350 to i32
  %cmp86 = icmp eq i32 %conv85, 46
  %351 = select i1 %cmp86, i32 1344774275, i32 1927838140
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %add88 = add nsw i32 %352, 1
  %idxprom89 = sext i32 %356 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom89
  %357 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %357 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx90, i64 0, i64 %idxprom91
  store i8 42, i8* %arrayidx92, align 1
  %358 = load i32, i32* %num, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc93 = add nsw i32 %358, 1
  store i32 %360, i32* %num, align 4
  store i32 1927838140, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = load i32, i32* %n, align 4
  %363 = sub i32 %362, -789696651
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -789696651
  %sub95 = sub nsw i32 %362, 1
  %cmp96 = icmp slt i32 %361, %365
  %366 = select i1 %cmp96, i32 -1524852285, i32 -560020079
  store i32 %366, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %367 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom98
  %368 = load i32, i32* %j, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %add100 = add nsw i32 %368, 1
  %idxprom101 = sext i32 %372 to i64
  %arrayidx102 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx99, i64 0, i64 %idxprom101
  %373 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %373 to i32
  %cmp104 = icmp eq i32 %conv103, 46
  %374 = select i1 %cmp104, i32 381264474, i32 -560020079
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1655243464
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1655243464
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -801224705, i32 -249344215
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %390 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom106
  %391 = load i32, i32* %j, align 4
  %392 = add i32 %391, 1526639145
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 1526639145
  %add108 = add nsw i32 %391, 1
  %idxprom109 = sext i32 %394 to i64
  %arrayidx110 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx107, i64 0, i64 %idxprom109
  store i8 42, i8* %arrayidx110, align 1
  %395 = load i32, i32* %num, align 4
  %396 = sub i32 %395, -776009449
  %397 = add i32 %396, 1
  %398 = add i32 %397, -776009449
  %inc111 = add nsw i32 %395, 1
  store i32 %398, i32* %num, align 4
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1024825253, i32 -249344215
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -560020079, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -400268955, i32 -699392225
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, 1387641036
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1387641036
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1383349472, i32 -699392225
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -614371241, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 676882248
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 676882248
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1746140530, i32 -458853174
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = add i32 %481, 1805514688
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1805514688
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 935176970, i32 -458853174
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1122895842, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %inc115 = add nsw i32 %508, 1
  store i32 %510, i32* %j, align 4
  store i32 759853327, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -1570797061, i32 1862469212
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = add i32 %537, -235656270
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -235656270
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1041813552, i32 1862469212
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -420630631, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = sub i32 %552, -1614750752
  %554 = add i32 %553, 1
  %555 = add i32 %554, -1614750752
  %inc118 = add nsw i32 %552, 1
  store i32 %555, i32* %i, align 4
  store i32 -1022998284, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 1954425367
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 1954425367
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 963238089, i32 647526421
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, 1485956931
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 1485956931
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 35461406, i32 647526421
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 310268372, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = add i32 %598, -762196070
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -762196070
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 1401400017, i32 -1768829090
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = load i32, i32* %n, align 4
  %cmp121 = icmp slt i32 %613, %614
  store i1 %cmp121, i1* %cmp121.reg2mem
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, 1575364840
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 1575364840
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -1781186188, i32 -1768829090
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %642 = select i1 %cmp121.reload, i32 404023744, i32 424417553
  store i32 %642, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 144462023, i32 -2083489154
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -1042290836, i32 -2083489154
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -493257384, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %695 = load i32, i32* %j, align 4
  %696 = load i32, i32* %n, align 4
  %cmp124 = icmp slt i32 %695, %696
  %697 = select i1 %cmp124, i32 1975714775, i32 1339955007
  store i32 %697, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %698 to i64
  %arrayidx127 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom126
  %699 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %699 to i64
  %arrayidx129 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx127, i64 0, i64 %idxprom128
  %700 = load i8, i8* %arrayidx129, align 1
  %conv130 = sext i8 %700 to i32
  %cmp131 = icmp eq i32 %conv130, 42
  %701 = select i1 %cmp131, i32 -999265798, i32 -1815328157
  store i32 %701, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = add i32 %702, 215055721
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 215055721
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 true, true
  %715 = and i1 %712, true
  %716 = and i1 %710, %714
  %717 = and i1 %713, true
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 true, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 775451065, i32 -1240157818
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %729 to i64
  %arrayidx134 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom133
  %730 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %730 to i64
  %arrayidx136 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx134, i64 0, i64 %idxprom135
  store i8 64, i8* %arrayidx136, align 1
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = sub i32 %731, -1215934051
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -1215934051
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 -1520434982, i32 -1240157818
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1815328157, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 2026748847, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %746 = load i32, i32* %j, align 4
  %747 = sub i32 0, %746
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %inc139 = add nsw i32 %746, 1
  store i32 %750, i32* %j, align 4
  store i32 -493257384, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 2075803383, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %751 = load i32, i32* @x.1
  %752 = load i32, i32* @y.2
  %753 = sub i32 %751, -1742786352
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -1742786352
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 false, true
  %764 = and i1 %761, false
  %765 = and i1 %759, %763
  %766 = and i1 %762, false
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 false, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 81221560, i32 -1158017912
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %779 = sub i32 %778, -625349599
  %780 = add i32 %779, 1
  %781 = add i32 %780, -625349599
  %inc142 = add nsw i32 %778, 1
  store i32 %781, i32* %i, align 4
  %782 = load i32, i32* @x.1
  %783 = load i32, i32* @y.2
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 517203599, i32 -1158017912
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 310268372, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 -758343250, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %796 = load i32, i32* %k, align 4
  %797 = sub i32 0, %796
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %inc145 = add nsw i32 %796, 1
  store i32 %800, i32* %k, align 4
  store i32 409066939, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %801 = load i32, i32* %num, align 4
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %801)
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %802 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %803 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %803 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  %804 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %804 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom7alteredBB
  %805 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %805 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %806 = load i8, i8* %arrayidx10alteredBB, align 1
  %convalteredBB = sext i8 %806 to i32
  %cmp11alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 -1195944691, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %num, align 4
  %_ = shl i32 %807, 1
  %808 = sub i32 %807, 1475870232
  %809 = sub i32 %808, 1
  %810 = add i32 %809, 1475870232
  %_150 = sub i32 %807, 1
  %gen = mul i32 %810, 1
  %811 = add i32 0, -35966682
  %812 = sub i32 %811, %807
  %813 = sub i32 %812, -35966682
  %_151 = sub i32 0, %807
  %814 = sub i32 0, %813
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %gen152 = add i32 %813, 1
  %818 = add i32 0, 471460124
  %819 = sub i32 %818, %807
  %820 = sub i32 %819, 471460124
  %_153 = sub i32 0, %807
  %821 = sub i32 0, %820
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %gen154 = add i32 %820, 1
  %825 = sub i32 %807, 1311521314
  %826 = add i32 %825, 1
  %827 = add i32 %826, 1311521314
  %incalteredBB = add nsw i32 %807, 1
  store i32 %827, i32* %num, align 4
  store i32 -1367678368, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %call25alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %k, align 4
  store i32 -1922020978, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -27497966, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %j, align 4
  %829 = load i32, i32* %n, align 4
  %cmp36alteredBB = icmp slt i32 %828, %829
  store i32 -588125145, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %830 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom38alteredBB
  %831 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %831 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %832 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %832 to i32
  %cmp43alteredBB = icmp eq i32 %conv42alteredBB, 64
  store i32 -883954088, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %833 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom106alteredBB
  %834 = load i32, i32* %j, align 4
  %835 = add i32 0, 1421836457
  %836 = sub i32 %835, %834
  %837 = sub i32 %836, 1421836457
  %_175 = sub i32 0, %834
  %838 = sub i32 0, 1
  %839 = sub i32 %837, %838
  %gen176 = add i32 %837, 1
  %_177 = shl i32 %834, 1
  %840 = add i32 0, 812167093
  %841 = sub i32 %840, %834
  %842 = sub i32 %841, 812167093
  %_178 = sub i32 0, %834
  %843 = sub i32 %842, 1238098913
  %844 = add i32 %843, 1
  %845 = add i32 %844, 1238098913
  %gen179 = add i32 %842, 1
  %846 = sub i32 %834, -571938662
  %847 = add i32 %846, 1
  %848 = add i32 %847, -571938662
  %add108alteredBB = add nsw i32 %834, 1
  %idxprom109alteredBB = sext i32 %848 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx107alteredBB, i64 0, i64 %idxprom109alteredBB
  store i8 42, i8* %arrayidx110alteredBB, align 1
  %849 = load i32, i32* %num, align 4
  %850 = add i32 0, -1818311244
  %851 = sub i32 %850, %849
  %852 = sub i32 %851, -1818311244
  %_180 = sub i32 0, %849
  %853 = sub i32 %852, 266378574
  %854 = add i32 %853, 1
  %855 = add i32 %854, 266378574
  %gen181 = add i32 %852, 1
  %856 = add i32 0, 60850153
  %857 = sub i32 %856, %849
  %858 = sub i32 %857, 60850153
  %_182 = sub i32 0, %849
  %859 = sub i32 0, 1
  %860 = sub i32 %858, %859
  %gen183 = add i32 %858, 1
  %861 = sub i32 %849, 1900907350
  %862 = add i32 %861, 1
  %863 = add i32 %862, 1900907350
  %inc111alteredBB = add nsw i32 %849, 1
  store i32 %863, i32* %num, align 4
  store i32 -801224705, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -400268955, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -1746140530, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -1570797061, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 963238089, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %i, align 4
  %865 = load i32, i32* %n, align 4
  %cmp121alteredBB = icmp slt i32 %864, %865
  store i32 1401400017, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 144462023, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %i, align 4
  %idxprom133alteredBB = sext i32 %866 to i64
  %arrayidx134alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom133alteredBB
  %867 = load i32, i32* %j, align 4
  %idxprom135alteredBB = sext i32 %867 to i64
  %arrayidx136alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx134alteredBB, i64 0, i64 %idxprom135alteredBB
  store i8 64, i8* %arrayidx136alteredBB, align 1
  store i32 775451065, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %i, align 4
  %869 = sub i32 %868, -1003994833
  %870 = sub i32 %869, 1
  %871 = add i32 %870, -1003994833
  %_216 = sub i32 %868, 1
  %gen217 = mul i32 %871, 1
  %872 = add i32 0, 1459350388
  %873 = sub i32 %872, %868
  %874 = sub i32 %873, 1459350388
  %_218 = sub i32 0, %868
  %875 = sub i32 0, %874
  %876 = sub i32 0, 1
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %gen219 = add i32 %874, 1
  %879 = sub i32 0, 643240016
  %880 = sub i32 %879, %868
  %881 = add i32 %880, 643240016
  %_220 = sub i32 0, %868
  %882 = sub i32 %881, -914981715
  %883 = add i32 %882, 1
  %884 = add i32 %883, -914981715
  %gen221 = add i32 %881, 1
  %_222 = shl i32 %868, 1
  %_223 = shl i32 %868, 1
  %_224 = shl i32 %868, 1
  %_225 = shl i32 %868, 1
  %885 = sub i32 0, %868
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %inc142alteredBB = add nsw i32 %868, 1
  store i32 %888, i32* %i, align 4
  store i32 81221560, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %for.inc144, %for.end143, %originalBBpart2227, %originalBB215, %for.inc141, %for.end140, %for.inc138, %if.end137, %originalBBpart2213, %originalBB211, %if.then132, %for.body125, %for.cond123, %originalBBpart2209, %originalBB207, %for.body122, %originalBBpart2205, %originalBB203, %for.cond120, %originalBBpart2201, %originalBB199, %for.end119, %for.inc117, %originalBBpart2197, %originalBB195, %for.end116, %for.inc114, %originalBBpart2193, %originalBB191, %if.end113, %originalBBpart2189, %originalBB187, %if.end112, %originalBBpart2185, %originalBB174, %if.then105, %land.lhs.true97, %if.end94, %if.then87, %land.lhs.true80, %if.end77, %if.then70, %land.lhs.true62, %if.end60, %if.then53, %land.lhs.true, %if.then44, %originalBBpart2172, %originalBB170, %for.body37, %originalBBpart2168, %originalBB166, %for.cond35, %for.body34, %for.cond32, %if.end31, %originalBBpart2164, %originalBB162, %if.then30, %for.body28, %for.cond26, %originalBBpart2160, %originalBB158, %for.end24, %for.inc22, %for.end, %for.inc, %if.end20, %if.then18, %if.end, %originalBBpart2156, %originalBB149, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1560.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 427291142, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 427291142, label %first
    i32 -397033833, label %originalBB
    i32 1883865648, label %originalBBpart2
    i32 -1940838350, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -397033833, i32 -1940838350
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 252063729
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 252063729
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1883865648, i32 -1940838350
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -397033833, i32* %switchVar
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
