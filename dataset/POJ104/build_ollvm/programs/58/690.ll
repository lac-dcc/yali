; ModuleID = 'source-C-CXX/58/690.cpp'
source_filename = "source-C-CXX/58/690.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_690.cpp, i8* null }]
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
  %cmp110.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [120 x [120 x i32]], align 16
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [120 x [120 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 57600, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1094002454, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 -1094002454, label %for.cond
    i32 -1558858176, label %for.body
    i32 -1203519781, label %for.cond1
    i32 -1745423916, label %for.body3
    i32 -1604684442, label %if.then
    i32 -230275217, label %if.end
    i32 2056252385, label %if.then10
    i32 -2098227762, label %originalBB
    i32 -440672763, label %originalBBpart2
    i32 116982633, label %if.end15
    i32 -934021771, label %originalBB122
    i32 1703478048, label %originalBBpart2124
    i32 -1179086642, label %for.inc
    i32 -39701162, label %originalBB126
    i32 -1649195483, label %originalBBpart2141
    i32 336321434, label %for.end
    i32 1220860459, label %for.inc16
    i32 1910395650, label %originalBB143
    i32 2032979166, label %originalBBpart2152
    i32 1918308009, label %for.end18
    i32 -96193396, label %for.cond20
    i32 -1185766814, label %originalBB154
    i32 -1296211438, label %originalBBpart2156
    i32 -1204124682, label %for.body22
    i32 -421131629, label %for.cond23
    i32 -1877244687, label %for.body25
    i32 982998320, label %originalBB158
    i32 -978098389, label %originalBBpart2160
    i32 1918212086, label %for.cond26
    i32 363973532, label %for.body28
    i32 -1617821582, label %land.lhs.true
    i32 516062049, label %originalBB162
    i32 -1296749002, label %originalBBpart2164
    i32 -1687842138, label %if.then39
    i32 325317646, label %if.then45
    i32 1793034350, label %if.end51
    i32 -767388246, label %if.then57
    i32 1253591917, label %if.end63
    i32 -1453115192, label %originalBB166
    i32 1476509575, label %originalBBpart2179
    i32 -768337550, label %if.then70
    i32 -2014740533, label %if.end76
    i32 622271551, label %if.then83
    i32 -466927375, label %if.end89
    i32 -834408101, label %originalBB181
    i32 -2030054331, label %originalBBpart2183
    i32 1502438686, label %if.end90
    i32 -1506348799, label %for.inc91
    i32 1988228629, label %for.end93
    i32 -1973609019, label %for.inc94
    i32 -1289956440, label %originalBB185
    i32 -294454752, label %originalBBpart2191
    i32 -700184556, label %for.end96
    i32 2142370279, label %for.inc97
    i32 -732661440, label %for.end99
    i32 -184385933, label %for.cond100
    i32 1104789115, label %originalBB193
    i32 -234982057, label %originalBBpart2195
    i32 -1717374444, label %for.body102
    i32 408092273, label %for.cond103
    i32 -1870334830, label %originalBB197
    i32 1365224198, label %originalBBpart2199
    i32 1838091452, label %for.body105
    i32 -316440775, label %originalBB201
    i32 -1713526660, label %originalBBpart2203
    i32 -697767632, label %if.then111
    i32 -993097687, label %originalBB205
    i32 -625399208, label %originalBBpart2212
    i32 -354276941, label %if.end113
    i32 2123915435, label %originalBB214
    i32 1192668222, label %originalBBpart2216
    i32 -1382002429, label %for.inc114
    i32 1870237820, label %for.end116
    i32 -808858080, label %for.inc117
    i32 -1101942188, label %for.end119
    i32 -718857904, label %originalBBalteredBB
    i32 1554844434, label %originalBB122alteredBB
    i32 1594201823, label %originalBB126alteredBB
    i32 1128435747, label %originalBB143alteredBB
    i32 201681814, label %originalBB154alteredBB
    i32 553206695, label %originalBB158alteredBB
    i32 -1332920129, label %originalBB162alteredBB
    i32 -989411568, label %originalBB166alteredBB
    i32 -1544312791, label %originalBB181alteredBB
    i32 -2097758159, label %originalBB185alteredBB
    i32 -2035724296, label %originalBB193alteredBB
    i32 317773543, label %originalBB197alteredBB
    i32 45057389, label %originalBB201alteredBB
    i32 -923549416, label %originalBB205alteredBB
    i32 -1540652409, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1558858176, i32 1918308009
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1203519781, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %4, %5
  %6 = select i1 %cmp2, i32 -1745423916, i32 336321434
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %c)
  %7 = load i8, i8* %c, align 1
  %conv = sext i8 %7 to i32
  %cmp5 = icmp eq i32 %conv, 46
  %8 = select i1 %cmp5, i32 -1604684442, i32 -230275217
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom
  %10 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx, i64 0, i64 %idxprom6
  store i32 -1, i32* %arrayidx7, align 4
  store i32 -230275217, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i8, i8* %c, align 1
  %conv8 = sext i8 %11 to i32
  %cmp9 = icmp eq i32 %conv8, 64
  %12 = select i1 %cmp9, i32 2056252385, i32 116982633
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -1969757567
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1969757567
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -2098227762, i32 -718857904
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %40 to i64
  %arrayidx12 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom11
  %41 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %41 to i64
  %arrayidx14 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -440672763, i32 -718857904
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 116982633, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -934021771, i32 1554844434
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -1027098727
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1027098727
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1703478048, i32 1554844434
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1179086642, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1034224962
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1034224962
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -39701162, i32 1594201823
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = add i32 %124, 1229260722
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1229260722
  %inc = add nsw i32 %124, 1
  store i32 %127, i32* %j, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
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
  %153 = select i1 %151, i32 -1649195483, i32 1594201823
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1203519781, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1220860459, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, 1478376949
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1478376949
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1910395650, i32 1128435747
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 %169, 510239678
  %171 = add i32 %170, 1
  %172 = add i32 %171, 510239678
  %inc17 = add nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, -682392256
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -682392256
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 2032979166, i32 1128435747
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1094002454, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %d, align 4
  store i32 -96193396, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 442576551
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 442576551
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1185766814, i32 201681814
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %227 = load i32, i32* %d, align 4
  %228 = load i32, i32* %m, align 4
  %cmp21 = icmp sle i32 %227, %228
  store i1 %cmp21, i1* %cmp21.reg2mem
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1296211438, i32 201681814
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %255 = select i1 %cmp21.reload, i32 -1204124682, i32 -732661440
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -421131629, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %n, align 4
  %cmp24 = icmp sle i32 %256, %257
  %258 = select i1 %cmp24, i32 -1877244687, i32 -700184556
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 982998320, i32 553206695
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -978098389, i32 553206695
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1918212086, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = load i32, i32* %n, align 4
  %cmp27 = icmp sle i32 %311, %312
  %313 = select i1 %cmp27, i32 363973532, i32 1988228629
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %314 to i64
  %arrayidx30 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom29
  %315 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %315 to i64
  %arrayidx32 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %316 = load i32, i32* %arrayidx32, align 4
  %317 = load i32, i32* %d, align 4
  %cmp33 = icmp slt i32 %316, %317
  %318 = select i1 %cmp33, i32 -1617821582, i32 1502438686
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, -1816786263
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1816786263
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 516062049, i32 -1332920129
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %334 to i64
  %arrayidx35 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom34
  %335 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %335 to i64
  %arrayidx37 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %336 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %336, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1296749002, i32 -1332920129
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %351 = select i1 %cmp38.reload, i32 -1687842138, i32 1502438686
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %sub = sub nsw i32 %352, 1
  %idxprom40 = sext i32 %354 to i64
  %arrayidx41 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom40
  %355 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %355 to i64
  %arrayidx43 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %356 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %356, -1
  %357 = select i1 %cmp44, i32 325317646, i32 1793034350
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %358 = load i32, i32* %d, align 4
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %sub46 = sub nsw i32 %359, 1
  %idxprom47 = sext i32 %361 to i64
  %arrayidx48 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom47
  %362 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %362 to i64
  %arrayidx50 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  store i32 %358, i32* %arrayidx50, align 4
  store i32 1793034350, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %add = add nsw i32 %363, 1
  %idxprom52 = sext i32 %365 to i64
  %arrayidx53 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom52
  %366 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %366 to i64
  %arrayidx55 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %367 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %367, -1
  %368 = select i1 %cmp56, i32 -767388246, i32 1253591917
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %369 = load i32, i32* %d, align 4
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 %370, 476038395
  %372 = add i32 %371, 1
  %373 = add i32 %372, 476038395
  %add58 = add nsw i32 %370, 1
  %idxprom59 = sext i32 %373 to i64
  %arrayidx60 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom59
  %374 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %374 to i64
  %arrayidx62 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  store i32 %369, i32* %arrayidx62, align 4
  store i32 1253591917, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, -1890876713
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1890876713
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1453115192, i32 -989411568
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %402 to i64
  %arrayidx65 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom64
  %403 = load i32, i32* %j, align 4
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %sub66 = sub nsw i32 %403, 1
  %idxprom67 = sext i32 %405 to i64
  %arrayidx68 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx65, i64 0, i64 %idxprom67
  %406 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %406, -1
  store i1 %cmp69, i1* %cmp69.reg2mem
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1476509575, i32 -989411568
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %433 = select i1 %cmp69.reload, i32 -768337550, i32 -2014740533
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %434 = load i32, i32* %d, align 4
  %435 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %435 to i64
  %arrayidx72 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom71
  %436 = load i32, i32* %j, align 4
  %437 = add i32 %436, -1381737136
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1381737136
  %sub73 = sub nsw i32 %436, 1
  %idxprom74 = sext i32 %439 to i64
  %arrayidx75 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  store i32 %434, i32* %arrayidx75, align 4
  store i32 -2014740533, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %440 to i64
  %arrayidx78 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom77
  %441 = load i32, i32* %j, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %add79 = add nsw i32 %441, 1
  %idxprom80 = sext i32 %445 to i64
  %arrayidx81 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx78, i64 0, i64 %idxprom80
  %446 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %446, -1
  %447 = select i1 %cmp82, i32 622271551, i32 -466927375
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %448 = load i32, i32* %d, align 4
  %449 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %449 to i64
  %arrayidx85 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom84
  %450 = load i32, i32* %j, align 4
  %451 = sub i32 %450, 1463105966
  %452 = add i32 %451, 1
  %453 = add i32 %452, 1463105966
  %add86 = add nsw i32 %450, 1
  %idxprom87 = sext i32 %453 to i64
  %arrayidx88 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx85, i64 0, i64 %idxprom87
  store i32 %448, i32* %arrayidx88, align 4
  store i32 -466927375, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -834408101, i32 -1544312791
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 666125155
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 666125155
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -2030054331, i32 -1544312791
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1502438686, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1506348799, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %484 = add i32 %483, -703806747
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -703806747
  %inc92 = add nsw i32 %483, 1
  store i32 %486, i32* %j, align 4
  store i32 1918212086, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 -1973609019, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1289956440, i32 -2097758159
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = sub i32 %501, 1499670433
  %503 = add i32 %502, 1
  %504 = add i32 %503, 1499670433
  %inc95 = add nsw i32 %501, 1
  store i32 %504, i32* %i, align 4
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -294454752, i32 -2097758159
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -421131629, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 2142370279, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %519 = load i32, i32* %d, align 4
  %520 = sub i32 %519, -1512101063
  %521 = add i32 %520, 1
  %522 = add i32 %521, -1512101063
  %inc98 = add nsw i32 %519, 1
  store i32 %522, i32* %d, align 4
  store i32 -96193396, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 -184385933, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1104789115, i32 -2035724296
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = load i32, i32* %n, align 4
  %cmp101 = icmp sle i32 %537, %538
  store i1 %cmp101, i1* %cmp101.reg2mem
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = add i32 %539, 1289043246
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 1289043246
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -234982057, i32 -2035724296
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %554 = select i1 %cmp101.reload, i32 -1717374444, i32 -1101942188
  store i32 %554, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 408092273, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = add i32 %555, -1868010094
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -1868010094
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -1870334830, i32 317773543
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %570 = load i32, i32* %j, align 4
  %571 = load i32, i32* %n, align 4
  %cmp104 = icmp sle i32 %570, %571
  store i1 %cmp104, i1* %cmp104.reg2mem
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = add i32 %572, 2097657361
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 2097657361
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 1365224198, i32 317773543
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %587 = select i1 %cmp104.reload, i32 1838091452, i32 1870237820
  store i32 %587, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, -1556311903
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1556311903
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -316440775, i32 45057389
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %615 to i64
  %arrayidx107 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom106
  %616 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %616 to i64
  %arrayidx109 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  %617 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp sgt i32 %617, 0
  store i1 %cmp110, i1* %cmp110.reg2mem
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 %618, -223418356
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -223418356
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -1713526660, i32 45057389
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %645 = select i1 %cmp110.reload, i32 -697767632, i32 -354276941
  store i32 %645, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 %646, -2095632629
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -2095632629
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 -993097687, i32 -923549416
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %673 = load i32, i32* %sum, align 4
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %inc112 = add nsw i32 %673, 1
  store i32 %675, i32* %sum, align 4
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -625399208, i32 -923549416
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -354276941, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = add i32 %690, -1867140197
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -1867140197
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 true, true
  %703 = and i1 %700, true
  %704 = and i1 %698, %702
  %705 = and i1 %701, true
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 true, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 2123915435, i32 -1540652409
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = add i32 %717, -1762952059
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -1762952059
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 true, true
  %730 = and i1 %727, true
  %731 = and i1 %725, %729
  %732 = and i1 %728, true
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 true, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 1192668222, i32 -1540652409
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1382002429, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %744 = load i32, i32* %j, align 4
  %745 = sub i32 0, 1
  %746 = sub i32 %744, %745
  %inc115 = add nsw i32 %744, 1
  store i32 %746, i32* %j, align 4
  store i32 408092273, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 -808858080, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %748 = add i32 %747, 194757295
  %749 = add i32 %748, 1
  %750 = sub i32 %749, 194757295
  %inc118 = add nsw i32 %747, 1
  store i32 %750, i32* %i, align 4
  store i32 -184385933, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %751 = load i32, i32* %sum, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %751)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %752 to i64
  %arrayidx12alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom11alteredBB
  %753 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %753 to i64
  %arrayidx14alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  store i32 1, i32* %arrayidx14alteredBB, align 4
  store i32 -2098227762, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -934021771, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %j, align 4
  %_ = shl i32 %754, 1
  %_127 = shl i32 %754, 1
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %_128 = sub i32 %754, 1
  %gen = mul i32 %756, 1
  %757 = add i32 %754, 2144942761
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, 2144942761
  %_129 = sub i32 %754, 1
  %gen130 = mul i32 %759, 1
  %760 = sub i32 0, 1
  %761 = add i32 %754, %760
  %_131 = sub i32 %754, 1
  %gen132 = mul i32 %761, 1
  %762 = sub i32 0, 985889305
  %763 = sub i32 %762, %754
  %764 = add i32 %763, 985889305
  %_133 = sub i32 0, %754
  %765 = sub i32 %764, 1983830128
  %766 = add i32 %765, 1
  %767 = add i32 %766, 1983830128
  %gen134 = add i32 %764, 1
  %768 = sub i32 %754, 449903555
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 449903555
  %_135 = sub i32 %754, 1
  %gen136 = mul i32 %770, 1
  %771 = sub i32 0, %754
  %772 = add i32 0, %771
  %_137 = sub i32 0, %754
  %773 = add i32 %772, -606620430
  %774 = add i32 %773, 1
  %775 = sub i32 %774, -606620430
  %gen138 = add i32 %772, 1
  %_139 = shl i32 %754, 1
  %776 = sub i32 %754, 2114507821
  %777 = add i32 %776, 1
  %778 = add i32 %777, 2114507821
  %incalteredBB = add nsw i32 %754, 1
  store i32 %778, i32* %j, align 4
  store i32 -39701162, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %780 = sub i32 %779, -1636643553
  %781 = sub i32 %780, 1
  %782 = add i32 %781, -1636643553
  %_144 = sub i32 %779, 1
  %gen145 = mul i32 %782, 1
  %783 = sub i32 %779, -1342236973
  %784 = sub i32 %783, 1
  %785 = add i32 %784, -1342236973
  %_146 = sub i32 %779, 1
  %gen147 = mul i32 %785, 1
  %786 = sub i32 %779, 241521376
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 241521376
  %_148 = sub i32 %779, 1
  %gen149 = mul i32 %788, 1
  %_150 = shl i32 %779, 1
  %789 = sub i32 0, 1
  %790 = sub i32 %779, %789
  %inc17alteredBB = add nsw i32 %779, 1
  store i32 %790, i32* %i, align 4
  store i32 1910395650, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %d, align 4
  %792 = load i32, i32* %m, align 4
  %cmp21alteredBB = icmp sle i32 %791, %792
  store i32 -1185766814, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 982998320, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %793 to i64
  %arrayidx35alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom34alteredBB
  %794 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %794 to i64
  %arrayidx37alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %795 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sgt i32 %795, 0
  store i32 516062049, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %796 to i64
  %arrayidx65alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom64alteredBB
  %797 = load i32, i32* %j, align 4
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %_167 = sub i32 %797, 1
  %gen168 = mul i32 %799, 1
  %800 = sub i32 0, 1814888495
  %801 = sub i32 %800, %797
  %802 = add i32 %801, 1814888495
  %_169 = sub i32 0, %797
  %803 = sub i32 0, 1
  %804 = sub i32 %802, %803
  %gen170 = add i32 %802, 1
  %805 = add i32 %797, -1159660182
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, -1159660182
  %_171 = sub i32 %797, 1
  %gen172 = mul i32 %807, 1
  %808 = sub i32 0, 1
  %809 = add i32 %797, %808
  %_173 = sub i32 %797, 1
  %gen174 = mul i32 %809, 1
  %810 = sub i32 0, 1
  %811 = add i32 %797, %810
  %_175 = sub i32 %797, 1
  %gen176 = mul i32 %811, 1
  %_177 = shl i32 %797, 1
  %812 = sub i32 %797, 1172812735
  %813 = sub i32 %812, 1
  %814 = add i32 %813, 1172812735
  %sub66alteredBB = sub nsw i32 %797, 1
  %idxprom67alteredBB = sext i32 %814 to i64
  %arrayidx68alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom67alteredBB
  %815 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp eq i32 %815, -1
  store i32 -1453115192, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -834408101, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %i, align 4
  %817 = sub i32 0, 706133437
  %818 = sub i32 %817, %816
  %819 = add i32 %818, 706133437
  %_186 = sub i32 0, %816
  %820 = sub i32 %819, 1705931487
  %821 = add i32 %820, 1
  %822 = add i32 %821, 1705931487
  %gen187 = add i32 %819, 1
  %823 = sub i32 %816, 522283435
  %824 = sub i32 %823, 1
  %825 = add i32 %824, 522283435
  %_188 = sub i32 %816, 1
  %gen189 = mul i32 %825, 1
  %826 = sub i32 0, %816
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %inc95alteredBB = add nsw i32 %816, 1
  store i32 %829, i32* %i, align 4
  store i32 -1289956440, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %i, align 4
  %831 = load i32, i32* %n, align 4
  %cmp101alteredBB = icmp sle i32 %830, %831
  store i32 1104789115, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %j, align 4
  %833 = load i32, i32* %n, align 4
  %cmp104alteredBB = icmp sle i32 %832, %833
  store i32 -1870334830, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %834 to i64
  %arrayidx107alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom106alteredBB
  %835 = load i32, i32* %j, align 4
  %idxprom108alteredBB = sext i32 %835 to i64
  %arrayidx109alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx107alteredBB, i64 0, i64 %idxprom108alteredBB
  %836 = load i32, i32* %arrayidx109alteredBB, align 4
  %cmp110alteredBB = icmp sgt i32 %836, 0
  store i32 -316440775, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %sum, align 4
  %838 = add i32 0, 43531870
  %839 = sub i32 %838, %837
  %840 = sub i32 %839, 43531870
  %_206 = sub i32 0, %837
  %841 = sub i32 0, %840
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %gen207 = add i32 %840, 1
  %_208 = shl i32 %837, 1
  %845 = sub i32 0, -628828782
  %846 = sub i32 %845, %837
  %847 = add i32 %846, -628828782
  %_209 = sub i32 0, %837
  %848 = sub i32 0, 1
  %849 = sub i32 %847, %848
  %gen210 = add i32 %847, 1
  %850 = sub i32 0, 1
  %851 = sub i32 %837, %850
  %inc112alteredBB = add nsw i32 %837, 1
  store i32 %851, i32* %sum, align 4
  store i32 -993097687, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 2123915435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB143alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc117, %for.end116, %for.inc114, %originalBBpart2216, %originalBB214, %if.end113, %originalBBpart2212, %originalBB205, %if.then111, %originalBBpart2203, %originalBB201, %for.body105, %originalBBpart2199, %originalBB197, %for.cond103, %for.body102, %originalBBpart2195, %originalBB193, %for.cond100, %for.end99, %for.inc97, %for.end96, %originalBBpart2191, %originalBB185, %for.inc94, %for.end93, %for.inc91, %if.end90, %originalBBpart2183, %originalBB181, %if.end89, %if.then83, %if.end76, %if.then70, %originalBBpart2179, %originalBB166, %if.end63, %if.then57, %if.end51, %if.then45, %if.then39, %originalBBpart2164, %originalBB162, %land.lhs.true, %for.body28, %for.cond26, %originalBBpart2160, %originalBB158, %for.body25, %for.cond23, %for.body22, %originalBBpart2156, %originalBB154, %for.cond20, %for.end18, %originalBBpart2152, %originalBB143, %for.inc16, %for.end, %originalBBpart2141, %originalBB126, %for.inc, %originalBBpart2124, %originalBB122, %if.end15, %originalBBpart2, %originalBB, %if.then10, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_690.cpp() #0 section ".text.startup" {
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
