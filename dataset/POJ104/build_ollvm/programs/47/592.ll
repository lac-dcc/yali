; ModuleID = 'source-C-CXX/47/592.cpp'
source_filename = "source-C-CXX/47/592.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_592.cpp, i8* null }]
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
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x [10 x i32]], align 16
  %t = alloca [10 x [10 x i32]], align 16
  %time = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %time, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1454815577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar299 = load i32, i32* %switchVar
  switch i32 %switchVar299, label %switchDefault [
    i32 1454815577, label %for.cond
    i32 -2012091511, label %for.body
    i32 -1836407682, label %for.cond1
    i32 102584928, label %originalBB
    i32 -1324331143, label %originalBBpart2
    i32 1638652179, label %for.body3
    i32 -946879778, label %for.inc
    i32 1998420204, label %for.end
    i32 526993658, label %for.inc6
    i32 1406083925, label %originalBB224
    i32 139580306, label %originalBBpart2226
    i32 639705646, label %for.end8
    i32 -1085659670, label %for.cond12
    i32 -934804010, label %for.body14
    i32 -1249030633, label %for.cond15
    i32 -722039422, label %for.body17
    i32 -1267611985, label %originalBB228
    i32 -465277784, label %originalBBpart2240
    i32 872234301, label %for.cond19
    i32 289164943, label %for.body22
    i32 345553582, label %for.inc31
    i32 -755660913, label %originalBB242
    i32 -168328677, label %originalBBpart2244
    i32 -1800526221, label %for.end33
    i32 741274260, label %for.inc34
    i32 1777662377, label %for.end36
    i32 1043902712, label %originalBB246
    i32 112322968, label %originalBBpart2256
    i32 2142491958, label %for.cond38
    i32 -1146605491, label %for.body41
    i32 937356746, label %originalBB258
    i32 1065803338, label %originalBBpart2272
    i32 -796908235, label %for.cond43
    i32 770991736, label %for.body46
    i32 943428698, label %for.inc188
    i32 115631184, label %for.end190
    i32 -1401084327, label %for.inc191
    i32 -119276314, label %for.end193
    i32 -1731504388, label %for.inc194
    i32 -66789872, label %originalBB274
    i32 1620667181, label %originalBBpart2281
    i32 -229644814, label %for.end196
    i32 1091681789, label %for.cond197
    i32 -1735053413, label %for.body199
    i32 756060152, label %for.cond200
    i32 -1145051372, label %for.body202
    i32 -552346476, label %for.inc209
    i32 1821750420, label %originalBB283
    i32 374157123, label %originalBBpart2297
    i32 -163131763, label %for.end211
    i32 1383254644, label %for.inc217
    i32 1892686478, label %for.end219
    i32 172226662, label %originalBBalteredBB
    i32 2038224520, label %originalBB224alteredBB
    i32 -1248954215, label %originalBB228alteredBB
    i32 272350896, label %originalBB242alteredBB
    i32 1788519874, label %originalBB246alteredBB
    i32 473274249, label %originalBB258alteredBB
    i32 -468993961, label %originalBB274alteredBB
    i32 1608017634, label %originalBB283alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 10
  %1 = select i1 %cmp, i32 -2012091511, i32 639705646
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1836407682, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 102584928, i32 172226662
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %16, 10
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1324331143, i32 172226662
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %43 = select i1 %cmp2.reload, i32 1638652179, i32 1998420204
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom
  %45 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %45 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 -946879778, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %j, align 4
  store i32 -1836407682, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 526993658, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1621135720
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1621135720
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1406083925, i32 2038224520
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 %64, -1829597109
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1829597109
  %inc7 = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 139580306, i32 2038224520
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1454815577, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 5
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx9, i64 0, i64 5
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %time)
  store i32 0, i32* %i, align 4
  store i32 -1085659670, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %time, align 4
  %cmp13 = icmp slt i32 %82, %83
  %84 = select i1 %cmp13, i32 -934804010, i32 -229644814
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, %85
  %87 = add i32 5, %86
  %sub = sub nsw i32 5, %85
  store i32 %87, i32* %j, align 4
  store i32 -1249030633, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 5, 3348723
  %91 = add i32 %90, %89
  %92 = add i32 %91, 3348723
  %add = add nsw i32 5, %89
  %cmp16 = icmp sle i32 %88, %92
  %93 = select i1 %cmp16, i32 -722039422, i32 1777662377
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -301190323
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -301190323
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1267611985, i32 -1248954215
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 5, -819718062
  %123 = sub i32 %122, %121
  %124 = add i32 %123, -819718062
  %sub18 = sub nsw i32 5, %121
  store i32 %124, i32* %k, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -1705849787
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1705849787
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -465277784, i32 -1248954215
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 872234301, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 5, %142
  %add20 = add nsw i32 5, %141
  %cmp21 = icmp sle i32 %140, %143
  %144 = select i1 %cmp21, i32 289164943, i32 -1800526221
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %145 to i64
  %arrayidx24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom23
  %146 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %146 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %147 = load i32, i32* %arrayidx26, align 4
  %148 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %148 to i64
  %arrayidx28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %t, i64 0, i64 %idxprom27
  %149 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %149 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %147, i32* %arrayidx30, align 4
  store i32 345553582, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -593855359
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -593855359
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -755660913, i32 272350896
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %177 = load i32, i32* %k, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc32 = add nsw i32 %177, 1
  store i32 %181, i32* %k, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -1062425143
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1062425143
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -168328677, i32 272350896
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 872234301, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 741274260, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = add i32 %197, 1572612044
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1572612044
  %inc35 = add nsw i32 %197, 1
  store i32 %200, i32* %j, align 4
  store i32 -1249030633, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 1318013661
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1318013661
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1043902712, i32 1788519874
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = add i32 5, 1400675411
  %218 = sub i32 %217, %216
  %219 = sub i32 %218, 1400675411
  %sub37 = sub nsw i32 5, %216
  store i32 %219, i32* %j, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, -495208359
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -495208359
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 112322968, i32 1788519874
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 2142491958, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 5, %237
  %add39 = add nsw i32 5, %236
  %cmp40 = icmp sle i32 %235, %238
  %239 = select i1 %cmp40, i32 -1146605491, i32 -119276314
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 937356746, i32 473274249
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, %254
  %256 = add i32 5, %255
  %sub42 = sub nsw i32 5, %254
  store i32 %256, i32* %k, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, -513753673
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -513753673
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1065803338, i32 473274249
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -796908235, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %284 = load i32, i32* %k, align 4
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 5, 1922848040
  %287 = add i32 %286, %285
  %288 = add i32 %287, 1922848040
  %add44 = add nsw i32 5, %285
  %cmp45 = icmp sle i32 %284, %288
  %289 = select i1 %cmp45, i32 770991736, i32 115631184
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %sub47 = sub nsw i32 %290, 1
  %idxprom48 = sext i32 %292 to i64
  %arrayidx49 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom48
  %293 = load i32, i32* %k, align 4
  %294 = sub i32 %293, -947657215
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -947657215
  %sub50 = sub nsw i32 %293, 1
  %idxprom51 = sext i32 %296 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %297 = load i32, i32* %arrayidx52, align 4
  %298 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %298 to i64
  %arrayidx54 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %t, i64 0, i64 %idxprom53
  %299 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %299 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %300 = load i32, i32* %arrayidx56, align 4
  %301 = sub i32 0, %297
  %302 = sub i32 0, %300
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %add57 = add nsw i32 %297, %300
  %305 = load i32, i32* %j, align 4
  %306 = add i32 %305, 2028370766
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 2028370766
  %sub58 = sub nsw i32 %305, 1
  %idxprom59 = sext i32 %308 to i64
  %arrayidx60 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom59
  %309 = load i32, i32* %k, align 4
  %310 = sub i32 %309, 868236841
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 868236841
  %sub61 = sub nsw i32 %309, 1
  %idxprom62 = sext i32 %312 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  store i32 %304, i32* %arrayidx63, align 4
  %313 = load i32, i32* %j, align 4
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %sub64 = sub nsw i32 %313, 1
  %idxprom65 = sext i32 %315 to i64
  %arrayidx66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom65
  %316 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %316 to i64
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %317 = load i32, i32* %arrayidx68, align 4
  %318 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %318 to i64
  %arrayidx70 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %t, i64 0, i64 %idxprom69
  %319 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %319 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %320 = load i32, i32* %arrayidx72, align 4
  %321 = sub i32 %317, 1331821657
  %322 = add i32 %321, %320
  %323 = add i32 %322, 1331821657
  %add73 = add nsw i32 %317, %320
  %324 = load i32, i32* %j, align 4
  %325 = add i32 %324, 1945330942
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1945330942
  %sub74 = sub nsw i32 %324, 1
  %idxprom75 = sext i32 %327 to i64
  %arrayidx76 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom75
  %328 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %328 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  store i32 %323, i32* %arrayidx78, align 4
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %sub79 = sub nsw i32 %329, 1
  %idxprom80 = sext i32 %331 to i64
  %arrayidx81 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom80
  %332 = load i32, i32* %k, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %add82 = add nsw i32 %332, 1
  %idxprom83 = sext i32 %336 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %337 = load i32, i32* %arrayidx84, align 4
  %338 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %338 to i64
  %arrayidx86 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %t, i64 0, i64 %idxprom85
  %339 = load i32, i32* %k, align 4
  %idxprom87 = sext i32 %339 to i64
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %340 = load i32, i32* %arrayidx88, align 4
  %341 = sub i32 0, %337
  %342 = sub i32 0, %340
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %add89 = add nsw i32 %337, %340
  %345 = load i32, i32* %j, align 4
  %346 = add i32 %345, 355770192
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 355770192
  %sub90 = sub nsw i32 %345, 1
  %idxprom91 = sext i32 %348 to i64
  %arrayidx92 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom91
  %349 = load i32, i32* %k, align 4
  %350 = sub i32 %349, 1194344625
  %351 = add i32 %350, 1
  %352 = add i32 %351, 1194344625
  %add93 = add nsw i32 %349, 1
  %idxprom94 = sext i32 %352 to i64
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx92, i64 0, i64 %idxprom94
  store i32 %344, i32* %arrayidx95, align 4
  %353 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %353 to i64
  %arrayidx97 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom96
  %354 = load i32, i32* %k, align 4
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %sub98 = sub nsw i32 %354, 1
  %idxprom99 = sext i32 %356 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx97, i64 0, i64 %idxprom99
  %357 = load i32, i32* %arrayidx100, align 4
  %358 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %358 to i64
  %arrayidx102 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %t, i64 0, i64 %idxprom101
  %359 = load i32, i32* %k, align 4
  %idxprom103 = sext i32 %359 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %360 = load i32, i32* %arrayidx104, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 %357, %361
  %add105 = add nsw i32 %357, %360
  %363 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %363 to i64
  %arrayidx107 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom106
  %364 = load i32, i32* %k, align 4
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %sub108 = sub nsw i32 %364, 1
  %idxprom109 = sext i32 %366 to i64
  %arrayidx110 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx107, i64 0, i64 %idxprom109
  store i32 %362, i32* %arrayidx110, align 4
  %367 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %367 to i64
  %arrayidx112 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom111
  %368 = load i32, i32* %k, align 4
  %idxprom113 = sext i32 %368 to i64
  %arrayidx114 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  %369 = load i32, i32* %arrayidx114, align 4
  %370 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %370 to i64
  %arrayidx116 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %t, i64 0, i64 %idxprom115
  %371 = load i32, i32* %k, align 4
  %idxprom117 = sext i32 %371 to i64
  %arrayidx118 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %372 = load i32, i32* %arrayidx118, align 4
  %373 = add i32 %369, 1562152160
  %374 = add i32 %373, %372
  %375 = sub i32 %374, 1562152160
  %add119 = add nsw i32 %369, %372
  %376 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %376 to i64
  %arrayidx121 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom120
  %377 = load i32, i32* %k, align 4
  %idxprom122 = sext i32 %377 to i64
  %arrayidx123 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  store i32 %375, i32* %arrayidx123, align 4
  %378 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %378 to i64
  %arrayidx125 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom124
  %379 = load i32, i32* %k, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %add126 = add nsw i32 %379, 1
  %idxprom127 = sext i32 %383 to i64
  %arrayidx128 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx125, i64 0, i64 %idxprom127
  %384 = load i32, i32* %arrayidx128, align 4
  %385 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %385 to i64
  %arrayidx130 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %t, i64 0, i64 %idxprom129
  %386 = load i32, i32* %k, align 4
  %idxprom131 = sext i32 %386 to i64
  %arrayidx132 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  %387 = load i32, i32* %arrayidx132, align 4
  %388 = sub i32 0, %384
  %389 = sub i32 0, %387
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %add133 = add nsw i32 %384, %387
  %392 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %392 to i64
  %arrayidx135 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom134
  %393 = load i32, i32* %k, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %add136 = add nsw i32 %393, 1
  %idxprom137 = sext i32 %397 to i64
  %arrayidx138 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx135, i64 0, i64 %idxprom137
  store i32 %391, i32* %arrayidx138, align 4
  %398 = load i32, i32* %j, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %add139 = add nsw i32 %398, 1
  %idxprom140 = sext i32 %402 to i64
  %arrayidx141 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom140
  %403 = load i32, i32* %k, align 4
  %404 = add i32 %403, 176539450
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 176539450
  %sub142 = sub nsw i32 %403, 1
  %idxprom143 = sext i32 %406 to i64
  %arrayidx144 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx141, i64 0, i64 %idxprom143
  %407 = load i32, i32* %arrayidx144, align 4
  %408 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %408 to i64
  %arrayidx146 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %t, i64 0, i64 %idxprom145
  %409 = load i32, i32* %k, align 4
  %idxprom147 = sext i32 %409 to i64
  %arrayidx148 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx146, i64 0, i64 %idxprom147
  %410 = load i32, i32* %arrayidx148, align 4
  %411 = add i32 %407, -631899543
  %412 = add i32 %411, %410
  %413 = sub i32 %412, -631899543
  %add149 = add nsw i32 %407, %410
  %414 = load i32, i32* %j, align 4
  %415 = sub i32 %414, -255295000
  %416 = add i32 %415, 1
  %417 = add i32 %416, -255295000
  %add150 = add nsw i32 %414, 1
  %idxprom151 = sext i32 %417 to i64
  %arrayidx152 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom151
  %418 = load i32, i32* %k, align 4
  %419 = sub i32 %418, -138934309
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -138934309
  %sub153 = sub nsw i32 %418, 1
  %idxprom154 = sext i32 %421 to i64
  %arrayidx155 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx152, i64 0, i64 %idxprom154
  store i32 %413, i32* %arrayidx155, align 4
  %422 = load i32, i32* %j, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %add156 = add nsw i32 %422, 1
  %idxprom157 = sext i32 %426 to i64
  %arrayidx158 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom157
  %427 = load i32, i32* %k, align 4
  %idxprom159 = sext i32 %427 to i64
  %arrayidx160 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx158, i64 0, i64 %idxprom159
  %428 = load i32, i32* %arrayidx160, align 4
  %429 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %429 to i64
  %arrayidx162 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %t, i64 0, i64 %idxprom161
  %430 = load i32, i32* %k, align 4
  %idxprom163 = sext i32 %430 to i64
  %arrayidx164 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx162, i64 0, i64 %idxprom163
  %431 = load i32, i32* %arrayidx164, align 4
  %432 = sub i32 %428, -1976157892
  %433 = add i32 %432, %431
  %434 = add i32 %433, -1976157892
  %add165 = add nsw i32 %428, %431
  %435 = load i32, i32* %j, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %add166 = add nsw i32 %435, 1
  %idxprom167 = sext i32 %437 to i64
  %arrayidx168 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom167
  %438 = load i32, i32* %k, align 4
  %idxprom169 = sext i32 %438 to i64
  %arrayidx170 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx168, i64 0, i64 %idxprom169
  store i32 %434, i32* %arrayidx170, align 4
  %439 = load i32, i32* %j, align 4
  %440 = sub i32 %439, -1255193175
  %441 = add i32 %440, 1
  %442 = add i32 %441, -1255193175
  %add171 = add nsw i32 %439, 1
  %idxprom172 = sext i32 %442 to i64
  %arrayidx173 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom172
  %443 = load i32, i32* %k, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %add174 = add nsw i32 %443, 1
  %idxprom175 = sext i32 %447 to i64
  %arrayidx176 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx173, i64 0, i64 %idxprom175
  %448 = load i32, i32* %arrayidx176, align 4
  %449 = load i32, i32* %j, align 4
  %idxprom177 = sext i32 %449 to i64
  %arrayidx178 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %t, i64 0, i64 %idxprom177
  %450 = load i32, i32* %k, align 4
  %idxprom179 = sext i32 %450 to i64
  %arrayidx180 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx178, i64 0, i64 %idxprom179
  %451 = load i32, i32* %arrayidx180, align 4
  %452 = sub i32 %448, 52133471
  %453 = add i32 %452, %451
  %454 = add i32 %453, 52133471
  %add181 = add nsw i32 %448, %451
  %455 = load i32, i32* %j, align 4
  %456 = sub i32 %455, -1652297859
  %457 = add i32 %456, 1
  %458 = add i32 %457, -1652297859
  %add182 = add nsw i32 %455, 1
  %idxprom183 = sext i32 %458 to i64
  %arrayidx184 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom183
  %459 = load i32, i32* %k, align 4
  %460 = add i32 %459, 852900246
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 852900246
  %add185 = add nsw i32 %459, 1
  %idxprom186 = sext i32 %462 to i64
  %arrayidx187 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx184, i64 0, i64 %idxprom186
  store i32 %454, i32* %arrayidx187, align 4
  store i32 943428698, i32* %switchVar
  br label %loopEnd

for.inc188:                                       ; preds = %loopEntry
  %463 = load i32, i32* %k, align 4
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %inc189 = add nsw i32 %463, 1
  store i32 %465, i32* %k, align 4
  store i32 -796908235, i32* %switchVar
  br label %loopEnd

for.end190:                                       ; preds = %loopEntry
  store i32 -1401084327, i32* %switchVar
  br label %loopEnd

for.inc191:                                       ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %inc192 = add nsw i32 %466, 1
  store i32 %470, i32* %j, align 4
  store i32 2142491958, i32* %switchVar
  br label %loopEnd

for.end193:                                       ; preds = %loopEntry
  store i32 -1731504388, i32* %switchVar
  br label %loopEnd

for.inc194:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -66789872, i32 -468993961
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = sub i32 %497, -819871291
  %499 = add i32 %498, 1
  %500 = add i32 %499, -819871291
  %inc195 = add nsw i32 %497, 1
  store i32 %500, i32* %i, align 4
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = add i32 %501, -491245811
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -491245811
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1620667181, i32 -468993961
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -1085659670, i32* %switchVar
  br label %loopEnd

for.end196:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1091681789, i32* %switchVar
  br label %loopEnd

for.cond197:                                      ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %cmp198 = icmp slt i32 %528, 10
  %529 = select i1 %cmp198, i32 -1735053413, i32 1892686478
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body199:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 756060152, i32* %switchVar
  br label %loopEnd

for.cond200:                                      ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %cmp201 = icmp sle i32 %530, 8
  %531 = select i1 %cmp201, i32 -1145051372, i32 -163131763
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body202:                                      ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom203 = sext i32 %532 to i64
  %arrayidx204 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom203
  %533 = load i32, i32* %j, align 4
  %idxprom205 = sext i32 %533 to i64
  %arrayidx206 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx204, i64 0, i64 %idxprom205
  %534 = load i32, i32* %arrayidx206, align 4
  %call207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %534)
  %call208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -552346476, i32* %switchVar
  br label %loopEnd

for.inc209:                                       ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = add i32 %535, -195914432
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -195914432
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 1821750420, i32 1608017634
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %inc210 = add nsw i32 %562, 1
  store i32 %566, i32* %j, align 4
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = add i32 %567, -73253168
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -73253168
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 374157123, i32 1608017634
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 756060152, i32* %switchVar
  br label %loopEnd

for.end211:                                       ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom212 = sext i32 %582 to i64
  %arrayidx213 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom212
  %arrayidx214 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx213, i64 0, i64 9
  %583 = load i32, i32* %arrayidx214, align 4
  %call215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %583)
  %call216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1383254644, i32* %switchVar
  br label %loopEnd

for.inc217:                                       ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = add i32 %584, -921707506
  %586 = add i32 %585, 1
  %587 = sub i32 %586, -921707506
  %inc218 = add nsw i32 %584, 1
  store i32 %587, i32* %i, align 4
  store i32 1091681789, i32* %switchVar
  br label %loopEnd

for.end219:                                       ; preds = %loopEntry
  %call220 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call221 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call222 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call223 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %588 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %588, 10
  store i32 102584928, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = sub i32 %589, 1185446509
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 1185446509
  %_ = sub i32 %589, 1
  %gen = mul i32 %592, 1
  %593 = sub i32 0, 1
  %594 = sub i32 %589, %593
  %inc7alteredBB = add nsw i32 %589, 1
  store i32 %594, i32* %i, align 4
  store i32 1406083925, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %_229 = shl i32 5, %595
  %_230 = shl i32 5, %595
  %596 = add i32 5, -78935816
  %597 = sub i32 %596, %595
  %598 = sub i32 %597, -78935816
  %_231 = sub i32 5, %595
  %gen232 = mul i32 %598, %595
  %_233 = shl i32 5, %595
  %_234 = shl i32 5, %595
  %599 = sub i32 5, 1707824867
  %600 = sub i32 %599, %595
  %601 = add i32 %600, 1707824867
  %_235 = sub i32 5, %595
  %gen236 = mul i32 %601, %595
  %602 = sub i32 0, -1838742819
  %603 = sub i32 %602, 5
  %604 = add i32 %603, -1838742819
  %_237 = sub i32 0, 5
  %605 = sub i32 %604, -487080492
  %606 = add i32 %605, %595
  %607 = add i32 %606, -487080492
  %gen238 = add i32 %604, %595
  %608 = sub i32 0, %595
  %609 = add i32 5, %608
  %sub18alteredBB = sub nsw i32 5, %595
  store i32 %609, i32* %k, align 4
  store i32 -1267611985, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %k, align 4
  %611 = sub i32 %610, -1924099786
  %612 = add i32 %611, 1
  %613 = add i32 %612, -1924099786
  %inc32alteredBB = add nsw i32 %610, 1
  store i32 %613, i32* %k, align 4
  store i32 -755660913, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = sub i32 0, 1595861427
  %616 = sub i32 %615, 5
  %617 = add i32 %616, 1595861427
  %_247 = sub i32 0, 5
  %618 = add i32 %617, -1934223539
  %619 = add i32 %618, %614
  %620 = sub i32 %619, -1934223539
  %gen248 = add i32 %617, %614
  %621 = sub i32 0, %614
  %622 = add i32 5, %621
  %_249 = sub i32 5, %614
  %gen250 = mul i32 %622, %614
  %623 = add i32 5, -1390033757
  %624 = sub i32 %623, %614
  %625 = sub i32 %624, -1390033757
  %_251 = sub i32 5, %614
  %gen252 = mul i32 %625, %614
  %626 = sub i32 0, 5
  %627 = add i32 0, %626
  %_253 = sub i32 0, 5
  %628 = sub i32 0, %614
  %629 = sub i32 %627, %628
  %gen254 = add i32 %627, %614
  %630 = add i32 5, 1998180848
  %631 = sub i32 %630, %614
  %632 = sub i32 %631, 1998180848
  %sub37alteredBB = sub nsw i32 5, %614
  store i32 %632, i32* %j, align 4
  store i32 1043902712, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %634 = sub i32 0, %633
  %635 = add i32 5, %634
  %_259 = sub i32 5, %633
  %gen260 = mul i32 %635, %633
  %636 = sub i32 0, -1276207142
  %637 = sub i32 %636, 5
  %638 = add i32 %637, -1276207142
  %_261 = sub i32 0, 5
  %639 = sub i32 0, %633
  %640 = sub i32 %638, %639
  %gen262 = add i32 %638, %633
  %641 = add i32 0, 1104490784
  %642 = sub i32 %641, 5
  %643 = sub i32 %642, 1104490784
  %_263 = sub i32 0, 5
  %644 = sub i32 0, %633
  %645 = sub i32 %643, %644
  %gen264 = add i32 %643, %633
  %_265 = shl i32 5, %633
  %646 = sub i32 5, 1787165997
  %647 = sub i32 %646, %633
  %648 = add i32 %647, 1787165997
  %_266 = sub i32 5, %633
  %gen267 = mul i32 %648, %633
  %649 = sub i32 5, 233355398
  %650 = sub i32 %649, %633
  %651 = add i32 %650, 233355398
  %_268 = sub i32 5, %633
  %gen269 = mul i32 %651, %633
  %_270 = shl i32 5, %633
  %652 = sub i32 0, %633
  %653 = add i32 5, %652
  %sub42alteredBB = sub nsw i32 5, %633
  store i32 %653, i32* %k, align 4
  store i32 937356746, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %_275 = shl i32 %654, 1
  %655 = sub i32 %654, 543039901
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 543039901
  %_276 = sub i32 %654, 1
  %gen277 = mul i32 %657, 1
  %658 = add i32 0, 510052066
  %659 = sub i32 %658, %654
  %660 = sub i32 %659, 510052066
  %_278 = sub i32 0, %654
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %gen279 = add i32 %660, 1
  %663 = sub i32 0, 1
  %664 = sub i32 %654, %663
  %inc195alteredBB = add nsw i32 %654, 1
  store i32 %664, i32* %i, align 4
  store i32 -66789872, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %j, align 4
  %666 = add i32 %665, -160127299
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -160127299
  %_284 = sub i32 %665, 1
  %gen285 = mul i32 %668, 1
  %669 = add i32 %665, 1229592123
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 1229592123
  %_286 = sub i32 %665, 1
  %gen287 = mul i32 %671, 1
  %672 = sub i32 0, -283264811
  %673 = sub i32 %672, %665
  %674 = add i32 %673, -283264811
  %_288 = sub i32 0, %665
  %675 = add i32 %674, 1897469743
  %676 = add i32 %675, 1
  %677 = sub i32 %676, 1897469743
  %gen289 = add i32 %674, 1
  %_290 = shl i32 %665, 1
  %_291 = shl i32 %665, 1
  %678 = add i32 0, 1921870921
  %679 = sub i32 %678, %665
  %680 = sub i32 %679, 1921870921
  %_292 = sub i32 0, %665
  %681 = add i32 %680, 521008110
  %682 = add i32 %681, 1
  %683 = sub i32 %682, 521008110
  %gen293 = add i32 %680, 1
  %684 = sub i32 %665, 1238404116
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 1238404116
  %_294 = sub i32 %665, 1
  %gen295 = mul i32 %686, 1
  %687 = sub i32 0, %665
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %inc210alteredBB = add nsw i32 %665, 1
  store i32 %690, i32* %j, align 4
  store i32 1821750420, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB283alteredBB, %originalBB274alteredBB, %originalBB258alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBBalteredBB, %for.inc217, %for.end211, %originalBBpart2297, %originalBB283, %for.inc209, %for.body202, %for.cond200, %for.body199, %for.cond197, %for.end196, %originalBBpart2281, %originalBB274, %for.inc194, %for.end193, %for.inc191, %for.end190, %for.inc188, %for.body46, %for.cond43, %originalBBpart2272, %originalBB258, %for.body41, %for.cond38, %originalBBpart2256, %originalBB246, %for.end36, %for.inc34, %for.end33, %originalBBpart2244, %originalBB242, %for.inc31, %for.body22, %for.cond19, %originalBBpart2240, %originalBB228, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end8, %originalBBpart2226, %originalBB224, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_592.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 933678644
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 933678644
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1381224465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1381224465, label %first
    i32 -1213896997, label %originalBB
    i32 -1152236564, label %originalBBpart2
    i32 -1560098918, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1213896997, i32 -1560098918
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
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1152236564, i32 -1560098918
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1213896997, i32* %switchVar
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
