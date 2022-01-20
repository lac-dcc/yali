; ModuleID = 'source-C-CXX/20/1075.cpp'
source_filename = "source-C-CXX/20/1075.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1075.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %average = alloca double, align 8
  %b = alloca [300 x double], align 16
  %t = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %1 = bitcast [300 x double]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2400, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1576311823, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 1576311823, label %for.cond
    i32 925496998, label %for.body
    i32 -1619082808, label %for.inc
    i32 1216399784, label %for.end
    i32 279511235, label %for.cond4
    i32 455519636, label %originalBB
    i32 540116339, label %originalBBpart2
    i32 387215677, label %for.body6
    i32 -1441360538, label %for.cond7
    i32 -91396630, label %for.body11
    i32 -1388697797, label %originalBB122
    i32 -1151980986, label %originalBBpart2124
    i32 400793060, label %if.then
    i32 1432875205, label %originalBB126
    i32 -133178129, label %originalBBpart2141
    i32 -751099510, label %if.end
    i32 45046163, label %for.inc28
    i32 1430616062, label %for.end30
    i32 1925691004, label %originalBB143
    i32 -1149036101, label %originalBBpart2145
    i32 2053009276, label %for.inc31
    i32 1561096942, label %for.end33
    i32 728409639, label %originalBB147
    i32 1187639119, label %originalBBpart2149
    i32 -121912778, label %for.cond34
    i32 -644476852, label %for.body36
    i32 -243967812, label %for.inc39
    i32 747744174, label %originalBB151
    i32 1300739881, label %originalBBpart2158
    i32 -1936728724, label %for.end41
    i32 770341383, label %originalBB160
    i32 1934081853, label %originalBBpart2162
    i32 -215083676, label %for.cond42
    i32 -2041463682, label %for.body44
    i32 -1972201137, label %for.inc54
    i32 -1383596720, label %for.end56
    i32 -974403990, label %originalBB164
    i32 938785234, label %originalBBpart2166
    i32 -306251664, label %for.cond57
    i32 -2073633112, label %for.body60
    i32 1817857151, label %for.cond61
    i32 927165978, label %for.body65
    i32 -1492832592, label %if.then72
    i32 786167266, label %if.end93
    i32 -178337895, label %originalBB168
    i32 846742614, label %originalBBpart2170
    i32 -197447762, label %for.inc94
    i32 -2107790293, label %for.end96
    i32 1902879488, label %originalBB172
    i32 675257543, label %originalBBpart2174
    i32 797869639, label %for.inc97
    i32 1094840416, label %for.end99
    i32 390421215, label %for.cond100
    i32 1320739505, label %for.body102
    i32 -1526717667, label %if.then109
    i32 1927582970, label %if.else
    i32 526046279, label %if.end118
    i32 1857269329, label %for.inc119
    i32 1851145827, label %originalBB176
    i32 1765265728, label %originalBBpart2188
    i32 2096025967, label %for.end121
    i32 1441596350, label %originalBBalteredBB
    i32 88009903, label %originalBB122alteredBB
    i32 -558919758, label %originalBB126alteredBB
    i32 -1502968269, label %originalBB143alteredBB
    i32 179890293, label %originalBB147alteredBB
    i32 -179435349, label %originalBB151alteredBB
    i32 2078314292, label %originalBB160alteredBB
    i32 -436568156, label %originalBB164alteredBB
    i32 -889296599, label %originalBB168alteredBB
    i32 -966864304, label %originalBB172alteredBB
    i32 -835369454, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 925496998, i32 1216399784
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %6 = load i32, i32* %sum, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %8 = load i32, i32* %arrayidx3, align 4
  %9 = sub i32 %6, -373785762
  %10 = add i32 %9, %8
  %11 = add i32 %10, -373785762
  %add = add nsw i32 %6, %8
  store i32 %11, i32* %sum, align 4
  store i32 -1619082808, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc = add nsw i32 %12, 1
  store i32 %16, i32* %i, align 4
  store i32 1576311823, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 279511235, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -1505393084
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1505393084
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 455519636, i32 1441596350
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %n, align 4
  %46 = add i32 %45, -583287009
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -583287009
  %sub = sub nsw i32 %45, 1
  %cmp5 = icmp slt i32 %44, %48
  store i1 %cmp5, i1* %cmp5.reg2mem
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -1829225595
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1829225595
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 540116339, i32 1441596350
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %64 = select i1 %cmp5.reload, i32 387215677, i32 1561096942
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1441360538, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %n, align 4
  %67 = sub i32 %66, -742192036
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -742192036
  %sub8 = sub nsw i32 %66, 1
  %70 = load i32, i32* %i, align 4
  %71 = add i32 %69, 1888053346
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, 1888053346
  %sub9 = sub nsw i32 %69, %70
  %cmp10 = icmp slt i32 %65, %73
  %74 = select i1 %cmp10, i32 -91396630, i32 1430616062
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1388697797, i32 88009903
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %89 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %90 = load i32, i32* %arrayidx13, align 4
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add14 = add nsw i32 %91, 1
  %idxprom15 = sext i32 %95 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %96 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %90, %96
  store i1 %cmp17, i1* %cmp17.reg2mem
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1151980986, i32 88009903
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %111 = select i1 %cmp17.reload, i32 400793060, i32 -751099510
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 1516356696
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1516356696
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1432875205, i32 -558919758
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %127 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %128 = load i32, i32* %arrayidx19, align 4
  store i32 %128, i32* %x, align 4
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add20 = add nsw i32 %129, 1
  %idxprom21 = sext i32 %133 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  %134 = load i32, i32* %arrayidx22, align 4
  %135 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %135 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %134, i32* %arrayidx24, align 4
  %136 = load i32, i32* %x, align 4
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add25 = add nsw i32 %137, 1
  %idxprom26 = sext i32 %141 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %136, i32* %arrayidx27, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -133178129, i32 -558919758
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -751099510, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 45046163, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = add i32 %168, 842492397
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 842492397
  %inc29 = add nsw i32 %168, 1
  store i32 %171, i32* %j, align 4
  store i32 -1441360538, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1925691004, i32 -1502968269
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1149036101, i32 -1502968269
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 2053009276, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 %212, 463122647
  %214 = add i32 %213, 1
  %215 = add i32 %214, 463122647
  %inc32 = add nsw i32 %212, 1
  store i32 %215, i32* %i, align 4
  store i32 279511235, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 728409639, i32 179890293
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1187639119, i32 179890293
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -121912778, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %256, %257
  %258 = select i1 %cmp35, i32 -644476852, i32 -1936728724
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %259 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %259 to double
  %add37 = fadd double %conv, 0.000000e+00
  %260 = load i32, i32* %n, align 4
  %conv38 = sitofp i32 %260 to double
  %div = fdiv double %add37, %conv38
  store double %div, double* %average, align 8
  store i32 -243967812, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, -625997991
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -625997991
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 747744174, i32 -179435349
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 %288, -2064060888
  %290 = add i32 %289, 1
  %291 = add i32 %290, -2064060888
  %inc40 = add nsw i32 %288, 1
  store i32 %291, i32* %i, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, -1062678790
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1062678790
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1300739881, i32 -179435349
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -121912778, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, -1358347924
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1358347924
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 770341383, i32 2078314292
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 443101288
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 443101288
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1934081853, i32 2078314292
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -215083676, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %361, %362
  %363 = select i1 %cmp43, i32 -2041463682, i32 -1383596720
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %364 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom45
  %365 = load i32, i32* %arrayidx46, align 4
  %conv47 = sitofp i32 %365 to double
  %366 = load double, double* %average, align 8
  %sub48 = fsub double %conv47, %366
  %conv49 = fptosi double %sub48 to i32
  %call50 = call i32 @abs(i32 %conv49) #6
  %conv51 = sitofp i32 %call50 to double
  %367 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %367 to i64
  %arrayidx53 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom52
  store double %conv51, double* %arrayidx53, align 8
  store i32 -1972201137, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %inc55 = add nsw i32 %368, 1
  store i32 %370, i32* %i, align 4
  store i32 -215083676, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, -868902352
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -868902352
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -974403990, i32 -436568156
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 938785234, i32 -436568156
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -306251664, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = load i32, i32* %n, align 4
  %414 = add i32 %413, -181311098
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -181311098
  %sub58 = sub nsw i32 %413, 1
  %cmp59 = icmp slt i32 %412, %416
  %417 = select i1 %cmp59, i32 -2073633112, i32 1094840416
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1817857151, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %419 = load i32, i32* %n, align 4
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %sub62 = sub nsw i32 %419, 1
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 0, %422
  %424 = add i32 %421, %423
  %sub63 = sub nsw i32 %421, %422
  %cmp64 = icmp slt i32 %418, %424
  %425 = select i1 %cmp64, i32 927165978, i32 -2107790293
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %426 to i64
  %arrayidx67 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom66
  %427 = load double, double* %arrayidx67, align 8
  %428 = load i32, i32* %j, align 4
  %429 = sub i32 %428, 752332182
  %430 = add i32 %429, 1
  %431 = add i32 %430, 752332182
  %add68 = add nsw i32 %428, 1
  %idxprom69 = sext i32 %431 to i64
  %arrayidx70 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom69
  %432 = load double, double* %arrayidx70, align 8
  %cmp71 = fcmp olt double %427, %432
  %433 = select i1 %cmp71, i32 -1492832592, i32 786167266
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %434 to i64
  %arrayidx74 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom73
  %435 = load double, double* %arrayidx74, align 8
  store double %435, double* %t, align 8
  %436 = load i32, i32* %j, align 4
  %437 = add i32 %436, 353451432
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 353451432
  %add75 = add nsw i32 %436, 1
  %idxprom76 = sext i32 %439 to i64
  %arrayidx77 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom76
  %440 = load double, double* %arrayidx77, align 8
  %441 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %441 to i64
  %arrayidx79 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom78
  store double %440, double* %arrayidx79, align 8
  %442 = load double, double* %t, align 8
  %443 = load i32, i32* %j, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %add80 = add nsw i32 %443, 1
  %idxprom81 = sext i32 %445 to i64
  %arrayidx82 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom81
  store double %442, double* %arrayidx82, align 8
  %446 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %446 to i64
  %arrayidx84 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom83
  %447 = load i32, i32* %arrayidx84, align 4
  store i32 %447, i32* %x, align 4
  %448 = load i32, i32* %j, align 4
  %449 = add i32 %448, 272984421
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 272984421
  %add85 = add nsw i32 %448, 1
  %idxprom86 = sext i32 %451 to i64
  %arrayidx87 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom86
  %452 = load i32, i32* %arrayidx87, align 4
  %453 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %453 to i64
  %arrayidx89 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom88
  store i32 %452, i32* %arrayidx89, align 4
  %454 = load i32, i32* %x, align 4
  %455 = load i32, i32* %j, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %add90 = add nsw i32 %455, 1
  %idxprom91 = sext i32 %459 to i64
  %arrayidx92 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom91
  store i32 %454, i32* %arrayidx92, align 4
  store i32 786167266, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -178337895, i32 -889296599
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = add i32 %486, 196482542
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 196482542
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 846742614, i32 -889296599
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -197447762, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %inc95 = add nsw i32 %501, 1
  store i32 %505, i32* %j, align 4
  store i32 1817857151, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1902879488, i32 -966864304
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1483590716
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1483590716
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 675257543, i32 -966864304
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 797869639, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = sub i32 %547, -1129762510
  %549 = add i32 %548, 1
  %550 = add i32 %549, -1129762510
  %inc98 = add nsw i32 %547, 1
  store i32 %550, i32* %i, align 4
  store i32 -306251664, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 390421215, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = load i32, i32* %n, align 4
  %cmp101 = icmp slt i32 %551, %552
  %553 = select i1 %cmp101, i32 1320739505, i32 2096025967
  store i32 %553, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %add103 = add nsw i32 %554, 1
  %idxprom104 = sext i32 %558 to i64
  %arrayidx105 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom104
  %559 = load double, double* %arrayidx105, align 8
  %560 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %560 to i64
  %arrayidx107 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom106
  %561 = load double, double* %arrayidx107, align 8
  %cmp108 = fcmp une double %559, %561
  %562 = select i1 %cmp108, i32 -1526717667, i32 1927582970
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %563 to i64
  %arrayidx111 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom110
  %564 = load i32, i32* %arrayidx111, align 4
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %564)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2096025967, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %565 to i64
  %arrayidx115 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom114
  %566 = load i32, i32* %arrayidx115, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %566)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 526046279, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 1857269329, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 672927413
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 672927413
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 1851145827, i32 -835369454
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %inc120 = add nsw i32 %594, 1
  store i32 %596, i32* %i, align 4
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = add i32 %597, 1856638252
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 1856638252
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 1765265728, i32 -835369454
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 390421215, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = load i32, i32* %n, align 4
  %_ = shl i32 %613, 1
  %614 = sub i32 %613, -1192201062
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -1192201062
  %subalteredBB = sub nsw i32 %613, 1
  %cmp5alteredBB = icmp slt i32 %612, %616
  store i32 455519636, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %617 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %618 = load i32, i32* %arrayidx13alteredBB, align 4
  %619 = load i32, i32* %j, align 4
  %620 = add i32 %619, 737490547
  %621 = add i32 %620, 1
  %622 = sub i32 %621, 737490547
  %add14alteredBB = add nsw i32 %619, 1
  %idxprom15alteredBB = sext i32 %622 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %623 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sgt i32 %618, %623
  store i32 -1388697797, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %624 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %625 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 %625, i32* %x, align 4
  %626 = load i32, i32* %j, align 4
  %627 = sub i32 %626, 552893183
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 552893183
  %_127 = sub i32 %626, 1
  %gen = mul i32 %629, 1
  %630 = sub i32 0, %626
  %631 = add i32 0, %630
  %_128 = sub i32 0, %626
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %gen129 = add i32 %631, 1
  %_130 = shl i32 %626, 1
  %634 = sub i32 %626, -1534950418
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -1534950418
  %_131 = sub i32 %626, 1
  %gen132 = mul i32 %636, 1
  %637 = sub i32 0, -1215236723
  %638 = sub i32 %637, %626
  %639 = add i32 %638, -1215236723
  %_133 = sub i32 0, %626
  %640 = sub i32 %639, -1125954070
  %641 = add i32 %640, 1
  %642 = add i32 %641, -1125954070
  %gen134 = add i32 %639, 1
  %643 = sub i32 %626, 255187737
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 255187737
  %_135 = sub i32 %626, 1
  %gen136 = mul i32 %645, 1
  %646 = sub i32 0, %626
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %add20alteredBB = add nsw i32 %626, 1
  %idxprom21alteredBB = sext i32 %649 to i64
  %arrayidx22alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %650 = load i32, i32* %arrayidx22alteredBB, align 4
  %651 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %651 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  store i32 %650, i32* %arrayidx24alteredBB, align 4
  %652 = load i32, i32* %x, align 4
  %653 = load i32, i32* %j, align 4
  %_137 = shl i32 %653, 1
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %_138 = sub i32 %653, 1
  %gen139 = mul i32 %655, 1
  %656 = sub i32 0, 1
  %657 = sub i32 %653, %656
  %add25alteredBB = add nsw i32 %653, 1
  %idxprom26alteredBB = sext i32 %657 to i64
  %arrayidx27alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  store i32 %652, i32* %arrayidx27alteredBB, align 4
  store i32 1432875205, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1925691004, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 728409639, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %_152 = shl i32 %658, 1
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %_153 = sub i32 %658, 1
  %gen154 = mul i32 %660, 1
  %661 = sub i32 0, %658
  %662 = add i32 0, %661
  %_155 = sub i32 0, %658
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen156 = add i32 %662, 1
  %667 = sub i32 0, %658
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %inc40alteredBB = add nsw i32 %658, 1
  store i32 %670, i32* %i, align 4
  store i32 747744174, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 770341383, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -974403990, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -178337895, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1902879488, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %672 = add i32 %671, 272133933
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 272133933
  %_177 = sub i32 %671, 1
  %gen178 = mul i32 %674, 1
  %675 = sub i32 0, %671
  %676 = add i32 0, %675
  %_179 = sub i32 0, %671
  %677 = add i32 %676, -1253820559
  %678 = add i32 %677, 1
  %679 = sub i32 %678, -1253820559
  %gen180 = add i32 %676, 1
  %680 = sub i32 %671, -655718613
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -655718613
  %_181 = sub i32 %671, 1
  %gen182 = mul i32 %682, 1
  %683 = add i32 0, -2084481859
  %684 = sub i32 %683, %671
  %685 = sub i32 %684, -2084481859
  %_183 = sub i32 0, %671
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen184 = add i32 %685, 1
  %690 = add i32 0, 2055487189
  %691 = sub i32 %690, %671
  %692 = sub i32 %691, 2055487189
  %_185 = sub i32 0, %671
  %693 = sub i32 0, %692
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %gen186 = add i32 %692, 1
  %697 = add i32 %671, -386322937
  %698 = add i32 %697, 1
  %699 = sub i32 %698, -386322937
  %inc120alteredBB = add nsw i32 %671, 1
  store i32 %699, i32* %i, align 4
  store i32 1851145827, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBBpart2188, %originalBB176, %for.inc119, %if.end118, %if.else, %if.then109, %for.body102, %for.cond100, %for.end99, %for.inc97, %originalBBpart2174, %originalBB172, %for.end96, %for.inc94, %originalBBpart2170, %originalBB168, %if.end93, %if.then72, %for.body65, %for.cond61, %for.body60, %for.cond57, %originalBBpart2166, %originalBB164, %for.end56, %for.inc54, %for.body44, %for.cond42, %originalBBpart2162, %originalBB160, %for.end41, %originalBBpart2158, %originalBB151, %for.inc39, %for.body36, %for.cond34, %originalBBpart2149, %originalBB147, %for.end33, %for.inc31, %originalBBpart2145, %originalBB143, %for.end30, %for.inc28, %if.end, %originalBBpart2141, %originalBB126, %if.then, %originalBBpart2124, %originalBB122, %for.body11, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1075.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
