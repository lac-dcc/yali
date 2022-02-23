; ModuleID = 'source-C-CXX/71/2554.cpp'
source_filename = "source-C-CXX/71/2554.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2554.cpp, i8* null }]
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
  %cmp96.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1933097356, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 1933097356, label %for.cond
    i32 83958525, label %originalBB
    i32 -1033005804, label %originalBBpart2
    i32 -801194380, label %for.body
    i32 694803345, label %originalBB109
    i32 -2091801469, label %originalBBpart2111
    i32 1499267160, label %for.cond2
    i32 1268876917, label %for.body4
    i32 1787157858, label %for.inc
    i32 33677403, label %originalBB113
    i32 -404975164, label %originalBBpart2122
    i32 -195392300, label %for.end
    i32 -1649873467, label %for.inc8
    i32 749921035, label %for.end10
    i32 -1302175255, label %for.cond11
    i32 1000548414, label %for.body13
    i32 1738112916, label %for.cond14
    i32 -1528942429, label %for.body16
    i32 -1946316784, label %if.then
    i32 1167248965, label %originalBB124
    i32 1207526696, label %originalBBpart2129
    i32 -1139755634, label %if.end
    i32 668656011, label %land.lhs.true
    i32 -512181917, label %if.then31
    i32 -412437437, label %if.end33
    i32 -708996828, label %if.then35
    i32 -965670691, label %if.end37
    i32 -556860841, label %originalBB131
    i32 -384477404, label %originalBBpart2137
    i32 -1852555288, label %land.lhs.true40
    i32 350159978, label %originalBB139
    i32 -1743729301, label %originalBBpart2149
    i32 1849079087, label %if.then51
    i32 114036972, label %if.end53
    i32 -1450446795, label %if.then56
    i32 -1495380217, label %if.end58
    i32 724257408, label %land.lhs.true61
    i32 1011657684, label %if.then72
    i32 -133240872, label %if.end74
    i32 1940377954, label %if.then77
    i32 1804792003, label %if.end79
    i32 -468783747, label %originalBB151
    i32 -306500015, label %originalBBpart2159
    i32 -2007604865, label %land.lhs.true82
    i32 853473593, label %if.then93
    i32 -501232262, label %if.end95
    i32 390677487, label %originalBB161
    i32 1690134400, label %originalBBpart2163
    i32 115680060, label %if.then97
    i32 276651395, label %if.end102
    i32 -1620117394, label %for.inc103
    i32 -1890692185, label %for.end105
    i32 -1062681184, label %for.inc106
    i32 -2015925550, label %for.end108
    i32 -2091312306, label %originalBB165
    i32 -629117583, label %originalBBpart2167
    i32 -202689609, label %originalBBalteredBB
    i32 2036340784, label %originalBB109alteredBB
    i32 1638607959, label %originalBB113alteredBB
    i32 -363584638, label %originalBB124alteredBB
    i32 1107535127, label %originalBB131alteredBB
    i32 -280259219, label %originalBB139alteredBB
    i32 -899397536, label %originalBB151alteredBB
    i32 -438730526, label %originalBB161alteredBB
    i32 -1621661799, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 83958525, i32 -202689609
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1740933098
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1740933098
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1033005804, i32 -202689609
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -801194380, i32 749921035
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 1167811278
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1167811278
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 694803345, i32 2036340784
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -2091801469, i32 2036340784
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1499267160, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %85, %86
  %87 = select i1 %cmp3, i32 1268876917, i32 -195392300
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom
  %89 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %89 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1787157858, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 1052260045
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1052260045
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 33677403, i32 1638607959
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc = add nsw i32 %105, 1
  store i32 %109, i32* %j, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 1566878323
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1566878323
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -404975164, i32 1638607959
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1499267160, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1649873467, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc9 = add nsw i32 %125, 1
  store i32 %129, i32* %i, align 4
  store i32 1933097356, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1302175255, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %130 = load i32, i32* %p, align 4
  %131 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %130, %131
  %132 = select i1 %cmp12, i32 1000548414, i32 -2015925550
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1738112916, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %133 = load i32, i32* %q, align 4
  %134 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %133, %134
  %135 = select i1 %cmp15, i32 -1528942429, i32 -1890692185
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %136 = load i32, i32* %p, align 4
  %137 = sub i32 %136, 1730267755
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1730267755
  %sub = sub nsw i32 %136, 1
  %cmp17 = icmp slt i32 %139, 0
  %140 = select i1 %cmp17, i32 -1946316784, i32 -1139755634
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -2024212870
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -2024212870
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1167248965, i32 -363584638
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %168 = load i32, i32* %s, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc18 = add nsw i32 %168, 1
  store i32 %172, i32* %s, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -1015582122
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1015582122
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1207526696, i32 -363584638
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1139755634, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %188 = load i32, i32* %p, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %sub19 = sub nsw i32 %188, 1
  %cmp20 = icmp sge i32 %190, 0
  %191 = select i1 %cmp20, i32 668656011, i32 -412437437
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %192 = load i32, i32* %p, align 4
  %193 = add i32 %192, -673692060
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -673692060
  %sub21 = sub nsw i32 %192, 1
  %idxprom22 = sext i32 %195 to i64
  %arrayidx23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom22
  %196 = load i32, i32* %q, align 4
  %idxprom24 = sext i32 %196 to i64
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %197 = load i32, i32* %arrayidx25, align 4
  %198 = load i32, i32* %p, align 4
  %idxprom26 = sext i32 %198 to i64
  %arrayidx27 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom26
  %199 = load i32, i32* %q, align 4
  %idxprom28 = sext i32 %199 to i64
  %arrayidx29 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %200 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %197, %200
  %201 = select i1 %cmp30, i32 -512181917, i32 -412437437
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %202 = load i32, i32* %s, align 4
  %203 = add i32 %202, -2032962679
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -2032962679
  %inc32 = add nsw i32 %202, 1
  store i32 %205, i32* %s, align 4
  store i32 -412437437, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %206 = load i32, i32* %p, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %add = add nsw i32 %206, 1
  %209 = load i32, i32* %m, align 4
  %cmp34 = icmp sge i32 %208, %209
  %210 = select i1 %cmp34, i32 -708996828, i32 -965670691
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %211 = load i32, i32* %s, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc36 = add nsw i32 %211, 1
  store i32 %215, i32* %s, align 4
  store i32 -965670691, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -892461254
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -892461254
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -556860841, i32 1107535127
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %243 = load i32, i32* %p, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %add38 = add nsw i32 %243, 1
  %246 = load i32, i32* %m, align 4
  %cmp39 = icmp slt i32 %245, %246
  store i1 %cmp39, i1* %cmp39.reg2mem
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, -2112486384
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -2112486384
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -384477404, i32 1107535127
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %262 = select i1 %cmp39.reload, i32 -1852555288, i32 114036972
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 350159978, i32 -280259219
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %289 = load i32, i32* %p, align 4
  %290 = sub i32 %289, 257000171
  %291 = add i32 %290, 1
  %292 = add i32 %291, 257000171
  %add41 = add nsw i32 %289, 1
  %idxprom42 = sext i32 %292 to i64
  %arrayidx43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom42
  %293 = load i32, i32* %q, align 4
  %idxprom44 = sext i32 %293 to i64
  %arrayidx45 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %294 = load i32, i32* %arrayidx45, align 4
  %295 = load i32, i32* %p, align 4
  %idxprom46 = sext i32 %295 to i64
  %arrayidx47 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom46
  %296 = load i32, i32* %q, align 4
  %idxprom48 = sext i32 %296 to i64
  %arrayidx49 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %297 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sle i32 %294, %297
  store i1 %cmp50, i1* %cmp50.reg2mem
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, -937661455
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -937661455
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1743729301, i32 -280259219
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %313 = select i1 %cmp50.reload, i32 1849079087, i32 114036972
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %314 = load i32, i32* %s, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc52 = add nsw i32 %314, 1
  store i32 %318, i32* %s, align 4
  store i32 114036972, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %319 = load i32, i32* %q, align 4
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %sub54 = sub nsw i32 %319, 1
  %cmp55 = icmp slt i32 %321, 0
  %322 = select i1 %cmp55, i32 -1450446795, i32 -1495380217
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %323 = load i32, i32* %s, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %inc57 = add nsw i32 %323, 1
  store i32 %325, i32* %s, align 4
  store i32 -1495380217, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %326 = load i32, i32* %q, align 4
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %sub59 = sub nsw i32 %326, 1
  %cmp60 = icmp sge i32 %328, 0
  %329 = select i1 %cmp60, i32 724257408, i32 -133240872
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %330 = load i32, i32* %p, align 4
  %idxprom62 = sext i32 %330 to i64
  %arrayidx63 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom62
  %331 = load i32, i32* %q, align 4
  %332 = add i32 %331, 2071586460
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 2071586460
  %sub64 = sub nsw i32 %331, 1
  %idxprom65 = sext i32 %334 to i64
  %arrayidx66 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %335 = load i32, i32* %arrayidx66, align 4
  %336 = load i32, i32* %p, align 4
  %idxprom67 = sext i32 %336 to i64
  %arrayidx68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom67
  %337 = load i32, i32* %q, align 4
  %idxprom69 = sext i32 %337 to i64
  %arrayidx70 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %338 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sle i32 %335, %338
  %339 = select i1 %cmp71, i32 1011657684, i32 -133240872
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %340 = load i32, i32* %s, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %inc73 = add nsw i32 %340, 1
  store i32 %344, i32* %s, align 4
  store i32 -133240872, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %345 = load i32, i32* %q, align 4
  %346 = add i32 %345, 259008264
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 259008264
  %add75 = add nsw i32 %345, 1
  %349 = load i32, i32* %n, align 4
  %cmp76 = icmp sge i32 %348, %349
  %350 = select i1 %cmp76, i32 1940377954, i32 1804792003
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %351 = load i32, i32* %s, align 4
  %352 = sub i32 %351, 1156353734
  %353 = add i32 %352, 1
  %354 = add i32 %353, 1156353734
  %inc78 = add nsw i32 %351, 1
  store i32 %354, i32* %s, align 4
  store i32 1804792003, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -468783747, i32 -899397536
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %381 = load i32, i32* %q, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %add80 = add nsw i32 %381, 1
  %384 = load i32, i32* %n, align 4
  %cmp81 = icmp slt i32 %383, %384
  store i1 %cmp81, i1* %cmp81.reg2mem
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -306500015, i32 -899397536
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %399 = select i1 %cmp81.reload, i32 -2007604865, i32 -501232262
  store i32 %399, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %400 = load i32, i32* %p, align 4
  %idxprom83 = sext i32 %400 to i64
  %arrayidx84 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom83
  %401 = load i32, i32* %q, align 4
  %402 = sub i32 %401, -582428411
  %403 = add i32 %402, 1
  %404 = add i32 %403, -582428411
  %add85 = add nsw i32 %401, 1
  %idxprom86 = sext i32 %404 to i64
  %arrayidx87 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx84, i64 0, i64 %idxprom86
  %405 = load i32, i32* %arrayidx87, align 4
  %406 = load i32, i32* %p, align 4
  %idxprom88 = sext i32 %406 to i64
  %arrayidx89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom88
  %407 = load i32, i32* %q, align 4
  %idxprom90 = sext i32 %407 to i64
  %arrayidx91 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %408 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sle i32 %405, %408
  %409 = select i1 %cmp92, i32 853473593, i32 -501232262
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %410 = load i32, i32* %s, align 4
  %411 = add i32 %410, 723210362
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 723210362
  %inc94 = add nsw i32 %410, 1
  store i32 %413, i32* %s, align 4
  store i32 -501232262, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, 798885705
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 798885705
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 390677487, i32 -438730526
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %441 = load i32, i32* %s, align 4
  %cmp96 = icmp eq i32 %441, 4
  store i1 %cmp96, i1* %cmp96.reg2mem
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1690134400, i32 -438730526
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %456 = select i1 %cmp96.reload, i32 115680060, i32 276651395
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %457 = load i32, i32* %p, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %457)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call98, i8 signext 32)
  %458 = load i32, i32* %q, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call99, i32 %458)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 276651395, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -1620117394, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %459 = load i32, i32* %q, align 4
  %460 = add i32 %459, -1879159792
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -1879159792
  %inc104 = add nsw i32 %459, 1
  store i32 %462, i32* %q, align 4
  store i32 1738112916, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 -1062681184, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %463 = load i32, i32* %p, align 4
  %464 = sub i32 %463, -1711144709
  %465 = add i32 %464, 1
  %466 = add i32 %465, -1711144709
  %inc107 = add nsw i32 %463, 1
  store i32 %466, i32* %p, align 4
  store i32 -1302175255, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, -275620623
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -275620623
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -2091312306, i32 -1621661799
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1840903486
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1840903486
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -629117583, i32 -1621661799
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %509, %510
  store i32 83958525, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 694803345, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %512 = sub i32 0, 1217533031
  %513 = sub i32 %512, %511
  %514 = add i32 %513, 1217533031
  %_ = sub i32 0, %511
  %515 = add i32 %514, 1040834053
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 1040834053
  %gen = add i32 %514, 1
  %518 = sub i32 0, -1499247552
  %519 = sub i32 %518, %511
  %520 = add i32 %519, -1499247552
  %_114 = sub i32 0, %511
  %521 = sub i32 %520, -1263238041
  %522 = add i32 %521, 1
  %523 = add i32 %522, -1263238041
  %gen115 = add i32 %520, 1
  %_116 = shl i32 %511, 1
  %_117 = shl i32 %511, 1
  %_118 = shl i32 %511, 1
  %524 = sub i32 0, %511
  %525 = add i32 0, %524
  %_119 = sub i32 0, %511
  %526 = sub i32 %525, 556657109
  %527 = add i32 %526, 1
  %528 = add i32 %527, 556657109
  %gen120 = add i32 %525, 1
  %529 = sub i32 0, 1
  %530 = sub i32 %511, %529
  %incalteredBB = add nsw i32 %511, 1
  store i32 %530, i32* %j, align 4
  store i32 33677403, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %s, align 4
  %_125 = shl i32 %531, 1
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %_126 = sub i32 %531, 1
  %gen127 = mul i32 %533, 1
  %534 = sub i32 0, %531
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %inc18alteredBB = add nsw i32 %531, 1
  store i32 %537, i32* %s, align 4
  store i32 1167248965, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %p, align 4
  %539 = add i32 %538, 2134342103
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 2134342103
  %_132 = sub i32 %538, 1
  %gen133 = mul i32 %541, 1
  %542 = sub i32 %538, 1222733993
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1222733993
  %_134 = sub i32 %538, 1
  %gen135 = mul i32 %544, 1
  %545 = sub i32 0, 1
  %546 = sub i32 %538, %545
  %add38alteredBB = add nsw i32 %538, 1
  %547 = load i32, i32* %m, align 4
  %cmp39alteredBB = icmp slt i32 %546, %547
  store i32 -556860841, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %p, align 4
  %_140 = shl i32 %548, 1
  %_141 = shl i32 %548, 1
  %_142 = shl i32 %548, 1
  %_143 = shl i32 %548, 1
  %_144 = shl i32 %548, 1
  %_145 = shl i32 %548, 1
  %549 = sub i32 0, -1374914322
  %550 = sub i32 %549, %548
  %551 = add i32 %550, -1374914322
  %_146 = sub i32 0, %548
  %552 = sub i32 %551, 1430511767
  %553 = add i32 %552, 1
  %554 = add i32 %553, 1430511767
  %gen147 = add i32 %551, 1
  %555 = sub i32 %548, 1422682614
  %556 = add i32 %555, 1
  %557 = add i32 %556, 1422682614
  %add41alteredBB = add nsw i32 %548, 1
  %idxprom42alteredBB = sext i32 %557 to i64
  %arrayidx43alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom42alteredBB
  %558 = load i32, i32* %q, align 4
  %idxprom44alteredBB = sext i32 %558 to i64
  %arrayidx45alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %559 = load i32, i32* %arrayidx45alteredBB, align 4
  %560 = load i32, i32* %p, align 4
  %idxprom46alteredBB = sext i32 %560 to i64
  %arrayidx47alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom46alteredBB
  %561 = load i32, i32* %q, align 4
  %idxprom48alteredBB = sext i32 %561 to i64
  %arrayidx49alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %562 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp sle i32 %559, %562
  store i32 350159978, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %q, align 4
  %_152 = shl i32 %563, 1
  %564 = add i32 0, 2087025169
  %565 = sub i32 %564, %563
  %566 = sub i32 %565, 2087025169
  %_153 = sub i32 0, %563
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen154 = add i32 %566, 1
  %571 = sub i32 %563, -687356267
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -687356267
  %_155 = sub i32 %563, 1
  %gen156 = mul i32 %573, 1
  %_157 = shl i32 %563, 1
  %574 = sub i32 %563, 231937163
  %575 = add i32 %574, 1
  %576 = add i32 %575, 231937163
  %add80alteredBB = add nsw i32 %563, 1
  %577 = load i32, i32* %n, align 4
  %cmp81alteredBB = icmp slt i32 %576, %577
  store i32 -468783747, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %s, align 4
  %cmp96alteredBB = icmp eq i32 %578, 4
  store i32 390677487, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -2091312306, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB165, %for.end108, %for.inc106, %for.end105, %for.inc103, %if.end102, %if.then97, %originalBBpart2163, %originalBB161, %if.end95, %if.then93, %land.lhs.true82, %originalBBpart2159, %originalBB151, %if.end79, %if.then77, %if.end74, %if.then72, %land.lhs.true61, %if.end58, %if.then56, %if.end53, %if.then51, %originalBBpart2149, %originalBB139, %land.lhs.true40, %originalBBpart2137, %originalBB131, %if.end37, %if.then35, %if.end33, %if.then31, %land.lhs.true, %if.end, %originalBBpart2129, %originalBB124, %if.then, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %originalBBpart2122, %originalBB113, %for.inc, %for.body4, %for.cond2, %originalBBpart2111, %originalBB109, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2554.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -154895288
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -154895288
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1581163083, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1581163083, label %first
    i32 970088079, label %originalBB
    i32 -368421191, label %originalBBpart2
    i32 -458898441, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 970088079, i32 -458898441
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1822604938
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1822604938
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -368421191, i32 -458898441
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 970088079, i32* %switchVar
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
