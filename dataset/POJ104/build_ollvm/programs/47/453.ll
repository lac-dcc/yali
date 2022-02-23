; ModuleID = 'source-C-CXX/47/453.cpp'
source_filename = "source-C-CXX/47/453.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_453.cpp, i8* null }]
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
  %cmp125.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %xijun = alloca [11 x [11 x i32]], align 16
  %next = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1814542718, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 -1814542718, label %for.cond
    i32 1649562665, label %for.body
    i32 1099153929, label %for.cond2
    i32 -1710112523, label %originalBB
    i32 716247309, label %originalBBpart2
    i32 -1817199285, label %for.body4
    i32 -809527489, label %for.inc
    i32 516588884, label %for.end
    i32 775477636, label %originalBB170
    i32 -1423911564, label %originalBBpart2172
    i32 306690704, label %for.inc11
    i32 -1945440484, label %for.end13
    i32 -990658579, label %originalBB174
    i32 1476319456, label %originalBBpart2176
    i32 1046256309, label %for.cond18
    i32 1740424316, label %for.body20
    i32 -531825436, label %for.cond21
    i32 1275272396, label %for.body23
    i32 -1020183296, label %for.cond24
    i32 -1097816983, label %for.body26
    i32 748458107, label %for.inc118
    i32 2103366056, label %for.end120
    i32 517009302, label %for.inc121
    i32 1259079697, label %for.end123
    i32 -874564280, label %originalBB178
    i32 -1140689276, label %originalBBpart2180
    i32 751643478, label %for.cond124
    i32 -1373284241, label %originalBB182
    i32 -1657557443, label %originalBBpart2184
    i32 1756575409, label %for.body126
    i32 -870961601, label %originalBB186
    i32 115275665, label %originalBBpart2188
    i32 1120263289, label %for.cond127
    i32 -1146882240, label %for.body129
    i32 1922128463, label %originalBB190
    i32 -662919428, label %originalBBpart2192
    i32 690256044, label %for.inc138
    i32 2009914720, label %originalBB194
    i32 -1833137639, label %originalBBpart2197
    i32 -871533045, label %for.end140
    i32 -31668581, label %for.inc141
    i32 746378245, label %for.end143
    i32 939416976, label %for.inc144
    i32 1354284212, label %for.end146
    i32 330681544, label %originalBB199
    i32 -411212520, label %originalBBpart2201
    i32 186705882, label %for.cond147
    i32 -66844977, label %for.body149
    i32 427278414, label %for.cond150
    i32 -1791355112, label %for.body152
    i32 -77800957, label %for.inc159
    i32 -608306919, label %for.end161
    i32 -253540155, label %for.inc167
    i32 1958985580, label %for.end169
    i32 494603663, label %originalBBalteredBB
    i32 -974962262, label %originalBB170alteredBB
    i32 -1744144981, label %originalBB174alteredBB
    i32 -454172218, label %originalBB178alteredBB
    i32 966888510, label %originalBB182alteredBB
    i32 698125341, label %originalBB186alteredBB
    i32 2073984464, label %originalBB190alteredBB
    i32 926754883, label %originalBB194alteredBB
    i32 -1190682725, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 10
  %1 = select i1 %cmp, i32 1649562665, i32 -1945440484
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1099153929, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1710112523, i32 494603663
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %cmp3 = icmp sle i32 %28, 10
  store i1 %cmp3, i1* %cmp3.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 716247309, i32 494603663
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %43 = select i1 %cmp3.reload, i32 -1817199285, i32 516588884
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom
  %45 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %45 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %46 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %46 to i64
  %arrayidx8 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %next, i64 0, i64 %idxprom7
  %47 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %47 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  store i32 -809527489, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %j, align 4
  store i32 1099153929, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -1110247908
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1110247908
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 775477636, i32 -974962262
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -1284139651
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1284139651
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1423911564, i32 -974962262
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 306690704, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, -524983660
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -524983660
  %inc12 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 -1814542718, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -15552471
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -15552471
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -990658579, i32 -1744144981
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %114 = load i32, i32* %m, align 4
  %arrayidx14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %next, i64 0, i64 5
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx14, i64 0, i64 5
  store i32 %114, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 5
  %arrayidx17 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx16, i64 0, i64 5
  store i32 %114, i32* %arrayidx17, align 4
  store i32 1, i32* %i, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -1194578831
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1194578831
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1476319456, i32 -1744144981
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1046256309, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %n, align 4
  %cmp19 = icmp sle i32 %142, %143
  %144 = select i1 %cmp19, i32 1740424316, i32 1354284212
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -531825436, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %cmp22 = icmp sle i32 %145, 9
  %146 = select i1 %cmp22, i32 1275272396, i32 1259079697
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1020183296, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %147 = load i32, i32* %k, align 4
  %cmp25 = icmp sle i32 %147, 9
  %148 = select i1 %cmp25, i32 -1097816983, i32 2103366056
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %149 to i64
  %arrayidx28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom27
  %150 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %150 to i64
  %arrayidx30 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %151 = load i32, i32* %arrayidx30, align 4
  %152 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %152 to i64
  %arrayidx32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %next, i64 0, i64 %idxprom31
  %153 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %153 to i64
  %arrayidx34 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %154 = load i32, i32* %arrayidx34, align 4
  %155 = sub i32 %154, -1360865682
  %156 = add i32 %155, %151
  %157 = add i32 %156, -1360865682
  %add = add nsw i32 %154, %151
  store i32 %157, i32* %arrayidx34, align 4
  %158 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %158 to i64
  %arrayidx36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom35
  %159 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %159 to i64
  %arrayidx38 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %160 = load i32, i32* %arrayidx38, align 4
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 %161, 877401480
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 877401480
  %sub = sub nsw i32 %161, 1
  %idxprom39 = sext i32 %164 to i64
  %arrayidx40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %next, i64 0, i64 %idxprom39
  %165 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %165 to i64
  %arrayidx42 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %166 = load i32, i32* %arrayidx42, align 4
  %167 = sub i32 0, %160
  %168 = sub i32 %166, %167
  %add43 = add nsw i32 %166, %160
  store i32 %168, i32* %arrayidx42, align 4
  %169 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %169 to i64
  %arrayidx45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom44
  %170 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %170 to i64
  %arrayidx47 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %171 = load i32, i32* %arrayidx47, align 4
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %sub48 = sub nsw i32 %172, 1
  %idxprom49 = sext i32 %174 to i64
  %arrayidx50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %next, i64 0, i64 %idxprom49
  %175 = load i32, i32* %k, align 4
  %176 = add i32 %175, -608851437
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -608851437
  %sub51 = sub nsw i32 %175, 1
  %idxprom52 = sext i32 %178 to i64
  %arrayidx53 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx50, i64 0, i64 %idxprom52
  %179 = load i32, i32* %arrayidx53, align 4
  %180 = add i32 %179, -623311730
  %181 = add i32 %180, %171
  %182 = sub i32 %181, -623311730
  %add54 = add nsw i32 %179, %171
  store i32 %182, i32* %arrayidx53, align 4
  %183 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %183 to i64
  %arrayidx56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom55
  %184 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %184 to i64
  %arrayidx58 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %185 = load i32, i32* %arrayidx58, align 4
  %186 = load i32, i32* %j, align 4
  %187 = add i32 %186, -187338903
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -187338903
  %sub59 = sub nsw i32 %186, 1
  %idxprom60 = sext i32 %189 to i64
  %arrayidx61 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %next, i64 0, i64 %idxprom60
  %190 = load i32, i32* %k, align 4
  %191 = add i32 %190, -1829537233
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -1829537233
  %add62 = add nsw i32 %190, 1
  %idxprom63 = sext i32 %193 to i64
  %arrayidx64 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %194 = load i32, i32* %arrayidx64, align 4
  %195 = sub i32 %194, 1510027675
  %196 = add i32 %195, %185
  %197 = add i32 %196, 1510027675
  %add65 = add nsw i32 %194, %185
  store i32 %197, i32* %arrayidx64, align 4
  %198 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %198 to i64
  %arrayidx67 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom66
  %199 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %199 to i64
  %arrayidx69 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %200 = load i32, i32* %arrayidx69, align 4
  %201 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %201 to i64
  %arrayidx71 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %next, i64 0, i64 %idxprom70
  %202 = load i32, i32* %k, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %sub72 = sub nsw i32 %202, 1
  %idxprom73 = sext i32 %204 to i64
  %arrayidx74 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  %205 = load i32, i32* %arrayidx74, align 4
  %206 = add i32 %205, -319011216
  %207 = add i32 %206, %200
  %208 = sub i32 %207, -319011216
  %add75 = add nsw i32 %205, %200
  store i32 %208, i32* %arrayidx74, align 4
  %209 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %209 to i64
  %arrayidx77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom76
  %210 = load i32, i32* %k, align 4
  %idxprom78 = sext i32 %210 to i64
  %arrayidx79 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %211 = load i32, i32* %arrayidx79, align 4
  %212 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %212 to i64
  %arrayidx81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %next, i64 0, i64 %idxprom80
  %213 = load i32, i32* %k, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add82 = add nsw i32 %213, 1
  %idxprom83 = sext i32 %217 to i64
  %arrayidx84 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %218 = load i32, i32* %arrayidx84, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, %211
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add85 = add nsw i32 %218, %211
  store i32 %222, i32* %arrayidx84, align 4
  %223 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %223 to i64
  %arrayidx87 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom86
  %224 = load i32, i32* %k, align 4
  %idxprom88 = sext i32 %224 to i64
  %arrayidx89 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %225 = load i32, i32* %arrayidx89, align 4
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add90 = add nsw i32 %226, 1
  %idxprom91 = sext i32 %230 to i64
  %arrayidx92 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %next, i64 0, i64 %idxprom91
  %231 = load i32, i32* %k, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %sub93 = sub nsw i32 %231, 1
  %idxprom94 = sext i32 %233 to i64
  %arrayidx95 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx92, i64 0, i64 %idxprom94
  %234 = load i32, i32* %arrayidx95, align 4
  %235 = sub i32 %234, 283452786
  %236 = add i32 %235, %225
  %237 = add i32 %236, 283452786
  %add96 = add nsw i32 %234, %225
  store i32 %237, i32* %arrayidx95, align 4
  %238 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %238 to i64
  %arrayidx98 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom97
  %239 = load i32, i32* %k, align 4
  %idxprom99 = sext i32 %239 to i64
  %arrayidx100 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %240 = load i32, i32* %arrayidx100, align 4
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add101 = add nsw i32 %241, 1
  %idxprom102 = sext i32 %245 to i64
  %arrayidx103 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %next, i64 0, i64 %idxprom102
  %246 = load i32, i32* %k, align 4
  %idxprom104 = sext i32 %246 to i64
  %arrayidx105 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %247 = load i32, i32* %arrayidx105, align 4
  %248 = sub i32 %247, -1535798806
  %249 = add i32 %248, %240
  %250 = add i32 %249, -1535798806
  %add106 = add nsw i32 %247, %240
  store i32 %250, i32* %arrayidx105, align 4
  %251 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %251 to i64
  %arrayidx108 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom107
  %252 = load i32, i32* %k, align 4
  %idxprom109 = sext i32 %252 to i64
  %arrayidx110 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  %253 = load i32, i32* %arrayidx110, align 4
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 %254, -1167267269
  %256 = add i32 %255, 1
  %257 = add i32 %256, -1167267269
  %add111 = add nsw i32 %254, 1
  %idxprom112 = sext i32 %257 to i64
  %arrayidx113 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %next, i64 0, i64 %idxprom112
  %258 = load i32, i32* %k, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add114 = add nsw i32 %258, 1
  %idxprom115 = sext i32 %262 to i64
  %arrayidx116 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx113, i64 0, i64 %idxprom115
  %263 = load i32, i32* %arrayidx116, align 4
  %264 = sub i32 0, %253
  %265 = sub i32 %263, %264
  %add117 = add nsw i32 %263, %253
  store i32 %265, i32* %arrayidx116, align 4
  store i32 748458107, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %266 = load i32, i32* %k, align 4
  %267 = add i32 %266, -755858872
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -755858872
  %inc119 = add nsw i32 %266, 1
  store i32 %269, i32* %k, align 4
  store i32 -1020183296, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 517009302, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = sub i32 %270, -1265524622
  %272 = add i32 %271, 1
  %273 = add i32 %272, -1265524622
  %inc122 = add nsw i32 %270, 1
  store i32 %273, i32* %j, align 4
  store i32 -531825436, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, -1500850530
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1500850530
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -874564280, i32 -454172218
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, -881606409
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -881606409
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1140689276, i32 -454172218
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 751643478, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, -852775168
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -852775168
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1373284241, i32 966888510
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %cmp125 = icmp sle i32 %343, 9
  store i1 %cmp125, i1* %cmp125.reg2mem
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1657557443, i32 966888510
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %358 = select i1 %cmp125.reload, i32 1756575409, i32 746378245
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -870961601, i32 698125341
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, 950148550
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 950148550
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 115275665, i32 698125341
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1120263289, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %400 = load i32, i32* %k, align 4
  %cmp128 = icmp sle i32 %400, 9
  %401 = select i1 %cmp128, i32 -1146882240, i32 -871533045
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, 1041547201
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1041547201
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1922128463, i32 2073984464
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %429 to i64
  %arrayidx131 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %next, i64 0, i64 %idxprom130
  %430 = load i32, i32* %k, align 4
  %idxprom132 = sext i32 %430 to i64
  %arrayidx133 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  %431 = load i32, i32* %arrayidx133, align 4
  %432 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %432 to i64
  %arrayidx135 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom134
  %433 = load i32, i32* %k, align 4
  %idxprom136 = sext i32 %433 to i64
  %arrayidx137 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx135, i64 0, i64 %idxprom136
  store i32 %431, i32* %arrayidx137, align 4
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = add i32 %434, 1857477954
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1857477954
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -662919428, i32 2073984464
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 690256044, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, -118282409
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -118282409
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 2009914720, i32 926754883
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %464 = load i32, i32* %k, align 4
  %465 = add i32 %464, -844284129
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -844284129
  %inc139 = add nsw i32 %464, 1
  store i32 %467, i32* %k, align 4
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1833137639, i32 926754883
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1120263289, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 -31668581, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %483 = sub i32 %482, -1958852985
  %484 = add i32 %483, 1
  %485 = add i32 %484, -1958852985
  %inc142 = add nsw i32 %482, 1
  store i32 %485, i32* %j, align 4
  store i32 751643478, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 939416976, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = add i32 %486, 1408797345
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 1408797345
  %inc145 = add nsw i32 %486, 1
  store i32 %489, i32* %i, align 4
  store i32 1046256309, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = add i32 %490, 1557628242
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1557628242
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 330681544, i32 -1190682725
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = add i32 %517, -1388821237
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1388821237
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -411212520, i32 -1190682725
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 186705882, i32* %switchVar
  br label %loopEnd

for.cond147:                                      ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %cmp148 = icmp sle i32 %532, 9
  %533 = select i1 %cmp148, i32 -66844977, i32 1958985580
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body149:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 427278414, i32* %switchVar
  br label %loopEnd

for.cond150:                                      ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %cmp151 = icmp sle i32 %534, 8
  %535 = select i1 %cmp151, i32 -1791355112, i32 -608306919
  store i32 %535, i32* %switchVar
  br label %loopEnd

for.body152:                                      ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %536 to i64
  %arrayidx154 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom153
  %537 = load i32, i32* %j, align 4
  %idxprom155 = sext i32 %537 to i64
  %arrayidx156 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx154, i64 0, i64 %idxprom155
  %538 = load i32, i32* %arrayidx156, align 4
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %538)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -77800957, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %inc160 = add nsw i32 %539, 1
  store i32 %543, i32* %j, align 4
  store i32 427278414, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %544 to i64
  %arrayidx163 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom162
  %arrayidx164 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx163, i64 0, i64 9
  %545 = load i32, i32* %arrayidx164, align 4
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %545)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -253540155, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = add i32 %546, -1786066235
  %548 = add i32 %547, 1
  %549 = sub i32 %548, -1786066235
  %inc168 = add nsw i32 %546, 1
  store i32 %549, i32* %i, align 4
  store i32 186705882, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %cmp3alteredBB = icmp sle i32 %550, 10
  store i32 -1710112523, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 775477636, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %m, align 4
  %arrayidx14alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %next, i64 0, i64 5
  %arrayidx15alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx14alteredBB, i64 0, i64 5
  store i32 %551, i32* %arrayidx15alteredBB, align 4
  %arrayidx16alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 5
  %arrayidx17alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx16alteredBB, i64 0, i64 5
  store i32 %551, i32* %arrayidx17alteredBB, align 4
  store i32 1, i32* %i, align 4
  store i32 -990658579, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -874564280, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %cmp125alteredBB = icmp sle i32 %552, 9
  store i32 -1373284241, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -870961601, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %j, align 4
  %idxprom130alteredBB = sext i32 %553 to i64
  %arrayidx131alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %next, i64 0, i64 %idxprom130alteredBB
  %554 = load i32, i32* %k, align 4
  %idxprom132alteredBB = sext i32 %554 to i64
  %arrayidx133alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx131alteredBB, i64 0, i64 %idxprom132alteredBB
  %555 = load i32, i32* %arrayidx133alteredBB, align 4
  %556 = load i32, i32* %j, align 4
  %idxprom134alteredBB = sext i32 %556 to i64
  %arrayidx135alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom134alteredBB
  %557 = load i32, i32* %k, align 4
  %idxprom136alteredBB = sext i32 %557 to i64
  %arrayidx137alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx135alteredBB, i64 0, i64 %idxprom136alteredBB
  store i32 %555, i32* %arrayidx137alteredBB, align 4
  store i32 1922128463, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %k, align 4
  %559 = sub i32 %558, -1852898183
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1852898183
  %_ = sub i32 %558, 1
  %gen = mul i32 %561, 1
  %_195 = shl i32 %558, 1
  %562 = sub i32 %558, 1887468168
  %563 = add i32 %562, 1
  %564 = add i32 %563, 1887468168
  %inc139alteredBB = add nsw i32 %558, 1
  store i32 %564, i32* %k, align 4
  store i32 2009914720, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 330681544, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %for.inc167, %for.end161, %for.inc159, %for.body152, %for.cond150, %for.body149, %for.cond147, %originalBBpart2201, %originalBB199, %for.end146, %for.inc144, %for.end143, %for.inc141, %for.end140, %originalBBpart2197, %originalBB194, %for.inc138, %originalBBpart2192, %originalBB190, %for.body129, %for.cond127, %originalBBpart2188, %originalBB186, %for.body126, %originalBBpart2184, %originalBB182, %for.cond124, %originalBBpart2180, %originalBB178, %for.end123, %for.inc121, %for.end120, %for.inc118, %for.body26, %for.cond24, %for.body23, %for.cond21, %for.body20, %for.cond18, %originalBBpart2176, %originalBB174, %for.end13, %for.inc11, %originalBBpart2172, %originalBB170, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_453.cpp() #0 section ".text.startup" {
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
