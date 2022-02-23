; ModuleID = 'source-C-CXX/47/1403.cpp'
source_filename = "source-C-CXX/47/1403.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1403.cpp, i8* null }]
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
  %cmp48.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %days = alloca i32, align 4
  %left = alloca [9 x [9 x i32]], align 16
  %seperate = alloca [9 x [9 x i32]], align 16
  %a = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %0 = bitcast [9 x [9 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 324, i32 16, i1 false)
  %1 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %1, i32* %arrayidx2, align 16
  store i32 0, i32* %days, align 4
  %switchVar = alloca i32
  store i32 1886084897, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 1886084897, label %for.cond
    i32 499677327, label %for.body
    i32 -812479016, label %for.cond3
    i32 395764064, label %for.body5
    i32 -1412978533, label %for.cond6
    i32 -1490829733, label %originalBB
    i32 -1114864175, label %originalBBpart2
    i32 395895632, label %for.body8
    i32 -1475110131, label %for.inc
    i32 928808265, label %for.end
    i32 -170283225, label %originalBB165
    i32 670464124, label %originalBBpart2167
    i32 -997576785, label %for.inc41
    i32 -1000762834, label %for.end43
    i32 1955279511, label %for.cond44
    i32 -1557123934, label %for.body46
    i32 -20861959, label %for.cond47
    i32 1558787942, label %originalBB169
    i32 -2007839013, label %originalBBpart2171
    i32 1821550198, label %for.body49
    i32 1733787708, label %for.inc133
    i32 -1814839016, label %for.end135
    i32 846540270, label %originalBB173
    i32 290550678, label %originalBBpart2175
    i32 417030475, label %for.inc136
    i32 1899023095, label %for.end138
    i32 -376764623, label %for.inc139
    i32 1468083196, label %originalBB177
    i32 1127474330, label %originalBBpart2191
    i32 -1432510248, label %for.end141
    i32 1989781587, label %originalBB193
    i32 -311446508, label %originalBBpart2195
    i32 -1181081826, label %for.cond142
    i32 -479471204, label %for.body144
    i32 813240869, label %for.cond145
    i32 -1612405168, label %for.body147
    i32 994517957, label %originalBB197
    i32 2085249806, label %originalBBpart2199
    i32 -620156920, label %for.inc154
    i32 -1868710713, label %for.end156
    i32 1808192897, label %for.inc162
    i32 590338358, label %for.end164
    i32 -1330172258, label %originalBBalteredBB
    i32 -346969380, label %originalBB165alteredBB
    i32 -233306903, label %originalBB169alteredBB
    i32 1044455523, label %originalBB173alteredBB
    i32 -1893979968, label %originalBB177alteredBB
    i32 605757991, label %originalBB193alteredBB
    i32 -1083005656, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %days, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 499677327, i32 -1432510248
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -812479016, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %5, 9
  %6 = select i1 %cmp4, i32 395764064, i32 -1000762834
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1412978533, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -1125420411
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1125420411
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1490829733, i32 -1330172258
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %cmp7 = icmp slt i32 %22, 9
  store i1 %cmp7, i1* %cmp7.reg2mem
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 291247358
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 291247358
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1114864175, i32 -1330172258
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %50 = select i1 %cmp7.reload, i32 395895632, i32 928808265
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom
  %52 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %52 to i64
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %53 = load i32, i32* %arrayidx11, align 4
  %mul = mul nsw i32 %53, 2
  %54 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %54 to i64
  %arrayidx13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %left, i64 0, i64 %idxprom12
  %55 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %55 to i64
  %arrayidx15 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  store i32 %mul, i32* %arrayidx15, align 4
  %56 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %56 to i64
  %arrayidx17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom16
  %57 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %57 to i64
  %arrayidx19 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %58 = load i32, i32* %arrayidx19, align 4
  %mul20 = mul nsw i32 %58, 10
  store i32 %mul20, i32* %arrayidx19, align 4
  %59 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %59 to i64
  %arrayidx22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom21
  %60 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %60 to i64
  %arrayidx24 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %61 = load i32, i32* %arrayidx24, align 4
  %62 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %62 to i64
  %arrayidx26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %left, i64 0, i64 %idxprom25
  %63 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %63 to i64
  %arrayidx28 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %64 = load i32, i32* %arrayidx28, align 4
  %65 = sub i32 %61, -643223401
  %66 = sub i32 %65, %64
  %67 = add i32 %66, -643223401
  %sub = sub nsw i32 %61, %64
  %div = sdiv i32 %67, 8
  %68 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %68 to i64
  %arrayidx30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %seperate, i64 0, i64 %idxprom29
  %69 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %69 to i64
  %arrayidx32 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  store i32 %div, i32* %arrayidx32, align 4
  %70 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %70 to i64
  %arrayidx34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %left, i64 0, i64 %idxprom33
  %71 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %71 to i64
  %arrayidx36 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %72 = load i32, i32* %arrayidx36, align 4
  %73 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %73 to i64
  %arrayidx38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom37
  %74 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %74 to i64
  %arrayidx40 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  store i32 %72, i32* %arrayidx40, align 4
  store i32 -1475110131, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = add i32 %75, 982048542
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 982048542
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %j, align 4
  store i32 -1412978533, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -46166554
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -46166554
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -170283225, i32 -346969380
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 1661147916
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1661147916
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 670464124, i32 -346969380
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -997576785, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc42 = add nsw i32 %133, 1
  store i32 %137, i32* %i, align 4
  store i32 -812479016, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1955279511, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %cmp45 = icmp slt i32 %138, 9
  %139 = select i1 %cmp45, i32 -1557123934, i32 1899023095
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -20861959, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1558787942, i32 -233306903
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %cmp48 = icmp slt i32 %166, 9
  store i1 %cmp48, i1* %cmp48.reg2mem
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -138493615
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -138493615
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -2007839013, i32 -233306903
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %182 = select i1 %cmp48.reload, i32 1821550198, i32 -1814839016
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %183 to i64
  %arrayidx51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %seperate, i64 0, i64 %idxprom50
  %184 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %184 to i64
  %arrayidx53 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %185 = load i32, i32* %arrayidx53, align 4
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 %186, 1741768056
  %188 = add i32 %187, 1
  %189 = add i32 %188, 1741768056
  %add = add nsw i32 %186, 1
  %idxprom54 = sext i32 %189 to i64
  %arrayidx55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom54
  %190 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %190 to i64
  %arrayidx57 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %191 = load i32, i32* %arrayidx57, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, %185
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add58 = add nsw i32 %191, %185
  store i32 %195, i32* %arrayidx57, align 4
  %196 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %196 to i64
  %arrayidx60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %seperate, i64 0, i64 %idxprom59
  %197 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %197 to i64
  %arrayidx62 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %198 = load i32, i32* %arrayidx62, align 4
  %199 = load i32, i32* %i, align 4
  %200 = add i32 %199, 1119224829
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1119224829
  %sub63 = sub nsw i32 %199, 1
  %idxprom64 = sext i32 %202 to i64
  %arrayidx65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom64
  %203 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %203 to i64
  %arrayidx67 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %204 = load i32, i32* %arrayidx67, align 4
  %205 = add i32 %204, -1359950763
  %206 = add i32 %205, %198
  %207 = sub i32 %206, -1359950763
  %add68 = add nsw i32 %204, %198
  store i32 %207, i32* %arrayidx67, align 4
  %208 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %208 to i64
  %arrayidx70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %seperate, i64 0, i64 %idxprom69
  %209 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %209 to i64
  %arrayidx72 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %210 = load i32, i32* %arrayidx72, align 4
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 %211, -359414085
  %213 = add i32 %212, 1
  %214 = add i32 %213, -359414085
  %add73 = add nsw i32 %211, 1
  %idxprom74 = sext i32 %214 to i64
  %arrayidx75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom74
  %215 = load i32, i32* %j, align 4
  %216 = add i32 %215, 1626017599
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 1626017599
  %add76 = add nsw i32 %215, 1
  %idxprom77 = sext i32 %218 to i64
  %arrayidx78 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx75, i64 0, i64 %idxprom77
  %219 = load i32, i32* %arrayidx78, align 4
  %220 = sub i32 0, %210
  %221 = sub i32 %219, %220
  %add79 = add nsw i32 %219, %210
  store i32 %221, i32* %arrayidx78, align 4
  %222 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %222 to i64
  %arrayidx81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %seperate, i64 0, i64 %idxprom80
  %223 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %223 to i64
  %arrayidx83 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %224 = load i32, i32* %arrayidx83, align 4
  %225 = load i32, i32* %i, align 4
  %226 = add i32 %225, -618745885
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -618745885
  %sub84 = sub nsw i32 %225, 1
  %idxprom85 = sext i32 %228 to i64
  %arrayidx86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom85
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %sub87 = sub nsw i32 %229, 1
  %idxprom88 = sext i32 %231 to i64
  %arrayidx89 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx86, i64 0, i64 %idxprom88
  %232 = load i32, i32* %arrayidx89, align 4
  %233 = sub i32 %232, -1449899660
  %234 = add i32 %233, %224
  %235 = add i32 %234, -1449899660
  %add90 = add nsw i32 %232, %224
  store i32 %235, i32* %arrayidx89, align 4
  %236 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %236 to i64
  %arrayidx92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %seperate, i64 0, i64 %idxprom91
  %237 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %237 to i64
  %arrayidx94 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %238 = load i32, i32* %arrayidx94, align 4
  %239 = load i32, i32* %i, align 4
  %240 = add i32 %239, -205153879
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -205153879
  %add95 = add nsw i32 %239, 1
  %idxprom96 = sext i32 %242 to i64
  %arrayidx97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom96
  %243 = load i32, i32* %j, align 4
  %244 = add i32 %243, 701290754
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 701290754
  %sub98 = sub nsw i32 %243, 1
  %idxprom99 = sext i32 %246 to i64
  %arrayidx100 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx97, i64 0, i64 %idxprom99
  %247 = load i32, i32* %arrayidx100, align 4
  %248 = add i32 %247, 1059112171
  %249 = add i32 %248, %238
  %250 = sub i32 %249, 1059112171
  %add101 = add nsw i32 %247, %238
  store i32 %250, i32* %arrayidx100, align 4
  %251 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %251 to i64
  %arrayidx103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %seperate, i64 0, i64 %idxprom102
  %252 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %252 to i64
  %arrayidx105 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %253 = load i32, i32* %arrayidx105, align 4
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %sub106 = sub nsw i32 %254, 1
  %idxprom107 = sext i32 %256 to i64
  %arrayidx108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom107
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 %257, 2072117199
  %259 = add i32 %258, 1
  %260 = add i32 %259, 2072117199
  %add109 = add nsw i32 %257, 1
  %idxprom110 = sext i32 %260 to i64
  %arrayidx111 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx108, i64 0, i64 %idxprom110
  %261 = load i32, i32* %arrayidx111, align 4
  %262 = add i32 %261, 553940983
  %263 = add i32 %262, %253
  %264 = sub i32 %263, 553940983
  %add112 = add nsw i32 %261, %253
  store i32 %264, i32* %arrayidx111, align 4
  %265 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %265 to i64
  %arrayidx114 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %seperate, i64 0, i64 %idxprom113
  %266 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %266 to i64
  %arrayidx116 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  %267 = load i32, i32* %arrayidx116, align 4
  %268 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %268 to i64
  %arrayidx118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom117
  %269 = load i32, i32* %j, align 4
  %270 = add i32 %269, -1643378081
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -1643378081
  %add119 = add nsw i32 %269, 1
  %idxprom120 = sext i32 %272 to i64
  %arrayidx121 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx118, i64 0, i64 %idxprom120
  %273 = load i32, i32* %arrayidx121, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, %267
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add122 = add nsw i32 %273, %267
  store i32 %277, i32* %arrayidx121, align 4
  %278 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %278 to i64
  %arrayidx124 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %seperate, i64 0, i64 %idxprom123
  %279 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %279 to i64
  %arrayidx126 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  %280 = load i32, i32* %arrayidx126, align 4
  %281 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %281 to i64
  %arrayidx128 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom127
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %sub129 = sub nsw i32 %282, 1
  %idxprom130 = sext i32 %284 to i64
  %arrayidx131 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx128, i64 0, i64 %idxprom130
  %285 = load i32, i32* %arrayidx131, align 4
  %286 = add i32 %285, -1823967464
  %287 = add i32 %286, %280
  %288 = sub i32 %287, -1823967464
  %add132 = add nsw i32 %285, %280
  store i32 %288, i32* %arrayidx131, align 4
  store i32 1733787708, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = add i32 %289, -1879923225
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -1879923225
  %inc134 = add nsw i32 %289, 1
  store i32 %292, i32* %j, align 4
  store i32 -20861959, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, -193138081
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -193138081
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 846540270, i32 1044455523
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, 235757912
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 235757912
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 290550678, i32 1044455523
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 417030475, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = add i32 %347, -1670295491
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -1670295491
  %inc137 = add nsw i32 %347, 1
  store i32 %350, i32* %i, align 4
  store i32 1955279511, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 -376764623, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1468083196, i32 -1893979968
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %365 = load i32, i32* %days, align 4
  %366 = sub i32 %365, -360473612
  %367 = add i32 %366, 1
  %368 = add i32 %367, -360473612
  %inc140 = add nsw i32 %365, 1
  store i32 %368, i32* %days, align 4
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1127474330, i32 -1893979968
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1886084897, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, -1115150173
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1115150173
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1989781587, i32 605757991
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -311446508, i32 605757991
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1181081826, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %cmp143 = icmp slt i32 %448, 9
  %449 = select i1 %cmp143, i32 -479471204, i32 590338358
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 813240869, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %cmp146 = icmp slt i32 %450, 8
  %451 = select i1 %cmp146, i32 -1612405168, i32 -1868710713
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 729611956
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 729611956
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 994517957, i32 -1083005656
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %467 to i64
  %arrayidx149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom148
  %468 = load i32, i32* %j, align 4
  %idxprom150 = sext i32 %468 to i64
  %arrayidx151 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx149, i64 0, i64 %idxprom150
  %469 = load i32, i32* %arrayidx151, align 4
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %469)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 2085249806, i32 -1083005656
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -620156920, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %497 = add i32 %496, -378403321
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -378403321
  %inc155 = add nsw i32 %496, 1
  store i32 %499, i32* %j, align 4
  store i32 813240869, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %500 to i64
  %arrayidx158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom157
  %arrayidx159 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx158, i64 0, i64 8
  %501 = load i32, i32* %arrayidx159, align 4
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %501)
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1808192897, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %inc163 = add nsw i32 %502, 1
  store i32 %506, i32* %i, align 4
  store i32 -1181081826, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %cmp7alteredBB = icmp slt i32 %507, 9
  store i32 -1490829733, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -170283225, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %cmp48alteredBB = icmp slt i32 %508, 9
  store i32 1558787942, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 846540270, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %days, align 4
  %510 = sub i32 %509, -285685609
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -285685609
  %_ = sub i32 %509, 1
  %gen = mul i32 %512, 1
  %513 = add i32 0, 1828533805
  %514 = sub i32 %513, %509
  %515 = sub i32 %514, 1828533805
  %_178 = sub i32 0, %509
  %516 = add i32 %515, -1681638494
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -1681638494
  %gen179 = add i32 %515, 1
  %519 = add i32 %509, 1579650603
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1579650603
  %_180 = sub i32 %509, 1
  %gen181 = mul i32 %521, 1
  %522 = sub i32 %509, 241453772
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 241453772
  %_182 = sub i32 %509, 1
  %gen183 = mul i32 %524, 1
  %525 = sub i32 0, %509
  %526 = add i32 0, %525
  %_184 = sub i32 0, %509
  %527 = add i32 %526, -1743398667
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -1743398667
  %gen185 = add i32 %526, 1
  %530 = sub i32 0, 1
  %531 = add i32 %509, %530
  %_186 = sub i32 %509, 1
  %gen187 = mul i32 %531, 1
  %532 = add i32 %509, -1501773068
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -1501773068
  %_188 = sub i32 %509, 1
  %gen189 = mul i32 %534, 1
  %535 = sub i32 0, 1
  %536 = sub i32 %509, %535
  %inc140alteredBB = add nsw i32 %509, 1
  store i32 %536, i32* %days, align 4
  store i32 1468083196, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1989781587, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom148alteredBB = sext i32 %537 to i64
  %arrayidx149alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom148alteredBB
  %538 = load i32, i32* %j, align 4
  %idxprom150alteredBB = sext i32 %538 to i64
  %arrayidx151alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx149alteredBB, i64 0, i64 %idxprom150alteredBB
  %539 = load i32, i32* %arrayidx151alteredBB, align 4
  %call152alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %539)
  %call153alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call152alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 994517957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB193alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %for.inc162, %for.end156, %for.inc154, %originalBBpart2199, %originalBB197, %for.body147, %for.cond145, %for.body144, %for.cond142, %originalBBpart2195, %originalBB193, %for.end141, %originalBBpart2191, %originalBB177, %for.inc139, %for.end138, %for.inc136, %originalBBpart2175, %originalBB173, %for.end135, %for.inc133, %for.body49, %originalBBpart2171, %originalBB169, %for.cond47, %for.body46, %for.cond44, %for.end43, %for.inc41, %originalBBpart2167, %originalBB165, %for.end, %for.inc, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1403.cpp() #0 section ".text.startup" {
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
