; ModuleID = 'source-C-CXX/72/2099.cpp'
source_filename = "source-C-CXX/72/2099.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2099.cpp, i8* null }]
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
  %cmp107.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x [6 x i32]], align 16
  %b = alloca [6 x i32], align 16
  %c = alloca [6 x i32], align 16
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i9 = alloca i32, align 4
  %j16 = alloca i32, align 4
  %i43 = alloca i32, align 4
  %j50 = alloca i32, align 4
  %i79 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %temp, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 967490908, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 967490908, label %for.cond
    i32 204230905, label %for.body
    i32 141011744, label %for.cond1
    i32 88611964, label %for.body3
    i32 558810251, label %for.inc
    i32 495531939, label %originalBB
    i32 -1371491043, label %originalBBpart2
    i32 209889128, label %for.end
    i32 -1557823993, label %for.inc6
    i32 -2047998885, label %originalBB122
    i32 303628457, label %originalBBpart2126
    i32 1524408737, label %for.end8
    i32 -1966139675, label %for.cond10
    i32 1905956342, label %for.body12
    i32 -2065660424, label %for.cond17
    i32 -813168430, label %for.body19
    i32 306975918, label %originalBB128
    i32 -993616827, label %originalBBpart2130
    i32 269169915, label %if.then
    i32 -1697010537, label %if.end
    i32 -632394458, label %for.inc37
    i32 -1598297695, label %for.end39
    i32 2002046817, label %originalBB132
    i32 1073539048, label %originalBBpart2134
    i32 -1630219985, label %for.inc40
    i32 -1584180019, label %for.end42
    i32 -412783875, label %for.cond44
    i32 -1568405385, label %for.body46
    i32 -301543095, label %for.cond51
    i32 1643437630, label %for.body53
    i32 513662784, label %if.then62
    i32 1420644441, label %originalBB136
    i32 267548152, label %originalBBpart2138
    i32 2137505324, label %if.end72
    i32 -1228971783, label %for.inc73
    i32 1121134632, label %for.end75
    i32 98265740, label %for.inc76
    i32 1193973498, label %for.end78
    i32 -158856593, label %originalBB140
    i32 -56746915, label %originalBBpart2142
    i32 498004795, label %for.cond80
    i32 101222231, label %originalBB144
    i32 -112088905, label %originalBBpart2146
    i32 1067888442, label %for.body82
    i32 797550668, label %if.then92
    i32 1318125431, label %originalBB148
    i32 1872865082, label %originalBBpart2150
    i32 -672525610, label %if.end103
    i32 -1793313202, label %for.inc104
    i32 756311679, label %for.end106
    i32 -1250850420, label %originalBB152
    i32 -279613507, label %originalBBpart2154
    i32 -388696537, label %if.then108
    i32 -1948888087, label %originalBB156
    i32 -332479000, label %originalBBpart2158
    i32 -117280291, label %if.end110
    i32 -600704417, label %originalBB160
    i32 1062568618, label %originalBBpart2162
    i32 -1139650326, label %originalBBalteredBB
    i32 -765551146, label %originalBB122alteredBB
    i32 1167182157, label %originalBB128alteredBB
    i32 1978328076, label %originalBB132alteredBB
    i32 2039163542, label %originalBB136alteredBB
    i32 -1004925633, label %originalBB140alteredBB
    i32 -383393029, label %originalBB144alteredBB
    i32 984396722, label %originalBB148alteredBB
    i32 -483129667, label %originalBB152alteredBB
    i32 592081883, label %originalBB156alteredBB
    i32 -1135818306, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 204230905, i32 1524408737
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 141011744, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 6
  %3 = select i1 %cmp2, i32 88611964, i32 209889128
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 558810251, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 495531939, i32 -1139650326
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = sub i32 %32, -990918357
  %34 = add i32 %33, 1
  %35 = add i32 %34, -990918357
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %j, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -1566757704
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1566757704
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1371491043, i32 -1139650326
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 141011744, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1557823993, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1030903358
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1030903358
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -2047998885, i32 -765551146
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc7 = add nsw i32 %66, 1
  store i32 %68, i32* %i, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -2115141275
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -2115141275
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 303628457, i32 -765551146
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 967490908, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 1, i32* %i9, align 4
  store i32 -1966139675, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %84 = load i32, i32* %i9, align 4
  %cmp11 = icmp slt i32 %84, 6
  %85 = select i1 %cmp11, i32 1905956342, i32 -1584180019
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %86 = load i32, i32* %i9, align 4
  %idxprom13 = sext i32 %86 to i64
  %arrayidx14 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx14, i64 0, i64 0
  store i32 -999999999, i32* %arrayidx15, align 8
  store i32 1, i32* %j16, align 4
  store i32 -2065660424, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %87 = load i32, i32* %j16, align 4
  %cmp18 = icmp slt i32 %87, 6
  %88 = select i1 %cmp18, i32 -813168430, i32 -1598297695
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
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
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 306975918, i32 1167182157
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %115 = load i32, i32* %i9, align 4
  %idxprom20 = sext i32 %115 to i64
  %arrayidx21 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom20
  %116 = load i32, i32* %j16, align 4
  %idxprom22 = sext i32 %116 to i64
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %117 = load i32, i32* %arrayidx23, align 4
  %118 = load i32, i32* %i9, align 4
  %idxprom24 = sext i32 %118 to i64
  %arrayidx25 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx25, i64 0, i64 0
  %119 = load i32, i32* %arrayidx26, align 8
  %cmp27 = icmp sgt i32 %117, %119
  store i1 %cmp27, i1* %cmp27.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -993616827, i32 1167182157
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %146 = select i1 %cmp27.reload, i32 269169915, i32 -1697010537
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* %i9, align 4
  %idxprom28 = sext i32 %147 to i64
  %arrayidx29 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom28
  %148 = load i32, i32* %j16, align 4
  %idxprom30 = sext i32 %148 to i64
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %149 = load i32, i32* %arrayidx31, align 4
  %150 = load i32, i32* %i9, align 4
  %idxprom32 = sext i32 %150 to i64
  %arrayidx33 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx33, i64 0, i64 0
  store i32 %149, i32* %arrayidx34, align 8
  %151 = load i32, i32* %j16, align 4
  %152 = load i32, i32* %i9, align 4
  %idxprom35 = sext i32 %152 to i64
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom35
  store i32 %151, i32* %arrayidx36, align 4
  store i32 -1697010537, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -632394458, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %153 = load i32, i32* %j16, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc38 = add nsw i32 %153, 1
  store i32 %155, i32* %j16, align 4
  store i32 -2065660424, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 2002046817, i32 1978328076
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, 61633258
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 61633258
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1073539048, i32 1978328076
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1630219985, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i9, align 4
  %210 = add i32 %209, -1041194497
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -1041194497
  %inc41 = add nsw i32 %209, 1
  store i32 %212, i32* %i9, align 4
  store i32 -1966139675, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1, i32* %i43, align 4
  store i32 -412783875, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i43, align 4
  %cmp45 = icmp slt i32 %213, 6
  %214 = select i1 %cmp45, i32 -1568405385, i32 1193973498
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 0
  %215 = load i32, i32* %i43, align 4
  %idxprom48 = sext i32 %215 to i64
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  store i32 999999999, i32* %arrayidx49, align 4
  store i32 1, i32* %j50, align 4
  store i32 -301543095, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %216 = load i32, i32* %j50, align 4
  %cmp52 = icmp slt i32 %216, 6
  %217 = select i1 %cmp52, i32 1643437630, i32 1121134632
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %218 = load i32, i32* %j50, align 4
  %idxprom54 = sext i32 %218 to i64
  %arrayidx55 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom54
  %219 = load i32, i32* %i43, align 4
  %idxprom56 = sext i32 %219 to i64
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %220 = load i32, i32* %arrayidx57, align 4
  %arrayidx58 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 0
  %221 = load i32, i32* %i43, align 4
  %idxprom59 = sext i32 %221 to i64
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %222 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %220, %222
  %223 = select i1 %cmp61, i32 513662784, i32 2137505324
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1420644441, i32 2039163542
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %250 = load i32, i32* %j50, align 4
  %idxprom63 = sext i32 %250 to i64
  %arrayidx64 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom63
  %251 = load i32, i32* %i43, align 4
  %idxprom65 = sext i32 %251 to i64
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %252 = load i32, i32* %arrayidx66, align 4
  %arrayidx67 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 0
  %253 = load i32, i32* %i43, align 4
  %idxprom68 = sext i32 %253 to i64
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  store i32 %252, i32* %arrayidx69, align 4
  %254 = load i32, i32* %j50, align 4
  %255 = load i32, i32* %i43, align 4
  %idxprom70 = sext i32 %255 to i64
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom70
  store i32 %254, i32* %arrayidx71, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 261038295
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 261038295
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 267548152, i32 2039163542
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 2137505324, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1228971783, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %271 = load i32, i32* %j50, align 4
  %272 = add i32 %271, -532691794
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -532691794
  %inc74 = add nsw i32 %271, 1
  store i32 %274, i32* %j50, align 4
  store i32 -301543095, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 98265740, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i43, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc77 = add nsw i32 %275, 1
  store i32 %279, i32* %i43, align 4
  store i32 -412783875, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1616457717
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1616457717
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -158856593, i32 -1004925633
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 1, i32* %i79, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, -1993787688
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1993787688
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -56746915, i32 -1004925633
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 498004795, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, -1970977550
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1970977550
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 101222231, i32 -383393029
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i79, align 4
  %cmp81 = icmp slt i32 %325, 6
  store i1 %cmp81, i1* %cmp81.reg2mem
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -112088905, i32 -383393029
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %352 = select i1 %cmp81.reload, i32 1067888442, i32 756311679
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 0
  %353 = load i32, i32* %i79, align 4
  %idxprom84 = sext i32 %353 to i64
  %arrayidx85 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom84
  %354 = load i32, i32* %arrayidx85, align 4
  %idxprom86 = sext i32 %354 to i64
  %arrayidx87 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx83, i64 0, i64 %idxprom86
  %355 = load i32, i32* %arrayidx87, align 4
  %356 = load i32, i32* %i79, align 4
  %idxprom88 = sext i32 %356 to i64
  %arrayidx89 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx89, i64 0, i64 0
  %357 = load i32, i32* %arrayidx90, align 8
  %cmp91 = icmp eq i32 %355, %357
  %358 = select i1 %cmp91, i32 797550668, i32 -672525610
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
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
  %372 = select i1 %370, i32 1318125431, i32 984396722
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %373 = load i32, i32* %i79, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %373)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call93, i8 signext 32)
  %374 = load i32, i32* %i79, align 4
  %idxprom95 = sext i32 %374 to i64
  %arrayidx96 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom95
  %375 = load i32, i32* %arrayidx96, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94, i32 %375)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call97, i8 signext 32)
  %376 = load i32, i32* %i79, align 4
  %idxprom99 = sext i32 %376 to i64
  %arrayidx100 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom99
  %arrayidx101 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx100, i64 0, i64 0
  %377 = load i32, i32* %arrayidx101, align 8
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call98, i32 %377)
  store i32 1, i32* %temp, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, -886354479
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -886354479
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1872865082, i32 984396722
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -672525610, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -1793313202, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %393 = load i32, i32* %i79, align 4
  %394 = sub i32 %393, 1990594539
  %395 = add i32 %394, 1
  %396 = add i32 %395, 1990594539
  %inc105 = add nsw i32 %393, 1
  store i32 %396, i32* %i79, align 4
  store i32 498004795, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, 1898053410
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1898053410
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1250850420, i32 -483129667
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %412 = load i32, i32* %temp, align 4
  %cmp107 = icmp eq i32 %412, 0
  store i1 %cmp107, i1* %cmp107.reg2mem
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 324672357
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 324672357
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -279613507, i32 -483129667
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %440 = select i1 %cmp107.reload, i32 -388696537, i32 -117280291
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, 1152768586
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1152768586
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1948888087, i32 592081883
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, 1254971257
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1254971257
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -332479000, i32 592081883
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -117280291, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, 1858538330
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1858538330
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -600704417, i32 -1135818306
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %call111 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call112 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = add i32 %498, -1231922118
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1231922118
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1062568618, i32 -1135818306
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %514 = sub i32 0, %513
  %515 = add i32 0, %514
  %_ = sub i32 0, %513
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %gen = add i32 %515, 1
  %518 = sub i32 0, %513
  %519 = add i32 0, %518
  %_113 = sub i32 0, %513
  %520 = sub i32 %519, 1841588219
  %521 = add i32 %520, 1
  %522 = add i32 %521, 1841588219
  %gen114 = add i32 %519, 1
  %_115 = shl i32 %513, 1
  %523 = sub i32 0, 1
  %524 = add i32 %513, %523
  %_116 = sub i32 %513, 1
  %gen117 = mul i32 %524, 1
  %525 = add i32 %513, 1321343220
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 1321343220
  %_118 = sub i32 %513, 1
  %gen119 = mul i32 %527, 1
  %528 = sub i32 %513, -514732264
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -514732264
  %_120 = sub i32 %513, 1
  %gen121 = mul i32 %530, 1
  %531 = sub i32 0, 1
  %532 = sub i32 %513, %531
  %incalteredBB = add nsw i32 %513, 1
  store i32 %532, i32* %j, align 4
  store i32 495531939, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = add i32 0, -1490233407
  %535 = sub i32 %534, %533
  %536 = sub i32 %535, -1490233407
  %_123 = sub i32 0, %533
  %537 = add i32 %536, 715696537
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 715696537
  %gen124 = add i32 %536, 1
  %540 = sub i32 0, %533
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %inc7alteredBB = add nsw i32 %533, 1
  store i32 %543, i32* %i, align 4
  store i32 -2047998885, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i9, align 4
  %idxprom20alteredBB = sext i32 %544 to i64
  %arrayidx21alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom20alteredBB
  %545 = load i32, i32* %j16, align 4
  %idxprom22alteredBB = sext i32 %545 to i64
  %arrayidx23alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %546 = load i32, i32* %arrayidx23alteredBB, align 4
  %547 = load i32, i32* %i9, align 4
  %idxprom24alteredBB = sext i32 %547 to i64
  %arrayidx25alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx25alteredBB, i64 0, i64 0
  %548 = load i32, i32* %arrayidx26alteredBB, align 8
  %cmp27alteredBB = icmp sgt i32 %546, %548
  store i32 306975918, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 2002046817, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %j50, align 4
  %idxprom63alteredBB = sext i32 %549 to i64
  %arrayidx64alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom63alteredBB
  %550 = load i32, i32* %i43, align 4
  %idxprom65alteredBB = sext i32 %550 to i64
  %arrayidx66alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %551 = load i32, i32* %arrayidx66alteredBB, align 4
  %arrayidx67alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 0
  %552 = load i32, i32* %i43, align 4
  %idxprom68alteredBB = sext i32 %552 to i64
  %arrayidx69alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  store i32 %551, i32* %arrayidx69alteredBB, align 4
  %553 = load i32, i32* %j50, align 4
  %554 = load i32, i32* %i43, align 4
  %idxprom70alteredBB = sext i32 %554 to i64
  %arrayidx71alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom70alteredBB
  store i32 %553, i32* %arrayidx71alteredBB, align 4
  store i32 1420644441, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i79, align 4
  store i32 -158856593, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %i79, align 4
  %cmp81alteredBB = icmp slt i32 %555, 6
  store i32 101222231, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %i79, align 4
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %556)
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call93alteredBB, i8 signext 32)
  %557 = load i32, i32* %i79, align 4
  %idxprom95alteredBB = sext i32 %557 to i64
  %arrayidx96alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom95alteredBB
  %558 = load i32, i32* %arrayidx96alteredBB, align 4
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94alteredBB, i32 %558)
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call97alteredBB, i8 signext 32)
  %559 = load i32, i32* %i79, align 4
  %idxprom99alteredBB = sext i32 %559 to i64
  %arrayidx100alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom99alteredBB
  %arrayidx101alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx100alteredBB, i64 0, i64 0
  %560 = load i32, i32* %arrayidx101alteredBB, align 8
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call98alteredBB, i32 %560)
  store i32 1, i32* %temp, align 4
  store i32 1318125431, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %temp, align 4
  %cmp107alteredBB = icmp eq i32 %561, 0
  store i32 -1250850420, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 -1948888087, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %call111alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call112alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 -600704417, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBB160, %if.end110, %originalBBpart2158, %originalBB156, %if.then108, %originalBBpart2154, %originalBB152, %for.end106, %for.inc104, %if.end103, %originalBBpart2150, %originalBB148, %if.then92, %for.body82, %originalBBpart2146, %originalBB144, %for.cond80, %originalBBpart2142, %originalBB140, %for.end78, %for.inc76, %for.end75, %for.inc73, %if.end72, %originalBBpart2138, %originalBB136, %if.then62, %for.body53, %for.cond51, %for.body46, %for.cond44, %for.end42, %for.inc40, %originalBBpart2134, %originalBB132, %for.end39, %for.inc37, %if.end, %if.then, %originalBBpart2130, %originalBB128, %for.body19, %for.cond17, %for.body12, %for.cond10, %for.end8, %originalBBpart2126, %originalBB122, %for.inc6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2099.cpp() #0 section ".text.startup" {
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
