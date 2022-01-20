; ModuleID = 'source-C-CXX/47/946.cpp'
source_filename = "source-C-CXX/47/946.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_946.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %s = alloca [9 x [9 x i8]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [9 x [9 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 324, i32 16, i1 false)
  %1 = bitcast [9 x [9 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 324, i32 16, i1 false)
  %2 = bitcast [9 x [9 x i8]]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 81, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %3 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %3, i32* %arrayidx2, align 16
  store i32 1, i32* %t, align 4
  %switchVar = alloca i32
  store i32 1827507443, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar249 = load i32, i32* %switchVar
  switch i32 %switchVar249, label %switchDefault [
    i32 1827507443, label %for.cond
    i32 -1845307303, label %originalBB
    i32 -1962139017, label %originalBBpart2
    i32 902140204, label %for.body
    i32 1568723546, label %originalBB205
    i32 2136110027, label %originalBBpart2207
    i32 -220735796, label %for.cond3
    i32 -1348215271, label %for.body5
    i32 483425213, label %originalBB209
    i32 1397274234, label %originalBBpart2211
    i32 1809217546, label %for.cond6
    i32 376370442, label %for.body8
    i32 155065119, label %if.then
    i32 -1210659283, label %if.end
    i32 1379922280, label %for.inc
    i32 283641226, label %originalBB213
    i32 1142499040, label %originalBBpart2226
    i32 1263014429, label %for.end
    i32 1903953027, label %for.inc152
    i32 1431107724, label %for.end154
    i32 -1696274041, label %originalBB228
    i32 -674645892, label %originalBBpart2230
    i32 -507980251, label %for.cond155
    i32 -157329800, label %for.body157
    i32 1590094272, label %for.cond158
    i32 487838460, label %for.body160
    i32 -1616344561, label %for.inc173
    i32 -1819941264, label %for.end175
    i32 -2012693110, label %for.inc176
    i32 -1808574644, label %for.end178
    i32 -89028154, label %originalBB232
    i32 906990543, label %originalBBpart2234
    i32 1901856693, label %for.inc179
    i32 -1317348137, label %for.end181
    i32 -1355621317, label %for.cond182
    i32 178391604, label %for.body184
    i32 2089970772, label %originalBB236
    i32 -1394023364, label %originalBBpart2238
    i32 2127445781, label %for.cond185
    i32 -905237182, label %for.body187
    i32 841814518, label %for.inc194
    i32 -1033746803, label %for.end196
    i32 -1064722650, label %for.inc202
    i32 1621345960, label %originalBB240
    i32 1298935313, label %originalBBpart2247
    i32 1198254264, label %for.end204
    i32 -1307009227, label %originalBBalteredBB
    i32 1322782065, label %originalBB205alteredBB
    i32 -513050175, label %originalBB209alteredBB
    i32 -411678539, label %originalBB213alteredBB
    i32 -1897421228, label %originalBB228alteredBB
    i32 -1433342354, label %originalBB232alteredBB
    i32 -2025622163, label %originalBB236alteredBB
    i32 -366650235, label %originalBB240alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1845307303, i32 -1307009227
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %t, align 4
  %31 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1962139017, i32 -1307009227
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 902140204, i32 -1317348137
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 1455415503
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1455415503
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1568723546, i32 1322782065
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 641109400
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 641109400
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 2136110027, i32 1322782065
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -220735796, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %89, 8
  %90 = select i1 %cmp4, i32 -1348215271, i32 1431107724
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 483425213, i32 -513050175
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -1823980517
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1823980517
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1397274234, i32 -513050175
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1809217546, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %cmp7 = icmp slt i32 %144, 8
  %145 = select i1 %cmp7, i32 376370442, i32 1263014429
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom = sext i32 %146 to i64
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom
  %147 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %147 to i64
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %148 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %148, 0
  %149 = select i1 %cmp12, i32 155065119, i32 -1210659283
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %150 to i64
  %arrayidx14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom13
  %151 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %151 to i64
  %arrayidx16 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %152 = load i32, i32* %arrayidx16, align 4
  %153 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %153 to i64
  %arrayidx18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom17
  %154 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %154 to i64
  %arrayidx20 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %155 = load i32, i32* %arrayidx20, align 4
  %mul = mul nsw i32 %155, 2
  %156 = sub i32 %152, -1554293764
  %157 = add i32 %156, %mul
  %158 = add i32 %157, -1554293764
  %add = add nsw i32 %152, %mul
  %159 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %159 to i64
  %arrayidx22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom21
  %160 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %160 to i64
  %arrayidx24 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 %158, i32* %arrayidx24, align 4
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %sub = sub nsw i32 %161, 1
  %idxprom25 = sext i32 %163 to i64
  %arrayidx26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom25
  %164 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %164 to i64
  %arrayidx28 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %165 = load i32, i32* %arrayidx28, align 4
  %166 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %166 to i64
  %arrayidx30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom29
  %167 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %167 to i64
  %arrayidx32 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %168 = load i32, i32* %arrayidx32, align 4
  %169 = sub i32 0, %165
  %170 = sub i32 0, %168
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add33 = add nsw i32 %165, %168
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 %173, 500259393
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 500259393
  %sub34 = sub nsw i32 %173, 1
  %idxprom35 = sext i32 %176 to i64
  %arrayidx36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom35
  %177 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %177 to i64
  %arrayidx38 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  store i32 %172, i32* %arrayidx38, align 4
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %add39 = add nsw i32 %178, 1
  %idxprom40 = sext i32 %180 to i64
  %arrayidx41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom40
  %181 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %181 to i64
  %arrayidx43 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %182 = load i32, i32* %arrayidx43, align 4
  %183 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %183 to i64
  %arrayidx45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom44
  %184 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %184 to i64
  %arrayidx47 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %185 = load i32, i32* %arrayidx47, align 4
  %186 = add i32 %182, -1389663548
  %187 = add i32 %186, %185
  %188 = sub i32 %187, -1389663548
  %add48 = add nsw i32 %182, %185
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add49 = add nsw i32 %189, 1
  %idxprom50 = sext i32 %193 to i64
  %arrayidx51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom50
  %194 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %194 to i64
  %arrayidx53 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  store i32 %188, i32* %arrayidx53, align 4
  %195 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %195 to i64
  %arrayidx55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom54
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %sub56 = sub nsw i32 %196, 1
  %idxprom57 = sext i32 %198 to i64
  %arrayidx58 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx55, i64 0, i64 %idxprom57
  %199 = load i32, i32* %arrayidx58, align 4
  %200 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %200 to i64
  %arrayidx60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom59
  %201 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %201 to i64
  %arrayidx62 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %202 = load i32, i32* %arrayidx62, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 %199, %203
  %add63 = add nsw i32 %199, %202
  %205 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %205 to i64
  %arrayidx65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom64
  %206 = load i32, i32* %j, align 4
  %207 = add i32 %206, 181061116
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 181061116
  %sub66 = sub nsw i32 %206, 1
  %idxprom67 = sext i32 %209 to i64
  %arrayidx68 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx65, i64 0, i64 %idxprom67
  store i32 %204, i32* %arrayidx68, align 4
  %210 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %210 to i64
  %arrayidx70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom69
  %211 = load i32, i32* %j, align 4
  %212 = add i32 %211, -1215016141
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1215016141
  %add71 = add nsw i32 %211, 1
  %idxprom72 = sext i32 %214 to i64
  %arrayidx73 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %215 = load i32, i32* %arrayidx73, align 4
  %216 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %216 to i64
  %arrayidx75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom74
  %217 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %217 to i64
  %arrayidx77 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %218 = load i32, i32* %arrayidx77, align 4
  %219 = sub i32 %215, 662761613
  %220 = add i32 %219, %218
  %221 = add i32 %220, 662761613
  %add78 = add nsw i32 %215, %218
  %222 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %222 to i64
  %arrayidx80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom79
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add81 = add nsw i32 %223, 1
  %idxprom82 = sext i32 %227 to i64
  %arrayidx83 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx80, i64 0, i64 %idxprom82
  store i32 %221, i32* %arrayidx83, align 4
  %228 = load i32, i32* %i, align 4
  %229 = add i32 %228, -207445218
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -207445218
  %sub84 = sub nsw i32 %228, 1
  %idxprom85 = sext i32 %231 to i64
  %arrayidx86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom85
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %sub87 = sub nsw i32 %232, 1
  %idxprom88 = sext i32 %234 to i64
  %arrayidx89 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx86, i64 0, i64 %idxprom88
  %235 = load i32, i32* %arrayidx89, align 4
  %236 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %236 to i64
  %arrayidx91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom90
  %237 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %237 to i64
  %arrayidx93 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %238 = load i32, i32* %arrayidx93, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 %235, %239
  %add94 = add nsw i32 %235, %238
  %241 = load i32, i32* %i, align 4
  %242 = add i32 %241, 1739326826
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1739326826
  %sub95 = sub nsw i32 %241, 1
  %idxprom96 = sext i32 %244 to i64
  %arrayidx97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom96
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 %245, -524068578
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -524068578
  %sub98 = sub nsw i32 %245, 1
  %idxprom99 = sext i32 %248 to i64
  %arrayidx100 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx97, i64 0, i64 %idxprom99
  store i32 %240, i32* %arrayidx100, align 4
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 %249, -324433095
  %251 = add i32 %250, 1
  %252 = add i32 %251, -324433095
  %add101 = add nsw i32 %249, 1
  %idxprom102 = sext i32 %252 to i64
  %arrayidx103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom102
  %253 = load i32, i32* %j, align 4
  %254 = add i32 %253, -1372915950
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1372915950
  %sub104 = sub nsw i32 %253, 1
  %idxprom105 = sext i32 %256 to i64
  %arrayidx106 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx103, i64 0, i64 %idxprom105
  %257 = load i32, i32* %arrayidx106, align 4
  %258 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %258 to i64
  %arrayidx108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom107
  %259 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %259 to i64
  %arrayidx110 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  %260 = load i32, i32* %arrayidx110, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 %257, %261
  %add111 = add nsw i32 %257, %260
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %add112 = add nsw i32 %263, 1
  %idxprom113 = sext i32 %265 to i64
  %arrayidx114 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom113
  %266 = load i32, i32* %j, align 4
  %267 = add i32 %266, -1394202559
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1394202559
  %sub115 = sub nsw i32 %266, 1
  %idxprom116 = sext i32 %269 to i64
  %arrayidx117 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx114, i64 0, i64 %idxprom116
  store i32 %262, i32* %arrayidx117, align 4
  %270 = load i32, i32* %i, align 4
  %271 = add i32 %270, -355247721
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -355247721
  %sub118 = sub nsw i32 %270, 1
  %idxprom119 = sext i32 %273 to i64
  %arrayidx120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom119
  %274 = load i32, i32* %j, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add121 = add nsw i32 %274, 1
  %idxprom122 = sext i32 %278 to i64
  %arrayidx123 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx120, i64 0, i64 %idxprom122
  %279 = load i32, i32* %arrayidx123, align 4
  %280 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %280 to i64
  %arrayidx125 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom124
  %281 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %281 to i64
  %arrayidx127 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  %282 = load i32, i32* %arrayidx127, align 4
  %283 = sub i32 0, %279
  %284 = sub i32 0, %282
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add128 = add nsw i32 %279, %282
  %287 = load i32, i32* %i, align 4
  %288 = add i32 %287, 821563958
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 821563958
  %sub129 = sub nsw i32 %287, 1
  %idxprom130 = sext i32 %290 to i64
  %arrayidx131 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom130
  %291 = load i32, i32* %j, align 4
  %292 = add i32 %291, -201318925
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -201318925
  %add132 = add nsw i32 %291, 1
  %idxprom133 = sext i32 %294 to i64
  %arrayidx134 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx131, i64 0, i64 %idxprom133
  store i32 %286, i32* %arrayidx134, align 4
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 %295, 569097730
  %297 = add i32 %296, 1
  %298 = add i32 %297, 569097730
  %add135 = add nsw i32 %295, 1
  %idxprom136 = sext i32 %298 to i64
  %arrayidx137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom136
  %299 = load i32, i32* %j, align 4
  %300 = sub i32 %299, -1429240754
  %301 = add i32 %300, 1
  %302 = add i32 %301, -1429240754
  %add138 = add nsw i32 %299, 1
  %idxprom139 = sext i32 %302 to i64
  %arrayidx140 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx137, i64 0, i64 %idxprom139
  %303 = load i32, i32* %arrayidx140, align 4
  %304 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %304 to i64
  %arrayidx142 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom141
  %305 = load i32, i32* %j, align 4
  %idxprom143 = sext i32 %305 to i64
  %arrayidx144 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx142, i64 0, i64 %idxprom143
  %306 = load i32, i32* %arrayidx144, align 4
  %307 = sub i32 0, %303
  %308 = sub i32 0, %306
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %add145 = add nsw i32 %303, %306
  %311 = load i32, i32* %i, align 4
  %312 = add i32 %311, 1679183270
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 1679183270
  %add146 = add nsw i32 %311, 1
  %idxprom147 = sext i32 %314 to i64
  %arrayidx148 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom147
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %add149 = add nsw i32 %315, 1
  %idxprom150 = sext i32 %317 to i64
  %arrayidx151 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx148, i64 0, i64 %idxprom150
  store i32 %310, i32* %arrayidx151, align 4
  store i32 -1210659283, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1379922280, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1243669415
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1243669415
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 283641226, i32 -411678539
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc = add nsw i32 %333, 1
  store i32 %337, i32* %j, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, -1526112012
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1526112012
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1142499040, i32 -411678539
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1809217546, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1903953027, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 %365, -453481713
  %367 = add i32 %366, 1
  %368 = add i32 %367, -453481713
  %inc153 = add nsw i32 %365, 1
  store i32 %368, i32* %i, align 4
  store i32 -220735796, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, -384784678
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -384784678
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1696274041, i32 -1897421228
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, -1540707972
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1540707972
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -674645892, i32 -1897421228
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -507980251, i32* %switchVar
  br label %loopEnd

for.cond155:                                      ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %cmp156 = icmp slt i32 %411, 9
  %412 = select i1 %cmp156, i32 -157329800, i32 -1808574644
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body157:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1590094272, i32* %switchVar
  br label %loopEnd

for.cond158:                                      ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %cmp159 = icmp slt i32 %413, 9
  %414 = select i1 %cmp159, i32 487838460, i32 -1819941264
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body160:                                      ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %415 to i64
  %arrayidx162 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom161
  %416 = load i32, i32* %j, align 4
  %idxprom163 = sext i32 %416 to i64
  %arrayidx164 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx162, i64 0, i64 %idxprom163
  %417 = load i32, i32* %arrayidx164, align 4
  %418 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %418 to i64
  %arrayidx166 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom165
  %419 = load i32, i32* %j, align 4
  %idxprom167 = sext i32 %419 to i64
  %arrayidx168 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx166, i64 0, i64 %idxprom167
  store i32 %417, i32* %arrayidx168, align 4
  %420 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %420 to i64
  %arrayidx170 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom169
  %421 = load i32, i32* %j, align 4
  %idxprom171 = sext i32 %421 to i64
  %arrayidx172 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx170, i64 0, i64 %idxprom171
  store i32 0, i32* %arrayidx172, align 4
  store i32 -1616344561, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %inc174 = add nsw i32 %422, 1
  store i32 %424, i32* %j, align 4
  store i32 1590094272, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  store i32 -2012693110, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 %425, -523864846
  %427 = add i32 %426, 1
  %428 = add i32 %427, -523864846
  %inc177 = add nsw i32 %425, 1
  store i32 %428, i32* %i, align 4
  store i32 -507980251, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -89028154, i32 -1433342354
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 906990543, i32 -1433342354
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1901856693, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %469 = load i32, i32* %t, align 4
  %470 = sub i32 %469, 1148566652
  %471 = add i32 %470, 1
  %472 = add i32 %471, 1148566652
  %inc180 = add nsw i32 %469, 1
  store i32 %472, i32* %t, align 4
  store i32 1827507443, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1355621317, i32* %switchVar
  br label %loopEnd

for.cond182:                                      ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %cmp183 = icmp slt i32 %473, 9
  %474 = select i1 %cmp183, i32 178391604, i32 1198254264
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body184:                                      ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, 1539916918
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1539916918
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 2089970772, i32 -2025622163
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = add i32 %502, 98655757
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 98655757
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1394023364, i32 -2025622163
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 2127445781, i32* %switchVar
  br label %loopEnd

for.cond185:                                      ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %cmp186 = icmp slt i32 %517, 8
  %518 = select i1 %cmp186, i32 -905237182, i32 -1033746803
  store i32 %518, i32* %switchVar
  br label %loopEnd

for.body187:                                      ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom188 = sext i32 %519 to i64
  %arrayidx189 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom188
  %520 = load i32, i32* %j, align 4
  %idxprom190 = sext i32 %520 to i64
  %arrayidx191 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx189, i64 0, i64 %idxprom190
  %521 = load i32, i32* %arrayidx191, align 4
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %521)
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call192, i8 signext 32)
  store i32 841814518, i32* %switchVar
  br label %loopEnd

for.inc194:                                       ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %523 = sub i32 %522, 1438336919
  %524 = add i32 %523, 1
  %525 = add i32 %524, 1438336919
  %inc195 = add nsw i32 %522, 1
  store i32 %525, i32* %j, align 4
  store i32 2127445781, i32* %switchVar
  br label %loopEnd

for.end196:                                       ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom197 = sext i32 %526 to i64
  %arrayidx198 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom197
  %arrayidx199 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx198, i64 0, i64 8
  %527 = load i32, i32* %arrayidx199, align 4
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %527)
  %call201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1064722650, i32* %switchVar
  br label %loopEnd

for.inc202:                                       ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 1621345960, i32 -366650235
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %inc203 = add nsw i32 %542, 1
  store i32 %546, i32* %i, align 4
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, -1846240875
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -1846240875
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 1298935313, i32 -366650235
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -1355621317, i32* %switchVar
  br label %loopEnd

for.end204:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %562 = load i32, i32* %t, align 4
  %563 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %562, %563
  store i32 -1845307303, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1568723546, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 483425213, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %_ = shl i32 %564, 1
  %565 = sub i32 %564, 1069880282
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1069880282
  %_214 = sub i32 %564, 1
  %gen = mul i32 %567, 1
  %568 = sub i32 0, %564
  %569 = add i32 0, %568
  %_215 = sub i32 0, %564
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %gen216 = add i32 %569, 1
  %_217 = shl i32 %564, 1
  %572 = sub i32 0, -779479323
  %573 = sub i32 %572, %564
  %574 = add i32 %573, -779479323
  %_218 = sub i32 0, %564
  %575 = add i32 %574, -581472130
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -581472130
  %gen219 = add i32 %574, 1
  %_220 = shl i32 %564, 1
  %578 = sub i32 0, 1
  %579 = add i32 %564, %578
  %_221 = sub i32 %564, 1
  %gen222 = mul i32 %579, 1
  %580 = add i32 0, 2087384187
  %581 = sub i32 %580, %564
  %582 = sub i32 %581, 2087384187
  %_223 = sub i32 0, %564
  %583 = sub i32 %582, 1276260276
  %584 = add i32 %583, 1
  %585 = add i32 %584, 1276260276
  %gen224 = add i32 %582, 1
  %586 = sub i32 %564, -2097663301
  %587 = add i32 %586, 1
  %588 = add i32 %587, -2097663301
  %incalteredBB = add nsw i32 %564, 1
  store i32 %588, i32* %j, align 4
  store i32 283641226, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1696274041, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 -89028154, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2089970772, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %_241 = shl i32 %589, 1
  %_242 = shl i32 %589, 1
  %590 = sub i32 %589, 1300600830
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 1300600830
  %_243 = sub i32 %589, 1
  %gen244 = mul i32 %592, 1
  %_245 = shl i32 %589, 1
  %593 = sub i32 0, %589
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %inc203alteredBB = add nsw i32 %589, 1
  store i32 %596, i32* %i, align 4
  store i32 1621345960, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBBalteredBB, %originalBBpart2247, %originalBB240, %for.inc202, %for.end196, %for.inc194, %for.body187, %for.cond185, %originalBBpart2238, %originalBB236, %for.body184, %for.cond182, %for.end181, %for.inc179, %originalBBpart2234, %originalBB232, %for.end178, %for.inc176, %for.end175, %for.inc173, %for.body160, %for.cond158, %for.body157, %for.cond155, %originalBBpart2230, %originalBB228, %for.end154, %for.inc152, %for.end, %originalBBpart2226, %originalBB213, %for.inc, %if.end, %if.then, %for.body8, %for.cond6, %originalBBpart2211, %originalBB209, %for.body5, %for.cond3, %originalBBpart2207, %originalBB205, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_946.cpp() #0 section ".text.startup" {
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
