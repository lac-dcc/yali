; ModuleID = 'source-C-CXX/63/1281.cpp'
source_filename = "source-C-CXX/63/1281.cpp"
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

$_ZSt4swapIdEvRT_S1_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1281.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp69.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %start = alloca [45 x i32], align 16
  %end = alloca [45 x i32], align 16
  %dis = alloca [45 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1789276889, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar290 = load i32, i32* %switchVar
  switch i32 %switchVar290, label %switchDefault [
    i32 -1789276889, label %for.cond
    i32 -468741542, label %for.body
    i32 -888938179, label %for.inc
    i32 -1694143511, label %for.end
    i32 135023916, label %for.cond8
    i32 -310166670, label %originalBB
    i32 -838220321, label %originalBBpart2
    i32 1894942952, label %for.body10
    i32 942424134, label %originalBB142
    i32 -368712205, label %originalBBpart2150
    i32 -1887515113, label %for.cond11
    i32 61335843, label %originalBB152
    i32 -940093340, label %originalBBpart2154
    i32 -156489637, label %for.body13
    i32 -2010932341, label %originalBB156
    i32 290178985, label %originalBBpart2223
    i32 320348613, label %for.inc56
    i32 1126760876, label %for.end58
    i32 -894998477, label %for.inc59
    i32 -241747484, label %originalBB225
    i32 -214848420, label %originalBBpart2242
    i32 457443209, label %for.end61
    i32 -1202513548, label %originalBB244
    i32 614195555, label %originalBBpart2246
    i32 -1998871004, label %for.cond62
    i32 406739172, label %originalBB248
    i32 1521144136, label %originalBBpart2254
    i32 -2074027312, label %for.body65
    i32 -1808841477, label %originalBB256
    i32 -458765810, label %originalBBpart2258
    i32 -566013388, label %for.cond66
    i32 -12425106, label %originalBB260
    i32 -336589640, label %originalBBpart2269
    i32 -1021045333, label %for.body70
    i32 -646696708, label %if.then
    i32 -1830681629, label %if.end
    i32 1539041251, label %originalBB271
    i32 1000521801, label %originalBBpart2273
    i32 596089489, label %for.inc92
    i32 966824038, label %for.end94
    i32 1526130916, label %originalBB275
    i32 669659826, label %originalBBpart2277
    i32 912730172, label %for.inc95
    i32 497300157, label %for.end97
    i32 -243025739, label %for.cond98
    i32 -449156825, label %for.body100
    i32 1560768575, label %originalBB279
    i32 -2046095815, label %originalBBpart2281
    i32 -1833568724, label %for.inc128
    i32 -374424305, label %originalBB283
    i32 -1907005041, label %originalBBpart2288
    i32 1047608959, label %for.end130
    i32 627639670, label %originalBBalteredBB
    i32 1972086285, label %originalBB142alteredBB
    i32 -1358183752, label %originalBB152alteredBB
    i32 -278177460, label %originalBB156alteredBB
    i32 566097358, label %originalBB225alteredBB
    i32 -1468553666, label %originalBB244alteredBB
    i32 -1332518254, label %originalBB248alteredBB
    i32 210791251, label %originalBB256alteredBB
    i32 117732229, label %originalBB260alteredBB
    i32 -878887628, label %originalBB271alteredBB
    i32 -1453383265, label %originalBB275alteredBB
    i32 1296942717, label %originalBB279alteredBB
    i32 595791431, label %originalBB283alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -468741542, i32 -1694143511
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %arrayidx6)
  store i32 -888938179, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 -1789276889, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 135023916, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, -1635242804
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1635242804
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -310166670, i32 627639670
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %n, align 4
  %40 = sub i32 %39, -1305227058
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1305227058
  %sub = sub nsw i32 %39, 1
  %cmp9 = icmp slt i32 %38, %42
  store i1 %cmp9, i1* %cmp9.reg2mem
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, 1544739983
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1544739983
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -838220321, i32 627639670
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %58 = select i1 %cmp9.reload, i32 1894942952, i32 457443209
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -271673504
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -271673504
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 942424134, i32 1972086285
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %add = add nsw i32 %86, 1
  store i32 %88, i32* %j, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -368712205, i32 1972086285
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1887515113, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 1577359994
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1577359994
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
  %141 = select i1 %139, i32 61335843, i32 -1358183752
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %142, %143
  store i1 %cmp12, i1* %cmp12.reg2mem
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -57600222
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -57600222
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -940093340, i32 -1358183752
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %171 = select i1 %cmp12.reload, i32 -156489637, i32 1126760876
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -1053950778
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1053950778
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -2010932341, i32 -278177460
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %188 to i64
  %arrayidx15 = getelementptr inbounds [45 x i32], [45 x i32]* %start, i64 0, i64 %idxprom14
  store i32 %187, i32* %arrayidx15, align 4
  %189 = load i32, i32* %j, align 4
  %190 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %190 to i64
  %arrayidx17 = getelementptr inbounds [45 x i32], [45 x i32]* %end, i64 0, i64 %idxprom16
  store i32 %189, i32* %arrayidx17, align 4
  %191 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %191 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom18
  %192 = load i32, i32* %arrayidx19, align 4
  %193 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %193 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom20
  %194 = load i32, i32* %arrayidx21, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %192, %195
  %sub22 = sub nsw i32 %192, %194
  %197 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %197 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom23
  %198 = load i32, i32* %arrayidx24, align 4
  %199 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %199 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom25
  %200 = load i32, i32* %arrayidx26, align 4
  %201 = sub i32 %198, -585334543
  %202 = sub i32 %201, %200
  %203 = add i32 %202, -585334543
  %sub27 = sub nsw i32 %198, %200
  %mul = mul nsw i32 %196, %203
  %204 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %204 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom28
  %205 = load i32, i32* %arrayidx29, align 4
  %206 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %206 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom30
  %207 = load i32, i32* %arrayidx31, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %205, %208
  %sub32 = sub nsw i32 %205, %207
  %210 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %210 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom33
  %211 = load i32, i32* %arrayidx34, align 4
  %212 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %212 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom35
  %213 = load i32, i32* %arrayidx36, align 4
  %214 = sub i32 %211, 125781241
  %215 = sub i32 %214, %213
  %216 = add i32 %215, 125781241
  %sub37 = sub nsw i32 %211, %213
  %mul38 = mul nsw i32 %209, %216
  %217 = sub i32 0, %mul38
  %218 = sub i32 %mul, %217
  %add39 = add nsw i32 %mul, %mul38
  %219 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %219 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom40
  %220 = load i32, i32* %arrayidx41, align 4
  %221 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %221 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom42
  %222 = load i32, i32* %arrayidx43, align 4
  %223 = sub i32 %220, -2034443959
  %224 = sub i32 %223, %222
  %225 = add i32 %224, -2034443959
  %sub44 = sub nsw i32 %220, %222
  %226 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %226 to i64
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom45
  %227 = load i32, i32* %arrayidx46, align 4
  %228 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %228 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom47
  %229 = load i32, i32* %arrayidx48, align 4
  %230 = add i32 %227, 1877244258
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, 1877244258
  %sub49 = sub nsw i32 %227, %229
  %mul50 = mul nsw i32 %225, %232
  %233 = sub i32 0, %218
  %234 = sub i32 0, %mul50
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add51 = add nsw i32 %218, %mul50
  %conv = sitofp i32 %236 to double
  %call52 = call double @sqrt(double %conv) #2
  %237 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %237 to i64
  %arrayidx54 = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom53
  store double %call52, double* %arrayidx54, align 8
  %238 = load i32, i32* %k, align 4
  %239 = sub i32 %238, 1850129671
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1850129671
  %inc55 = add nsw i32 %238, 1
  store i32 %241, i32* %k, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, 1449642617
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1449642617
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 290178985, i32 -278177460
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 320348613, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc57 = add nsw i32 %257, 1
  store i32 %261, i32* %j, align 4
  store i32 -1887515113, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -894998477, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, 62937238
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 62937238
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -241747484, i32 566097358
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc60 = add nsw i32 %277, 1
  store i32 %279, i32* %i, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -214848420, i32 566097358
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 135023916, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, 1886703855
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1886703855
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1202513548, i32 -1468553666
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, -2073827882
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -2073827882
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 614195555, i32 -1468553666
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -1998871004, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1707514604
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1707514604
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 406739172, i32 -1332518254
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %k, align 4
  %365 = sub i32 %364, -1551024934
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1551024934
  %sub63 = sub nsw i32 %364, 1
  %cmp64 = icmp slt i32 %363, %367
  store i1 %cmp64, i1* %cmp64.reg2mem
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 16671157
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 16671157
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1521144136, i32 -1332518254
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %383 = select i1 %cmp64.reload, i32 -2074027312, i32 497300157
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1808841477, i32 210791251
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -458765810, i32 210791251
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -566013388, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, -1190100171
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1190100171
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
  %438 = select i1 %436, i32 -12425106, i32 117732229
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %440 = load i32, i32* %k, align 4
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 %440, -440751816
  %443 = sub i32 %442, %441
  %444 = add i32 %443, -440751816
  %sub67 = sub nsw i32 %440, %441
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %sub68 = sub nsw i32 %444, 1
  %cmp69 = icmp slt i32 %439, %446
  store i1 %cmp69, i1* %cmp69.reg2mem
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -336589640, i32 117732229
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %473 = select i1 %cmp69.reload, i32 -1021045333, i32 966824038
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %474 to i64
  %arrayidx72 = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom71
  %475 = load double, double* %arrayidx72, align 8
  %476 = load i32, i32* %j, align 4
  %477 = sub i32 %476, 550358442
  %478 = add i32 %477, 1
  %479 = add i32 %478, 550358442
  %add73 = add nsw i32 %476, 1
  %idxprom74 = sext i32 %479 to i64
  %arrayidx75 = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom74
  %480 = load double, double* %arrayidx75, align 8
  %cmp76 = fcmp olt double %475, %480
  %481 = select i1 %cmp76, i32 -646696708, i32 -1830681629
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %482 to i64
  %arrayidx78 = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom77
  %483 = load i32, i32* %j, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %add79 = add nsw i32 %483, 1
  %idxprom80 = sext i32 %487 to i64
  %arrayidx81 = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom80
  call void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %arrayidx78, double* dereferenceable(8) %arrayidx81)
  %488 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %488 to i64
  %arrayidx83 = getelementptr inbounds [45 x i32], [45 x i32]* %start, i64 0, i64 %idxprom82
  %489 = load i32, i32* %j, align 4
  %490 = sub i32 %489, 2089568692
  %491 = add i32 %490, 1
  %492 = add i32 %491, 2089568692
  %add84 = add nsw i32 %489, 1
  %idxprom85 = sext i32 %492 to i64
  %arrayidx86 = getelementptr inbounds [45 x i32], [45 x i32]* %start, i64 0, i64 %idxprom85
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %arrayidx83, i32* dereferenceable(4) %arrayidx86)
  %493 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %493 to i64
  %arrayidx88 = getelementptr inbounds [45 x i32], [45 x i32]* %end, i64 0, i64 %idxprom87
  %494 = load i32, i32* %j, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %add89 = add nsw i32 %494, 1
  %idxprom90 = sext i32 %496 to i64
  %arrayidx91 = getelementptr inbounds [45 x i32], [45 x i32]* %end, i64 0, i64 %idxprom90
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %arrayidx88, i32* dereferenceable(4) %arrayidx91)
  store i32 -1830681629, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, -195684855
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -195684855
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1539041251, i32 -878887628
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 1000521801, i32 -878887628
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 596089489, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %inc93 = add nsw i32 %526, 1
  store i32 %528, i32* %j, align 4
  store i32 -566013388, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = add i32 %529, -1592361786
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1592361786
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 1526130916, i32 -1453383265
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 387441732
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 387441732
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 669659826, i32 -1453383265
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 912730172, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = add i32 %583, -707176390
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -707176390
  %inc96 = add nsw i32 %583, 1
  store i32 %586, i32* %i, align 4
  store i32 -1998871004, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -243025739, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = load i32, i32* %k, align 4
  %cmp99 = icmp slt i32 %587, %588
  %589 = select i1 %cmp99, i32 -449156825, i32 1047608959
  store i32 %589, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = add i32 %590, 1450950065
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 1450950065
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 1560768575, i32 1296942717
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %605 to i64
  %arrayidx102 = getelementptr inbounds [45 x i32], [45 x i32]* %start, i64 0, i64 %idxprom101
  %606 = load i32, i32* %arrayidx102, align 4
  %idxprom103 = sext i32 %606 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom103
  %607 = load i32, i32* %arrayidx104, align 4
  %608 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %608 to i64
  %arrayidx106 = getelementptr inbounds [45 x i32], [45 x i32]* %start, i64 0, i64 %idxprom105
  %609 = load i32, i32* %arrayidx106, align 4
  %idxprom107 = sext i32 %609 to i64
  %arrayidx108 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom107
  %610 = load i32, i32* %arrayidx108, align 4
  %611 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %611 to i64
  %arrayidx110 = getelementptr inbounds [45 x i32], [45 x i32]* %start, i64 0, i64 %idxprom109
  %612 = load i32, i32* %arrayidx110, align 4
  %idxprom111 = sext i32 %612 to i64
  %arrayidx112 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom111
  %613 = load i32, i32* %arrayidx112, align 4
  %614 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %614 to i64
  %arrayidx114 = getelementptr inbounds [45 x i32], [45 x i32]* %end, i64 0, i64 %idxprom113
  %615 = load i32, i32* %arrayidx114, align 4
  %idxprom115 = sext i32 %615 to i64
  %arrayidx116 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom115
  %616 = load i32, i32* %arrayidx116, align 4
  %617 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %617 to i64
  %arrayidx118 = getelementptr inbounds [45 x i32], [45 x i32]* %end, i64 0, i64 %idxprom117
  %618 = load i32, i32* %arrayidx118, align 4
  %idxprom119 = sext i32 %618 to i64
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom119
  %619 = load i32, i32* %arrayidx120, align 4
  %620 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %620 to i64
  %arrayidx122 = getelementptr inbounds [45 x i32], [45 x i32]* %end, i64 0, i64 %idxprom121
  %621 = load i32, i32* %arrayidx122, align 4
  %idxprom123 = sext i32 %621 to i64
  %arrayidx124 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom123
  %622 = load i32, i32* %arrayidx124, align 4
  %623 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %623 to i64
  %arrayidx126 = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom125
  %624 = load double, double* %arrayidx126, align 8
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %607, i32 %610, i32 %613, i32 %616, i32 %619, i32 %622, double %624)
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, -236397889
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -236397889
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -2046095815, i32 1296942717
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -1833568724, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = add i32 %640, 750098878
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 750098878
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -374424305, i32 595791431
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %668 = add i32 %667, -791059553
  %669 = add i32 %668, 1
  %670 = sub i32 %669, -791059553
  %inc129 = add nsw i32 %667, 1
  store i32 %670, i32* %i, align 4
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = add i32 %671, -1706460378
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -1706460378
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -1907005041, i32 595791431
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 -243025739, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %699 = load i32, i32* %n, align 4
  %700 = sub i32 0, -157755444
  %701 = sub i32 %700, %699
  %702 = add i32 %701, -157755444
  %_ = sub i32 0, %699
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen = add i32 %702, 1
  %707 = sub i32 0, %699
  %708 = add i32 0, %707
  %_131 = sub i32 0, %699
  %709 = sub i32 0, %708
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %gen132 = add i32 %708, 1
  %_133 = shl i32 %699, 1
  %713 = sub i32 0, %699
  %714 = add i32 0, %713
  %_134 = sub i32 0, %699
  %715 = sub i32 0, %714
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %gen135 = add i32 %714, 1
  %719 = sub i32 0, 1
  %720 = add i32 %699, %719
  %_136 = sub i32 %699, 1
  %gen137 = mul i32 %720, 1
  %721 = add i32 %699, 1318189689
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, 1318189689
  %_138 = sub i32 %699, 1
  %gen139 = mul i32 %723, 1
  %724 = add i32 0, -1819666017
  %725 = sub i32 %724, %699
  %726 = sub i32 %725, -1819666017
  %_140 = sub i32 0, %699
  %727 = sub i32 0, %726
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %gen141 = add i32 %726, 1
  %731 = sub i32 0, 1
  %732 = add i32 %699, %731
  %subalteredBB = sub nsw i32 %699, 1
  %cmp9alteredBB = icmp slt i32 %698, %732
  store i32 -310166670, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %_143 = shl i32 %733, 1
  %_144 = shl i32 %733, 1
  %734 = add i32 %733, 96972807
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 96972807
  %_145 = sub i32 %733, 1
  %gen146 = mul i32 %736, 1
  %737 = sub i32 0, 611124382
  %738 = sub i32 %737, %733
  %739 = add i32 %738, 611124382
  %_147 = sub i32 0, %733
  %740 = sub i32 0, %739
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %gen148 = add i32 %739, 1
  %744 = sub i32 0, %733
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %addalteredBB = add nsw i32 %733, 1
  store i32 %747, i32* %j, align 4
  store i32 942424134, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %j, align 4
  %749 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %748, %749
  store i32 61335843, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %751 = load i32, i32* %k, align 4
  %idxprom14alteredBB = sext i32 %751 to i64
  %arrayidx15alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %start, i64 0, i64 %idxprom14alteredBB
  store i32 %750, i32* %arrayidx15alteredBB, align 4
  %752 = load i32, i32* %j, align 4
  %753 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %753 to i64
  %arrayidx17alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %end, i64 0, i64 %idxprom16alteredBB
  store i32 %752, i32* %arrayidx17alteredBB, align 4
  %754 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %754 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom18alteredBB
  %755 = load i32, i32* %arrayidx19alteredBB, align 4
  %756 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %756 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom20alteredBB
  %757 = load i32, i32* %arrayidx21alteredBB, align 4
  %758 = add i32 %755, 486236221
  %759 = sub i32 %758, %757
  %760 = sub i32 %759, 486236221
  %_157 = sub i32 %755, %757
  %gen158 = mul i32 %760, %757
  %_159 = shl i32 %755, %757
  %761 = sub i32 0, %755
  %762 = add i32 0, %761
  %_160 = sub i32 0, %755
  %763 = sub i32 0, %757
  %764 = sub i32 %762, %763
  %gen161 = add i32 %762, %757
  %765 = sub i32 %755, 1893247055
  %766 = sub i32 %765, %757
  %767 = add i32 %766, 1893247055
  %_162 = sub i32 %755, %757
  %gen163 = mul i32 %767, %757
  %768 = sub i32 0, %757
  %769 = add i32 %755, %768
  %sub22alteredBB = sub nsw i32 %755, %757
  %770 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %770 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom23alteredBB
  %771 = load i32, i32* %arrayidx24alteredBB, align 4
  %772 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %772 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom25alteredBB
  %773 = load i32, i32* %arrayidx26alteredBB, align 4
  %_164 = shl i32 %771, %773
  %774 = add i32 %771, 1010000116
  %775 = sub i32 %774, %773
  %776 = sub i32 %775, 1010000116
  %sub27alteredBB = sub nsw i32 %771, %773
  %777 = add i32 %769, 289099922
  %778 = sub i32 %777, %776
  %779 = sub i32 %778, 289099922
  %_165 = sub i32 %769, %776
  %gen166 = mul i32 %779, %776
  %mulalteredBB = mul nsw i32 %769, %776
  %780 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %780 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom28alteredBB
  %781 = load i32, i32* %arrayidx29alteredBB, align 4
  %782 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %782 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom30alteredBB
  %783 = load i32, i32* %arrayidx31alteredBB, align 4
  %784 = add i32 %781, 960928116
  %785 = sub i32 %784, %783
  %786 = sub i32 %785, 960928116
  %_167 = sub i32 %781, %783
  %gen168 = mul i32 %786, %783
  %787 = sub i32 0, 327859369
  %788 = sub i32 %787, %781
  %789 = add i32 %788, 327859369
  %_169 = sub i32 0, %781
  %790 = sub i32 0, %783
  %791 = sub i32 %789, %790
  %gen170 = add i32 %789, %783
  %792 = sub i32 0, %781
  %793 = add i32 0, %792
  %_171 = sub i32 0, %781
  %794 = add i32 %793, 1190146487
  %795 = add i32 %794, %783
  %796 = sub i32 %795, 1190146487
  %gen172 = add i32 %793, %783
  %797 = sub i32 0, %783
  %798 = add i32 %781, %797
  %sub32alteredBB = sub nsw i32 %781, %783
  %799 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %799 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom33alteredBB
  %800 = load i32, i32* %arrayidx34alteredBB, align 4
  %801 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %801 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom35alteredBB
  %802 = load i32, i32* %arrayidx36alteredBB, align 4
  %_173 = shl i32 %800, %802
  %803 = sub i32 0, %800
  %804 = add i32 0, %803
  %_174 = sub i32 0, %800
  %805 = sub i32 0, %804
  %806 = sub i32 0, %802
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %gen175 = add i32 %804, %802
  %809 = sub i32 %800, 2144897411
  %810 = sub i32 %809, %802
  %811 = add i32 %810, 2144897411
  %sub37alteredBB = sub nsw i32 %800, %802
  %mul38alteredBB = mul nsw i32 %798, %811
  %812 = sub i32 0, -1550948616
  %813 = sub i32 %812, %mulalteredBB
  %814 = add i32 %813, -1550948616
  %_176 = sub i32 0, %mulalteredBB
  %815 = sub i32 0, %mul38alteredBB
  %816 = sub i32 %814, %815
  %gen177 = add i32 %814, %mul38alteredBB
  %817 = add i32 %mulalteredBB, 42400127
  %818 = sub i32 %817, %mul38alteredBB
  %819 = sub i32 %818, 42400127
  %_178 = sub i32 %mulalteredBB, %mul38alteredBB
  %gen179 = mul i32 %819, %mul38alteredBB
  %_180 = shl i32 %mulalteredBB, %mul38alteredBB
  %820 = sub i32 0, %mulalteredBB
  %821 = add i32 0, %820
  %_181 = sub i32 0, %mulalteredBB
  %822 = sub i32 0, %821
  %823 = sub i32 0, %mul38alteredBB
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %gen182 = add i32 %821, %mul38alteredBB
  %826 = sub i32 0, %mul38alteredBB
  %827 = add i32 %mulalteredBB, %826
  %_183 = sub i32 %mulalteredBB, %mul38alteredBB
  %gen184 = mul i32 %827, %mul38alteredBB
  %828 = sub i32 0, 1191352497
  %829 = sub i32 %828, %mulalteredBB
  %830 = add i32 %829, 1191352497
  %_185 = sub i32 0, %mulalteredBB
  %831 = add i32 %830, 1226605383
  %832 = add i32 %831, %mul38alteredBB
  %833 = sub i32 %832, 1226605383
  %gen186 = add i32 %830, %mul38alteredBB
  %834 = sub i32 %mulalteredBB, -1897115705
  %835 = add i32 %834, %mul38alteredBB
  %836 = add i32 %835, -1897115705
  %add39alteredBB = add nsw i32 %mulalteredBB, %mul38alteredBB
  %837 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %837 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom40alteredBB
  %838 = load i32, i32* %arrayidx41alteredBB, align 4
  %839 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %839 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom42alteredBB
  %840 = load i32, i32* %arrayidx43alteredBB, align 4
  %841 = sub i32 0, %840
  %842 = add i32 %838, %841
  %_187 = sub i32 %838, %840
  %gen188 = mul i32 %842, %840
  %843 = sub i32 0, -1844679905
  %844 = sub i32 %843, %838
  %845 = add i32 %844, -1844679905
  %_189 = sub i32 0, %838
  %846 = sub i32 0, %845
  %847 = sub i32 0, %840
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %gen190 = add i32 %845, %840
  %_191 = shl i32 %838, %840
  %850 = sub i32 %838, -814527474
  %851 = sub i32 %850, %840
  %852 = add i32 %851, -814527474
  %_192 = sub i32 %838, %840
  %gen193 = mul i32 %852, %840
  %853 = sub i32 0, %840
  %854 = add i32 %838, %853
  %_194 = sub i32 %838, %840
  %gen195 = mul i32 %854, %840
  %855 = sub i32 %838, -289282492
  %856 = sub i32 %855, %840
  %857 = add i32 %856, -289282492
  %sub44alteredBB = sub nsw i32 %838, %840
  %858 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %858 to i64
  %arrayidx46alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom45alteredBB
  %859 = load i32, i32* %arrayidx46alteredBB, align 4
  %860 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %860 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom47alteredBB
  %861 = load i32, i32* %arrayidx48alteredBB, align 4
  %862 = add i32 0, 1221287934
  %863 = sub i32 %862, %859
  %864 = sub i32 %863, 1221287934
  %_196 = sub i32 0, %859
  %865 = add i32 %864, 783124376
  %866 = add i32 %865, %861
  %867 = sub i32 %866, 783124376
  %gen197 = add i32 %864, %861
  %_198 = shl i32 %859, %861
  %868 = sub i32 %859, 1801758503
  %869 = sub i32 %868, %861
  %870 = add i32 %869, 1801758503
  %_199 = sub i32 %859, %861
  %gen200 = mul i32 %870, %861
  %871 = add i32 %859, 961198684
  %872 = sub i32 %871, %861
  %873 = sub i32 %872, 961198684
  %sub49alteredBB = sub nsw i32 %859, %861
  %874 = add i32 0, -974398704
  %875 = sub i32 %874, %857
  %876 = sub i32 %875, -974398704
  %_201 = sub i32 0, %857
  %877 = add i32 %876, 2066591496
  %878 = add i32 %877, %873
  %879 = sub i32 %878, 2066591496
  %gen202 = add i32 %876, %873
  %_203 = shl i32 %857, %873
  %880 = sub i32 0, %873
  %881 = add i32 %857, %880
  %_204 = sub i32 %857, %873
  %gen205 = mul i32 %881, %873
  %_206 = shl i32 %857, %873
  %mul50alteredBB = mul nsw i32 %857, %873
  %882 = add i32 0, -1045570085
  %883 = sub i32 %882, %836
  %884 = sub i32 %883, -1045570085
  %_207 = sub i32 0, %836
  %885 = sub i32 0, %mul50alteredBB
  %886 = sub i32 %884, %885
  %gen208 = add i32 %884, %mul50alteredBB
  %887 = add i32 0, 200680214
  %888 = sub i32 %887, %836
  %889 = sub i32 %888, 200680214
  %_209 = sub i32 0, %836
  %890 = sub i32 %889, 395474221
  %891 = add i32 %890, %mul50alteredBB
  %892 = add i32 %891, 395474221
  %gen210 = add i32 %889, %mul50alteredBB
  %_211 = shl i32 %836, %mul50alteredBB
  %_212 = shl i32 %836, %mul50alteredBB
  %_213 = shl i32 %836, %mul50alteredBB
  %893 = sub i32 0, %mul50alteredBB
  %894 = sub i32 %836, %893
  %add51alteredBB = add nsw i32 %836, %mul50alteredBB
  %convalteredBB = sitofp i32 %894 to double
  %call52alteredBB = call double @sqrt(double %convalteredBB) #2
  %895 = load i32, i32* %k, align 4
  %idxprom53alteredBB = sext i32 %895 to i64
  %arrayidx54alteredBB = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom53alteredBB
  store double %call52alteredBB, double* %arrayidx54alteredBB, align 8
  %896 = load i32, i32* %k, align 4
  %897 = add i32 %896, 1515108444
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, 1515108444
  %_214 = sub i32 %896, 1
  %gen215 = mul i32 %899, 1
  %_216 = shl i32 %896, 1
  %_217 = shl i32 %896, 1
  %900 = add i32 %896, -2083271326
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, -2083271326
  %_218 = sub i32 %896, 1
  %gen219 = mul i32 %902, 1
  %903 = add i32 0, -338946480
  %904 = sub i32 %903, %896
  %905 = sub i32 %904, -338946480
  %_220 = sub i32 0, %896
  %906 = sub i32 %905, 395675278
  %907 = add i32 %906, 1
  %908 = add i32 %907, 395675278
  %gen221 = add i32 %905, 1
  %909 = sub i32 0, %896
  %910 = sub i32 0, 1
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %inc55alteredBB = add nsw i32 %896, 1
  store i32 %912, i32* %k, align 4
  store i32 -2010932341, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %913 = load i32, i32* %i, align 4
  %914 = sub i32 0, 1218691002
  %915 = sub i32 %914, %913
  %916 = add i32 %915, 1218691002
  %_226 = sub i32 0, %913
  %917 = sub i32 0, 1
  %918 = sub i32 %916, %917
  %gen227 = add i32 %916, 1
  %919 = add i32 0, 1962261029
  %920 = sub i32 %919, %913
  %921 = sub i32 %920, 1962261029
  %_228 = sub i32 0, %913
  %922 = sub i32 0, %921
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %gen229 = add i32 %921, 1
  %926 = sub i32 0, 148455476
  %927 = sub i32 %926, %913
  %928 = add i32 %927, 148455476
  %_230 = sub i32 0, %913
  %929 = sub i32 0, %928
  %930 = sub i32 0, 1
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %gen231 = add i32 %928, 1
  %933 = add i32 %913, -409466104
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, -409466104
  %_232 = sub i32 %913, 1
  %gen233 = mul i32 %935, 1
  %936 = sub i32 0, 1
  %937 = add i32 %913, %936
  %_234 = sub i32 %913, 1
  %gen235 = mul i32 %937, 1
  %938 = sub i32 0, 1
  %939 = add i32 %913, %938
  %_236 = sub i32 %913, 1
  %gen237 = mul i32 %939, 1
  %_238 = shl i32 %913, 1
  %940 = add i32 %913, 977740121
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, 977740121
  %_239 = sub i32 %913, 1
  %gen240 = mul i32 %942, 1
  %943 = sub i32 0, 1
  %944 = sub i32 %913, %943
  %inc60alteredBB = add nsw i32 %913, 1
  store i32 %944, i32* %i, align 4
  store i32 -241747484, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1202513548, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %945 = load i32, i32* %i, align 4
  %946 = load i32, i32* %k, align 4
  %_249 = shl i32 %946, 1
  %947 = sub i32 0, %946
  %948 = add i32 0, %947
  %_250 = sub i32 0, %946
  %949 = sub i32 0, %948
  %950 = sub i32 0, 1
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %gen251 = add i32 %948, 1
  %_252 = shl i32 %946, 1
  %953 = sub i32 0, 1
  %954 = add i32 %946, %953
  %sub63alteredBB = sub nsw i32 %946, 1
  %cmp64alteredBB = icmp slt i32 %945, %954
  store i32 406739172, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1808841477, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %955 = load i32, i32* %j, align 4
  %956 = load i32, i32* %k, align 4
  %957 = load i32, i32* %i, align 4
  %958 = sub i32 %956, -1512472107
  %959 = sub i32 %958, %957
  %960 = add i32 %959, -1512472107
  %_261 = sub i32 %956, %957
  %gen262 = mul i32 %960, %957
  %961 = sub i32 0, %957
  %962 = add i32 %956, %961
  %sub67alteredBB = sub nsw i32 %956, %957
  %_263 = shl i32 %962, 1
  %963 = add i32 %962, 545964936
  %964 = sub i32 %963, 1
  %965 = sub i32 %964, 545964936
  %_264 = sub i32 %962, 1
  %gen265 = mul i32 %965, 1
  %966 = sub i32 0, %962
  %967 = add i32 0, %966
  %_266 = sub i32 0, %962
  %968 = sub i32 0, 1
  %969 = sub i32 %967, %968
  %gen267 = add i32 %967, 1
  %970 = sub i32 %962, 854171375
  %971 = sub i32 %970, 1
  %972 = add i32 %971, 854171375
  %sub68alteredBB = sub nsw i32 %962, 1
  %cmp69alteredBB = icmp slt i32 %955, %972
  store i32 -12425106, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  store i32 1539041251, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  store i32 1526130916, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %973 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %973 to i64
  %arrayidx102alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %start, i64 0, i64 %idxprom101alteredBB
  %974 = load i32, i32* %arrayidx102alteredBB, align 4
  %idxprom103alteredBB = sext i32 %974 to i64
  %arrayidx104alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom103alteredBB
  %975 = load i32, i32* %arrayidx104alteredBB, align 4
  %976 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %976 to i64
  %arrayidx106alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %start, i64 0, i64 %idxprom105alteredBB
  %977 = load i32, i32* %arrayidx106alteredBB, align 4
  %idxprom107alteredBB = sext i32 %977 to i64
  %arrayidx108alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom107alteredBB
  %978 = load i32, i32* %arrayidx108alteredBB, align 4
  %979 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %979 to i64
  %arrayidx110alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %start, i64 0, i64 %idxprom109alteredBB
  %980 = load i32, i32* %arrayidx110alteredBB, align 4
  %idxprom111alteredBB = sext i32 %980 to i64
  %arrayidx112alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom111alteredBB
  %981 = load i32, i32* %arrayidx112alteredBB, align 4
  %982 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %982 to i64
  %arrayidx114alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %end, i64 0, i64 %idxprom113alteredBB
  %983 = load i32, i32* %arrayidx114alteredBB, align 4
  %idxprom115alteredBB = sext i32 %983 to i64
  %arrayidx116alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom115alteredBB
  %984 = load i32, i32* %arrayidx116alteredBB, align 4
  %985 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %985 to i64
  %arrayidx118alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %end, i64 0, i64 %idxprom117alteredBB
  %986 = load i32, i32* %arrayidx118alteredBB, align 4
  %idxprom119alteredBB = sext i32 %986 to i64
  %arrayidx120alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom119alteredBB
  %987 = load i32, i32* %arrayidx120alteredBB, align 4
  %988 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %988 to i64
  %arrayidx122alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %end, i64 0, i64 %idxprom121alteredBB
  %989 = load i32, i32* %arrayidx122alteredBB, align 4
  %idxprom123alteredBB = sext i32 %989 to i64
  %arrayidx124alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom123alteredBB
  %990 = load i32, i32* %arrayidx124alteredBB, align 4
  %991 = load i32, i32* %i, align 4
  %idxprom125alteredBB = sext i32 %991 to i64
  %arrayidx126alteredBB = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom125alteredBB
  %992 = load double, double* %arrayidx126alteredBB, align 8
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %975, i32 %978, i32 %981, i32 %984, i32 %987, i32 %990, double %992)
  store i32 1560768575, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %993 = load i32, i32* %i, align 4
  %994 = add i32 0, 321126291
  %995 = sub i32 %994, %993
  %996 = sub i32 %995, 321126291
  %_284 = sub i32 0, %993
  %997 = sub i32 0, %996
  %998 = sub i32 0, 1
  %999 = add i32 %997, %998
  %1000 = sub i32 0, %999
  %gen285 = add i32 %996, 1
  %_286 = shl i32 %993, 1
  %1001 = sub i32 0, 1
  %1002 = sub i32 %993, %1001
  %inc129alteredBB = add nsw i32 %993, 1
  store i32 %1002, i32* %i, align 4
  store i32 -374424305, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB225alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBBpart2288, %originalBB283, %for.inc128, %originalBBpart2281, %originalBB279, %for.body100, %for.cond98, %for.end97, %for.inc95, %originalBBpart2277, %originalBB275, %for.end94, %for.inc92, %originalBBpart2273, %originalBB271, %if.end, %if.then, %for.body70, %originalBBpart2269, %originalBB260, %for.cond66, %originalBBpart2258, %originalBB256, %for.body65, %originalBBpart2254, %originalBB248, %for.cond62, %originalBBpart2246, %originalBB244, %for.end61, %originalBBpart2242, %originalBB225, %for.inc59, %for.end58, %for.inc56, %originalBBpart2223, %originalBB156, %for.body13, %originalBBpart2154, %originalBB152, %for.cond11, %originalBBpart2150, %originalBB142, %for.body10, %originalBBpart2, %originalBB, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %__a, double* dereferenceable(8) %__b) #5 comdat {
entry:
  %__a.addr = alloca double*, align 8
  %__b.addr = alloca double*, align 8
  %__tmp = alloca double, align 8
  store double* %__a, double** %__a.addr, align 8
  store double* %__b, double** %__b.addr, align 8
  %0 = load double*, double** %__a.addr, align 8
  %1 = load double, double* %0, align 8
  store double %1, double* %__tmp, align 8
  %2 = load double*, double** %__b.addr, align 8
  %3 = load double, double* %2, align 8
  %4 = load double*, double** %__a.addr, align 8
  store double %3, double* %4, align 8
  %5 = load double, double* %__tmp, align 8
  %6 = load double*, double** %__b.addr, align 8
  store double %5, double* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #5 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  %__tmp = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %__tmp, align 4
  %2 = load i32*, i32** %__b.addr, align 8
  %3 = load i32, i32* %2, align 4
  %4 = load i32*, i32** %__a.addr, align 8
  store i32 %3, i32* %4, align 4
  %5 = load i32, i32* %__tmp, align 4
  %6 = load i32*, i32** %__b.addr, align 8
  store i32 %5, i32* %6, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1281.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
