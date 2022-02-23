; ModuleID = 'source-C-CXX/62/1725.cpp'
source_filename = "source-C-CXX/62/1725.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1725.cpp, i8* null }]
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
  %cmp45.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i13 = alloca i32, align 4
  %j17 = alloca i32, align 4
  %i32 = alloca i32, align 4
  %j36 = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1935637410, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 1935637410, label %for.cond
    i32 859139920, label %for.body
    i32 -127686431, label %for.cond2
    i32 -1095000408, label %for.body4
    i32 -676571584, label %for.inc
    i32 1799305724, label %for.end
    i32 -1795963888, label %originalBB
    i32 596957971, label %originalBBpart2
    i32 -55849329, label %for.inc8
    i32 -1745897023, label %originalBB81
    i32 1392027445, label %originalBBpart285
    i32 165334777, label %for.end10
    i32 -2099734466, label %for.cond14
    i32 -1113619889, label %for.body16
    i32 -1692250678, label %for.cond18
    i32 1264847548, label %for.body20
    i32 -1645539151, label %originalBB87
    i32 893584974, label %originalBBpart289
    i32 743448548, label %for.inc26
    i32 -1302126122, label %for.end28
    i32 -258682422, label %originalBB91
    i32 827588056, label %originalBBpart293
    i32 -82552838, label %for.inc29
    i32 -1500621309, label %originalBB95
    i32 2025529882, label %originalBBpart2109
    i32 424485974, label %for.end31
    i32 -477269375, label %for.cond33
    i32 620374127, label %originalBB111
    i32 -787610881, label %originalBBpart2113
    i32 768721465, label %for.body35
    i32 -1614510920, label %for.cond37
    i32 -793519049, label %for.body39
    i32 1031357823, label %for.cond44
    i32 -410240156, label %originalBB115
    i32 -2054059167, label %originalBBpart2117
    i32 1032524694, label %for.body46
    i32 -912481399, label %originalBB119
    i32 -469726540, label %originalBBpart2137
    i32 -1054334271, label %for.inc59
    i32 -483036779, label %for.end61
    i32 447441902, label %if.then
    i32 1094906243, label %if.else
    i32 1325834176, label %if.end
    i32 -323581479, label %originalBB139
    i32 668079187, label %originalBBpart2141
    i32 -2134497747, label %for.inc74
    i32 -1589575324, label %originalBB143
    i32 -1877034987, label %originalBBpart2153
    i32 2141549998, label %for.end76
    i32 823130433, label %for.inc78
    i32 878651021, label %originalBB155
    i32 -163042730, label %originalBBpart2174
    i32 -1512315998, label %for.end80
    i32 1099388571, label %originalBBalteredBB
    i32 1597047731, label %originalBB81alteredBB
    i32 -209812702, label %originalBB87alteredBB
    i32 -1916519127, label %originalBB91alteredBB
    i32 -2151881, label %originalBB95alteredBB
    i32 451211939, label %originalBB111alteredBB
    i32 1661380899, label %originalBB115alteredBB
    i32 -70870527, label %originalBB119alteredBB
    i32 -1052730288, label %originalBB139alteredBB
    i32 941666146, label %originalBB143alteredBB
    i32 -938466234, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 859139920, i32 165334777
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -127686431, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %y1, align 4
  %cmp3 = icmp sle i32 %3, %4
  %5 = select i1 %cmp3, i32 -1095000408, i32 1799305724
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -676571584, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 %8, 1321409140
  %10 = add i32 %9, 1
  %11 = add i32 %10, 1321409140
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 -127686431, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, -1125772093
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1125772093
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1795963888, i32 1099388571
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 596957971, i32 1099388571
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -55849329, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1745897023, i32 1597047731
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = add i32 %67, 1588448243
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 1588448243
  %inc9 = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -340689104
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -340689104
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1392027445, i32 1597047731
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1935637410, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2)
  store i32 1, i32* %i13, align 4
  store i32 -2099734466, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %86 = load i32, i32* %i13, align 4
  %87 = load i32, i32* %x2, align 4
  %cmp15 = icmp sle i32 %86, %87
  %88 = select i1 %cmp15, i32 -1113619889, i32 424485974
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 1, i32* %j17, align 4
  store i32 -1692250678, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %89 = load i32, i32* %j17, align 4
  %90 = load i32, i32* %y2, align 4
  %cmp19 = icmp sle i32 %89, %90
  %91 = select i1 %cmp19, i32 1264847548, i32 -1302126122
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 264409190
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 264409190
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1645539151, i32 -209812702
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i13, align 4
  %idxprom21 = sext i32 %119 to i64
  %arrayidx22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom21
  %120 = load i32, i32* %j17, align 4
  %idxprom23 = sext i32 %120 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx24)
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 1811800561
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1811800561
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 893584974, i32 -209812702
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 743448548, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %148 = load i32, i32* %j17, align 4
  %149 = sub i32 %148, 841976599
  %150 = add i32 %149, 1
  %151 = add i32 %150, 841976599
  %inc27 = add nsw i32 %148, 1
  store i32 %151, i32* %j17, align 4
  store i32 -1692250678, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
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
  %177 = select i1 %175, i32 -258682422, i32 -1916519127
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1581929416
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1581929416
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 827588056, i32 -1916519127
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -82552838, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 1283745532
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1283745532
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1500621309, i32 -2151881
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %220 = load i32, i32* %i13, align 4
  %221 = add i32 %220, -2067608562
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -2067608562
  %inc30 = add nsw i32 %220, 1
  store i32 %223, i32* %i13, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -1954659319
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1954659319
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 2025529882, i32 -2151881
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -2099734466, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1, i32* %i32, align 4
  store i32 -477269375, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -1972218321
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1972218321
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 620374127, i32 451211939
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i32, align 4
  %267 = load i32, i32* %x1, align 4
  %cmp34 = icmp sle i32 %266, %267
  store i1 %cmp34, i1* %cmp34.reg2mem
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, 821526258
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 821526258
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -787610881, i32 451211939
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %283 = select i1 %cmp34.reload, i32 768721465, i32 -1512315998
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 1, i32* %j36, align 4
  store i32 -1614510920, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %284 = load i32, i32* %j36, align 4
  %285 = load i32, i32* %y2, align 4
  %cmp38 = icmp sle i32 %284, %285
  %286 = select i1 %cmp38, i32 -793519049, i32 2141549998
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %287 = load i32, i32* %i32, align 4
  %idxprom40 = sext i32 %287 to i64
  %arrayidx41 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom40
  %288 = load i32, i32* %j36, align 4
  %idxprom42 = sext i32 %288 to i64
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  store i32 0, i32* %arrayidx43, align 4
  store i32 1, i32* %k, align 4
  store i32 1031357823, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 1859228833
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1859228833
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -410240156, i32 1661380899
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %304 = load i32, i32* %k, align 4
  %305 = load i32, i32* %x2, align 4
  %cmp45 = icmp sle i32 %304, %305
  store i1 %cmp45, i1* %cmp45.reg2mem
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, -1223864054
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1223864054
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -2054059167, i32 1661380899
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %333 = select i1 %cmp45.reload, i32 1032524694, i32 -483036779
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, 1461570075
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1461570075
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -912481399, i32 -70870527
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i32, align 4
  %idxprom47 = sext i32 %361 to i64
  %arrayidx48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom47
  %362 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %362 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %363 = load i32, i32* %arrayidx50, align 4
  %364 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %364 to i64
  %arrayidx52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom51
  %365 = load i32, i32* %j36, align 4
  %idxprom53 = sext i32 %365 to i64
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %366 = load i32, i32* %arrayidx54, align 4
  %mul = mul nsw i32 %363, %366
  %367 = load i32, i32* %i32, align 4
  %idxprom55 = sext i32 %367 to i64
  %arrayidx56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom55
  %368 = load i32, i32* %j36, align 4
  %idxprom57 = sext i32 %368 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %369 = load i32, i32* %arrayidx58, align 4
  %370 = sub i32 %369, 584675208
  %371 = add i32 %370, %mul
  %372 = add i32 %371, 584675208
  %add = add nsw i32 %369, %mul
  store i32 %372, i32* %arrayidx58, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -469726540, i32 -70870527
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1054334271, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %387 = load i32, i32* %k, align 4
  %388 = sub i32 %387, -2125648409
  %389 = add i32 %388, 1
  %390 = add i32 %389, -2125648409
  %inc60 = add nsw i32 %387, 1
  store i32 %390, i32* %k, align 4
  store i32 1031357823, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %391 = load i32, i32* %j36, align 4
  %cmp62 = icmp eq i32 %391, 1
  %392 = select i1 %cmp62, i32 447441902, i32 1094906243
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %393 = load i32, i32* %i32, align 4
  %idxprom63 = sext i32 %393 to i64
  %arrayidx64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom63
  %394 = load i32, i32* %j36, align 4
  %idxprom65 = sext i32 %394 to i64
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %395 = load i32, i32* %arrayidx66, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %395)
  store i32 1325834176, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %396 = load i32, i32* %i32, align 4
  %idxprom69 = sext i32 %396 to i64
  %arrayidx70 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom69
  %397 = load i32, i32* %j36, align 4
  %idxprom71 = sext i32 %397 to i64
  %arrayidx72 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %398 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68, i32 %398)
  store i32 1325834176, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -323581479, i32 -1052730288
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 214447841
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 214447841
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 668079187, i32 -1052730288
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -2134497747, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1589575324, i32 941666146
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %478 = load i32, i32* %j36, align 4
  %479 = add i32 %478, -296336233
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -296336233
  %inc75 = add nsw i32 %478, 1
  store i32 %481, i32* %j36, align 4
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, -534178161
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -534178161
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1877034987, i32 941666146
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1614510920, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 823130433, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, -532185886
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -532185886
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 878651021, i32 -938466234
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %524 = load i32, i32* %i32, align 4
  %525 = sub i32 %524, -2046854309
  %526 = add i32 %525, 1
  %527 = add i32 %526, -2046854309
  %inc79 = add nsw i32 %524, 1
  store i32 %527, i32* %i32, align 4
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = add i32 %528, 602618098
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 602618098
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -163042730, i32 -938466234
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -477269375, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1795963888, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %_ = sub i32 %555, 1
  %gen = mul i32 %557, 1
  %558 = sub i32 0, 1
  %559 = add i32 %555, %558
  %_82 = sub i32 %555, 1
  %gen83 = mul i32 %559, 1
  %560 = sub i32 0, 1
  %561 = sub i32 %555, %560
  %inc9alteredBB = add nsw i32 %555, 1
  store i32 %561, i32* %i, align 4
  store i32 -1745897023, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %i13, align 4
  %idxprom21alteredBB = sext i32 %562 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom21alteredBB
  %563 = load i32, i32* %j17, align 4
  %idxprom23alteredBB = sext i32 %563 to i64
  %arrayidx24alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %call25alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx24alteredBB)
  store i32 -1645539151, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -258682422, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %i13, align 4
  %565 = sub i32 0, -2084295155
  %566 = sub i32 %565, %564
  %567 = add i32 %566, -2084295155
  %_96 = sub i32 0, %564
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen97 = add i32 %567, 1
  %572 = sub i32 %564, -1549144271
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -1549144271
  %_98 = sub i32 %564, 1
  %gen99 = mul i32 %574, 1
  %_100 = shl i32 %564, 1
  %575 = add i32 %564, 32284239
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 32284239
  %_101 = sub i32 %564, 1
  %gen102 = mul i32 %577, 1
  %578 = sub i32 0, -1809590087
  %579 = sub i32 %578, %564
  %580 = add i32 %579, -1809590087
  %_103 = sub i32 0, %564
  %581 = add i32 %580, 204856271
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 204856271
  %gen104 = add i32 %580, 1
  %_105 = shl i32 %564, 1
  %584 = sub i32 0, 1
  %585 = add i32 %564, %584
  %_106 = sub i32 %564, 1
  %gen107 = mul i32 %585, 1
  %586 = sub i32 0, %564
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %inc30alteredBB = add nsw i32 %564, 1
  store i32 %589, i32* %i13, align 4
  store i32 -1500621309, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i32, align 4
  %591 = load i32, i32* %x1, align 4
  %cmp34alteredBB = icmp sle i32 %590, %591
  store i32 620374127, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %k, align 4
  %593 = load i32, i32* %x2, align 4
  %cmp45alteredBB = icmp sle i32 %592, %593
  store i32 -410240156, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i32, align 4
  %idxprom47alteredBB = sext i32 %594 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom47alteredBB
  %595 = load i32, i32* %k, align 4
  %idxprom49alteredBB = sext i32 %595 to i64
  %arrayidx50alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %596 = load i32, i32* %arrayidx50alteredBB, align 4
  %597 = load i32, i32* %k, align 4
  %idxprom51alteredBB = sext i32 %597 to i64
  %arrayidx52alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom51alteredBB
  %598 = load i32, i32* %j36, align 4
  %idxprom53alteredBB = sext i32 %598 to i64
  %arrayidx54alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %599 = load i32, i32* %arrayidx54alteredBB, align 4
  %600 = sub i32 0, %599
  %601 = add i32 %596, %600
  %_120 = sub i32 %596, %599
  %gen121 = mul i32 %601, %599
  %_122 = shl i32 %596, %599
  %602 = add i32 %596, -524909528
  %603 = sub i32 %602, %599
  %604 = sub i32 %603, -524909528
  %_123 = sub i32 %596, %599
  %gen124 = mul i32 %604, %599
  %_125 = shl i32 %596, %599
  %605 = add i32 %596, -1477417142
  %606 = sub i32 %605, %599
  %607 = sub i32 %606, -1477417142
  %_126 = sub i32 %596, %599
  %gen127 = mul i32 %607, %599
  %608 = add i32 0, -2040545278
  %609 = sub i32 %608, %596
  %610 = sub i32 %609, -2040545278
  %_128 = sub i32 0, %596
  %611 = sub i32 %610, -1602567338
  %612 = add i32 %611, %599
  %613 = add i32 %612, -1602567338
  %gen129 = add i32 %610, %599
  %mulalteredBB = mul nsw i32 %596, %599
  %614 = load i32, i32* %i32, align 4
  %idxprom55alteredBB = sext i32 %614 to i64
  %arrayidx56alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom55alteredBB
  %615 = load i32, i32* %j36, align 4
  %idxprom57alteredBB = sext i32 %615 to i64
  %arrayidx58alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %616 = load i32, i32* %arrayidx58alteredBB, align 4
  %_130 = shl i32 %616, %mulalteredBB
  %_131 = shl i32 %616, %mulalteredBB
  %617 = sub i32 %616, 2013656892
  %618 = sub i32 %617, %mulalteredBB
  %619 = add i32 %618, 2013656892
  %_132 = sub i32 %616, %mulalteredBB
  %gen133 = mul i32 %619, %mulalteredBB
  %_134 = shl i32 %616, %mulalteredBB
  %_135 = shl i32 %616, %mulalteredBB
  %620 = sub i32 %616, -179354789
  %621 = add i32 %620, %mulalteredBB
  %622 = add i32 %621, -179354789
  %addalteredBB = add nsw i32 %616, %mulalteredBB
  store i32 %622, i32* %arrayidx58alteredBB, align 4
  store i32 -912481399, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -323581479, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %j36, align 4
  %_144 = shl i32 %623, 1
  %624 = add i32 %623, 866235165
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 866235165
  %_145 = sub i32 %623, 1
  %gen146 = mul i32 %626, 1
  %627 = add i32 0, 50704503
  %628 = sub i32 %627, %623
  %629 = sub i32 %628, 50704503
  %_147 = sub i32 0, %623
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %gen148 = add i32 %629, 1
  %634 = sub i32 %623, -1439830834
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -1439830834
  %_149 = sub i32 %623, 1
  %gen150 = mul i32 %636, 1
  %_151 = shl i32 %623, 1
  %637 = sub i32 0, 1
  %638 = sub i32 %623, %637
  %inc75alteredBB = add nsw i32 %623, 1
  store i32 %638, i32* %j36, align 4
  store i32 -1589575324, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i32, align 4
  %640 = add i32 0, -1764167219
  %641 = sub i32 %640, %639
  %642 = sub i32 %641, -1764167219
  %_156 = sub i32 0, %639
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %gen157 = add i32 %642, 1
  %645 = sub i32 0, -2048216971
  %646 = sub i32 %645, %639
  %647 = add i32 %646, -2048216971
  %_158 = sub i32 0, %639
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen159 = add i32 %647, 1
  %652 = sub i32 0, 1
  %653 = add i32 %639, %652
  %_160 = sub i32 %639, 1
  %gen161 = mul i32 %653, 1
  %_162 = shl i32 %639, 1
  %654 = sub i32 %639, 1468442207
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 1468442207
  %_163 = sub i32 %639, 1
  %gen164 = mul i32 %656, 1
  %657 = sub i32 0, 1
  %658 = add i32 %639, %657
  %_165 = sub i32 %639, 1
  %gen166 = mul i32 %658, 1
  %659 = add i32 0, 573253135
  %660 = sub i32 %659, %639
  %661 = sub i32 %660, 573253135
  %_167 = sub i32 0, %639
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %gen168 = add i32 %661, 1
  %664 = add i32 0, 1550385097
  %665 = sub i32 %664, %639
  %666 = sub i32 %665, 1550385097
  %_169 = sub i32 0, %639
  %667 = add i32 %666, -1260473229
  %668 = add i32 %667, 1
  %669 = sub i32 %668, -1260473229
  %gen170 = add i32 %666, 1
  %670 = sub i32 0, %639
  %671 = add i32 0, %670
  %_171 = sub i32 0, %639
  %672 = add i32 %671, -1827727209
  %673 = add i32 %672, 1
  %674 = sub i32 %673, -1827727209
  %gen172 = add i32 %671, 1
  %675 = sub i32 0, %639
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %inc79alteredBB = add nsw i32 %639, 1
  store i32 %678, i32* %i32, align 4
  store i32 878651021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB155, %for.inc78, %for.end76, %originalBBpart2153, %originalBB143, %for.inc74, %originalBBpart2141, %originalBB139, %if.end, %if.else, %if.then, %for.end61, %for.inc59, %originalBBpart2137, %originalBB119, %for.body46, %originalBBpart2117, %originalBB115, %for.cond44, %for.body39, %for.cond37, %for.body35, %originalBBpart2113, %originalBB111, %for.cond33, %for.end31, %originalBBpart2109, %originalBB95, %for.inc29, %originalBBpart293, %originalBB91, %for.end28, %for.inc26, %originalBBpart289, %originalBB87, %for.body20, %for.cond18, %for.body16, %for.cond14, %for.end10, %originalBBpart285, %originalBB81, %for.inc8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1725.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -234885511
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -234885511
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1316727165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1316727165, label %first
    i32 -1449836355, label %originalBB
    i32 -588043334, label %originalBBpart2
    i32 -1978337018, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1449836355, i32 -1978337018
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1290330271
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1290330271
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -588043334, i32 -1978337018
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1449836355, i32* %switchVar
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
