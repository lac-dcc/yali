; ModuleID = 'source-C-CXX/20/993.cpp'
source_filename = "source-C-CXX/20/993.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_993.cpp, i8* null }]
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
  %cmp67.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [305 x i32], align 16
  %sum = alloca i32, align 4
  %b = alloca [305 x i32], align 16
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %i8 = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %i39 = alloca i32, align 4
  %check = alloca i32, align 4
  %i59 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [305 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1220, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %1 = bitcast [305 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1220, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -645331465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 -645331465, label %for.cond
    i32 1532337650, label %originalBB
    i32 1593967883, label %originalBBpart2
    i32 595305950, label %for.body
    i32 -1489196586, label %originalBB82
    i32 759109805, label %originalBBpart293
    i32 -1483805538, label %for.inc
    i32 713879037, label %for.end
    i32 -880769205, label %for.cond9
    i32 -50229890, label %for.body11
    i32 -226039765, label %originalBB95
    i32 -1258650063, label %originalBBpart297
    i32 -304502407, label %for.cond12
    i32 -1552767637, label %originalBB99
    i32 -187689537, label %originalBBpart2117
    i32 1183920751, label %for.body16
    i32 -1873248215, label %originalBB119
    i32 436525322, label %originalBBpart2130
    i32 -1293497545, label %if.then
    i32 -756191276, label %if.end
    i32 441916989, label %originalBB132
    i32 483095230, label %originalBBpart2134
    i32 2053657091, label %for.inc33
    i32 506576126, label %originalBB136
    i32 -1740603703, label %originalBBpart2139
    i32 1878579520, label %for.end35
    i32 333324064, label %for.inc36
    i32 -300636159, label %originalBB141
    i32 -883018554, label %originalBBpart2154
    i32 333474821, label %for.end38
    i32 92422037, label %for.cond40
    i32 -1524555943, label %for.body42
    i32 -931764260, label %if.then52
    i32 532770536, label %if.end55
    i32 1495192202, label %for.inc56
    i32 -2136948542, label %for.end58
    i32 -1739459607, label %for.cond60
    i32 1473472651, label %originalBB156
    i32 2100051747, label %originalBBpart2158
    i32 -670935516, label %for.body62
    i32 508825999, label %if.then66
    i32 -2051830913, label %originalBB160
    i32 1145419907, label %originalBBpart2162
    i32 1069207646, label %if.then68
    i32 1878264308, label %originalBB164
    i32 -1580678593, label %originalBBpart2177
    i32 875785209, label %if.else
    i32 940083284, label %if.end77
    i32 -1322934482, label %if.end78
    i32 1656202582, label %for.inc79
    i32 2040360859, label %for.end81
    i32 1507389655, label %originalBBalteredBB
    i32 -1936909333, label %originalBB82alteredBB
    i32 -899398944, label %originalBB95alteredBB
    i32 153661860, label %originalBB99alteredBB
    i32 1984428863, label %originalBB119alteredBB
    i32 -1848477893, label %originalBB132alteredBB
    i32 1742775557, label %originalBB136alteredBB
    i32 -1761277559, label %originalBB141alteredBB
    i32 1977681512, label %originalBB156alteredBB
    i32 -656840424, label %originalBB160alteredBB
    i32 1050755607, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -971564808
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -971564808
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1532337650, i32 1507389655
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -1019131716
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1019131716
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1593967883, i32 1507389655
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 595305950, i32 713879037
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1489196586, i32 -1936909333
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %74 = load i32, i32* %sum, align 4
  %75 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %75 to i64
  %arrayidx3 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom2
  %76 = load i32, i32* %arrayidx3, align 4
  %77 = sub i32 %74, -1178655259
  %78 = add i32 %77, %76
  %79 = add i32 %78, -1178655259
  %add = add nsw i32 %74, %76
  store i32 %79, i32* %sum, align 4
  %80 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %80 to i64
  %arrayidx5 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom4
  %81 = load i32, i32* %arrayidx5, align 4
  %82 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %81, %82
  %83 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %83 to i64
  %arrayidx7 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %mul, i32* %arrayidx7, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 759109805, i32 -1936909333
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1483805538, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  store i32 %102, i32* %i, align 4
  store i32 -645331465, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i8, align 4
  store i32 -880769205, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i8, align 4
  %104 = load i32, i32* %n, align 4
  %105 = sub i32 %104, 657073419
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 657073419
  %sub = sub nsw i32 %104, 1
  %cmp10 = icmp slt i32 %103, %107
  %108 = select i1 %cmp10, i32 -50229890, i32 333474821
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -226039765, i32 -899398944
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -1014021884
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1014021884
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1258650063, i32 -899398944
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -304502407, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -2039484627
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -2039484627
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
  %176 = select i1 %174, i32 -1552767637, i32 153661860
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = load i32, i32* %n, align 4
  %179 = add i32 %178, -1577775241
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1577775241
  %sub13 = sub nsw i32 %178, 1
  %182 = load i32, i32* %i8, align 4
  %183 = add i32 %181, 1690606672
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, 1690606672
  %sub14 = sub nsw i32 %181, %182
  %cmp15 = icmp slt i32 %177, %185
  store i1 %cmp15, i1* %cmp15.reg2mem
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, -408413697
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -408413697
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -187689537, i32 153661860
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %201 = select i1 %cmp15.reload, i32 1183920751, i32 1878579520
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1873248215, i32 1984428863
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %216 to i64
  %arrayidx18 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom17
  %217 = load i32, i32* %arrayidx18, align 4
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 %218, 1806101896
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1806101896
  %add19 = add nsw i32 %218, 1
  %idxprom20 = sext i32 %221 to i64
  %arrayidx21 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom20
  %222 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %217, %222
  store i1 %cmp22, i1* %cmp22.reg2mem
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 436525322, i32 1984428863
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %249 = select i1 %cmp22.reload, i32 -1293497545, i32 -756191276
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %250 to i64
  %arrayidx24 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom23
  %251 = load i32, i32* %arrayidx24, align 4
  store i32 %251, i32* %temp, align 4
  %252 = load i32, i32* %j, align 4
  %253 = add i32 %252, -1806905291
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -1806905291
  %add25 = add nsw i32 %252, 1
  %idxprom26 = sext i32 %255 to i64
  %arrayidx27 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom26
  %256 = load i32, i32* %arrayidx27, align 4
  %257 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %257 to i64
  %arrayidx29 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom28
  store i32 %256, i32* %arrayidx29, align 4
  %258 = load i32, i32* %temp, align 4
  %259 = load i32, i32* %j, align 4
  %260 = add i32 %259, -2081915538
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -2081915538
  %add30 = add nsw i32 %259, 1
  %idxprom31 = sext i32 %262 to i64
  %arrayidx32 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom31
  store i32 %258, i32* %arrayidx32, align 4
  store i32 -756191276, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 441916989, i32 -1848477893
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 1802235197
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1802235197
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 483095230, i32 -1848477893
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 2053657091, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, 2085360331
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 2085360331
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 506576126, i32 1742775557
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = sub i32 %331, 1265077178
  %333 = add i32 %332, 1
  %334 = add i32 %333, 1265077178
  %inc34 = add nsw i32 %331, 1
  store i32 %334, i32* %j, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1740603703, i32 1742775557
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -304502407, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 333324064, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -300636159, i32 -1761277559
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i8, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc37 = add nsw i32 %363, 1
  store i32 %365, i32* %i8, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, -2042444740
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -2042444740
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -883018554, i32 -1761277559
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -880769205, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %i39, align 4
  store i32 92422037, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %393 = load i32, i32* %i39, align 4
  %394 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %393, %394
  %395 = select i1 %cmp41, i32 -1524555943, i32 -2136948542
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i39, align 4
  %idxprom43 = sext i32 %396 to i64
  %arrayidx44 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom43
  %397 = load i32, i32* %arrayidx44, align 4
  %398 = load i32, i32* %sum, align 4
  %399 = sub i32 %397, -1766350808
  %400 = sub i32 %399, %398
  %401 = add i32 %400, -1766350808
  %sub45 = sub nsw i32 %397, %398
  %call46 = call i32 @abs(i32 %401) #6
  %402 = load i32, i32* %i39, align 4
  %idxprom47 = sext i32 %402 to i64
  %arrayidx48 = getelementptr inbounds [305 x i32], [305 x i32]* %b, i64 0, i64 %idxprom47
  store i32 %call46, i32* %arrayidx48, align 4
  %403 = load i32, i32* %i39, align 4
  %idxprom49 = sext i32 %403 to i64
  %arrayidx50 = getelementptr inbounds [305 x i32], [305 x i32]* %b, i64 0, i64 %idxprom49
  %404 = load i32, i32* %arrayidx50, align 4
  %405 = load i32, i32* %max, align 4
  %cmp51 = icmp sgt i32 %404, %405
  %406 = select i1 %cmp51, i32 -931764260, i32 532770536
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %407 = load i32, i32* %i39, align 4
  %idxprom53 = sext i32 %407 to i64
  %arrayidx54 = getelementptr inbounds [305 x i32], [305 x i32]* %b, i64 0, i64 %idxprom53
  %408 = load i32, i32* %arrayidx54, align 4
  store i32 %408, i32* %max, align 4
  store i32 532770536, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1495192202, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %409 = load i32, i32* %i39, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc57 = add nsw i32 %409, 1
  store i32 %413, i32* %i39, align 4
  store i32 92422037, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %check, align 4
  store i32 0, i32* %i59, align 4
  store i32 -1739459607, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, -979729286
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -979729286
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
  %440 = select i1 %438, i32 1473472651, i32 1977681512
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %441 = load i32, i32* %i59, align 4
  %442 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %441, %442
  store i1 %cmp61, i1* %cmp61.reg2mem
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 2100051747, i32 1977681512
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %457 = select i1 %cmp61.reload, i32 -670935516, i32 2040360859
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %458 = load i32, i32* %i59, align 4
  %idxprom63 = sext i32 %458 to i64
  %arrayidx64 = getelementptr inbounds [305 x i32], [305 x i32]* %b, i64 0, i64 %idxprom63
  %459 = load i32, i32* %arrayidx64, align 4
  %460 = load i32, i32* %max, align 4
  %cmp65 = icmp eq i32 %459, %460
  %461 = select i1 %cmp65, i32 508825999, i32 -1322934482
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = add i32 %462, -676144235
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -676144235
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -2051830913, i32 -656840424
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %489 = load i32, i32* %check, align 4
  %cmp67 = icmp eq i32 %489, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1145419907, i32 -656840424
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %516 = select i1 %cmp67.reload, i32 1069207646, i32 875785209
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 1259130457
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1259130457
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 1878264308, i32 1050755607
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %532 = load i32, i32* %i59, align 4
  %idxprom69 = sext i32 %532 to i64
  %arrayidx70 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom69
  %533 = load i32, i32* %arrayidx70, align 4
  %534 = load i32, i32* %n, align 4
  %div = sdiv i32 %533, %534
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div)
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = add i32 %535, 626820197
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 626820197
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -1580678593, i32 1050755607
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 940083284, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %562 = load i32, i32* %i59, align 4
  %idxprom73 = sext i32 %562 to i64
  %arrayidx74 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom73
  %563 = load i32, i32* %arrayidx74, align 4
  %564 = load i32, i32* %n, align 4
  %div75 = sdiv i32 %563, %564
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72, i32 %div75)
  store i32 940083284, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1, i32* %check, align 4
  store i32 -1322934482, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1656202582, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %565 = load i32, i32* %i59, align 4
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %inc80 = add nsw i32 %565, 1
  store i32 %567, i32* %i59, align 4
  store i32 -1739459607, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %568, %569
  store i32 1532337650, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %570 to i64
  %arrayidxalteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %571 = load i32, i32* %sum, align 4
  %572 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %572 to i64
  %arrayidx3alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %573 = load i32, i32* %arrayidx3alteredBB, align 4
  %574 = sub i32 0, %571
  %575 = add i32 0, %574
  %_ = sub i32 0, %571
  %576 = sub i32 %575, -1419596175
  %577 = add i32 %576, %573
  %578 = add i32 %577, -1419596175
  %gen = add i32 %575, %573
  %_83 = shl i32 %571, %573
  %579 = add i32 %571, 46552212
  %580 = sub i32 %579, %573
  %581 = sub i32 %580, 46552212
  %_84 = sub i32 %571, %573
  %gen85 = mul i32 %581, %573
  %582 = sub i32 0, 1295227286
  %583 = sub i32 %582, %571
  %584 = add i32 %583, 1295227286
  %_86 = sub i32 0, %571
  %585 = sub i32 %584, 1224451569
  %586 = add i32 %585, %573
  %587 = add i32 %586, 1224451569
  %gen87 = add i32 %584, %573
  %588 = add i32 0, 582602117
  %589 = sub i32 %588, %571
  %590 = sub i32 %589, 582602117
  %_88 = sub i32 0, %571
  %591 = sub i32 0, %573
  %592 = sub i32 %590, %591
  %gen89 = add i32 %590, %573
  %593 = sub i32 0, %571
  %594 = add i32 0, %593
  %_90 = sub i32 0, %571
  %595 = sub i32 0, %594
  %596 = sub i32 0, %573
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %gen91 = add i32 %594, %573
  %599 = sub i32 0, %571
  %600 = sub i32 0, %573
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %addalteredBB = add nsw i32 %571, %573
  store i32 %602, i32* %sum, align 4
  %603 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %603 to i64
  %arrayidx5alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %604 = load i32, i32* %arrayidx5alteredBB, align 4
  %605 = load i32, i32* %n, align 4
  %mulalteredBB = mul nsw i32 %604, %605
  %606 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %606 to i64
  %arrayidx7alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  store i32 %mulalteredBB, i32* %arrayidx7alteredBB, align 4
  store i32 -1489196586, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -226039765, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %608 = load i32, i32* %n, align 4
  %609 = sub i32 0, %608
  %610 = add i32 0, %609
  %_100 = sub i32 0, %608
  %611 = sub i32 %610, 1648975398
  %612 = add i32 %611, 1
  %613 = add i32 %612, 1648975398
  %gen101 = add i32 %610, 1
  %614 = add i32 %608, -869825015
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -869825015
  %_102 = sub i32 %608, 1
  %gen103 = mul i32 %616, 1
  %617 = sub i32 0, 1341716696
  %618 = sub i32 %617, %608
  %619 = add i32 %618, 1341716696
  %_104 = sub i32 0, %608
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %gen105 = add i32 %619, 1
  %624 = sub i32 0, -1546205168
  %625 = sub i32 %624, %608
  %626 = add i32 %625, -1546205168
  %_106 = sub i32 0, %608
  %627 = add i32 %626, 1184199490
  %628 = add i32 %627, 1
  %629 = sub i32 %628, 1184199490
  %gen107 = add i32 %626, 1
  %630 = add i32 0, 1074352747
  %631 = sub i32 %630, %608
  %632 = sub i32 %631, 1074352747
  %_108 = sub i32 0, %608
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen109 = add i32 %632, 1
  %637 = sub i32 0, 1
  %638 = add i32 %608, %637
  %sub13alteredBB = sub nsw i32 %608, 1
  %639 = load i32, i32* %i8, align 4
  %_110 = shl i32 %638, %639
  %_111 = shl i32 %638, %639
  %640 = sub i32 %638, 957739714
  %641 = sub i32 %640, %639
  %642 = add i32 %641, 957739714
  %_112 = sub i32 %638, %639
  %gen113 = mul i32 %642, %639
  %643 = sub i32 %638, -1526951730
  %644 = sub i32 %643, %639
  %645 = add i32 %644, -1526951730
  %_114 = sub i32 %638, %639
  %gen115 = mul i32 %645, %639
  %646 = sub i32 0, %639
  %647 = add i32 %638, %646
  %sub14alteredBB = sub nsw i32 %638, %639
  %cmp15alteredBB = icmp slt i32 %607, %647
  store i32 -1552767637, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %648 to i64
  %arrayidx18alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %649 = load i32, i32* %arrayidx18alteredBB, align 4
  %650 = load i32, i32* %j, align 4
  %651 = add i32 0, -1311637248
  %652 = sub i32 %651, %650
  %653 = sub i32 %652, -1311637248
  %_120 = sub i32 0, %650
  %654 = sub i32 %653, -1515904110
  %655 = add i32 %654, 1
  %656 = add i32 %655, -1515904110
  %gen121 = add i32 %653, 1
  %657 = sub i32 0, %650
  %658 = add i32 0, %657
  %_122 = sub i32 0, %650
  %659 = add i32 %658, 707396968
  %660 = add i32 %659, 1
  %661 = sub i32 %660, 707396968
  %gen123 = add i32 %658, 1
  %_124 = shl i32 %650, 1
  %662 = sub i32 0, 1
  %663 = add i32 %650, %662
  %_125 = sub i32 %650, 1
  %gen126 = mul i32 %663, 1
  %664 = sub i32 %650, 1844130689
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 1844130689
  %_127 = sub i32 %650, 1
  %gen128 = mul i32 %666, 1
  %667 = add i32 %650, 58421882
  %668 = add i32 %667, 1
  %669 = sub i32 %668, 58421882
  %add19alteredBB = add nsw i32 %650, 1
  %idxprom20alteredBB = sext i32 %669 to i64
  %arrayidx21alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %670 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sgt i32 %649, %670
  store i32 -1873248215, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 441916989, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %j, align 4
  %_137 = shl i32 %671, 1
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %inc34alteredBB = add nsw i32 %671, 1
  store i32 %675, i32* %j, align 4
  store i32 506576126, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %i8, align 4
  %677 = sub i32 0, %676
  %678 = add i32 0, %677
  %_142 = sub i32 0, %676
  %679 = sub i32 0, %678
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %gen143 = add i32 %678, 1
  %683 = add i32 %676, 1266855747
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 1266855747
  %_144 = sub i32 %676, 1
  %gen145 = mul i32 %685, 1
  %686 = sub i32 0, 1
  %687 = add i32 %676, %686
  %_146 = sub i32 %676, 1
  %gen147 = mul i32 %687, 1
  %_148 = shl i32 %676, 1
  %688 = sub i32 %676, 83386493
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 83386493
  %_149 = sub i32 %676, 1
  %gen150 = mul i32 %690, 1
  %691 = add i32 0, -1145241699
  %692 = sub i32 %691, %676
  %693 = sub i32 %692, -1145241699
  %_151 = sub i32 0, %676
  %694 = sub i32 0, %693
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen152 = add i32 %693, 1
  %698 = sub i32 %676, -348154654
  %699 = add i32 %698, 1
  %700 = add i32 %699, -348154654
  %inc37alteredBB = add nsw i32 %676, 1
  store i32 %700, i32* %i8, align 4
  store i32 -300636159, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i59, align 4
  %702 = load i32, i32* %n, align 4
  %cmp61alteredBB = icmp slt i32 %701, %702
  store i32 1473472651, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %check, align 4
  %cmp67alteredBB = icmp eq i32 %703, 0
  store i32 -2051830913, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %i59, align 4
  %idxprom69alteredBB = sext i32 %704 to i64
  %arrayidx70alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom69alteredBB
  %705 = load i32, i32* %arrayidx70alteredBB, align 4
  %706 = load i32, i32* %n, align 4
  %_165 = shl i32 %705, %706
  %707 = sub i32 %705, 1124611866
  %708 = sub i32 %707, %706
  %709 = add i32 %708, 1124611866
  %_166 = sub i32 %705, %706
  %gen167 = mul i32 %709, %706
  %710 = sub i32 0, %706
  %711 = add i32 %705, %710
  %_168 = sub i32 %705, %706
  %gen169 = mul i32 %711, %706
  %_170 = shl i32 %705, %706
  %712 = add i32 %705, -174150823
  %713 = sub i32 %712, %706
  %714 = sub i32 %713, -174150823
  %_171 = sub i32 %705, %706
  %gen172 = mul i32 %714, %706
  %715 = sub i32 0, %706
  %716 = add i32 %705, %715
  %_173 = sub i32 %705, %706
  %gen174 = mul i32 %716, %706
  %_175 = shl i32 %705, %706
  %divalteredBB = sdiv i32 %705, %706
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %divalteredBB)
  store i32 1878264308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB141alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %if.end78, %if.end77, %if.else, %originalBBpart2177, %originalBB164, %if.then68, %originalBBpart2162, %originalBB160, %if.then66, %for.body62, %originalBBpart2158, %originalBB156, %for.cond60, %for.end58, %for.inc56, %if.end55, %if.then52, %for.body42, %for.cond40, %for.end38, %originalBBpart2154, %originalBB141, %for.inc36, %for.end35, %originalBBpart2139, %originalBB136, %for.inc33, %originalBBpart2134, %originalBB132, %if.end, %if.then, %originalBBpart2130, %originalBB119, %for.body16, %originalBBpart2117, %originalBB99, %for.cond12, %originalBBpart297, %originalBB95, %for.body11, %for.cond9, %for.end, %for.inc, %originalBBpart293, %originalBB82, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_993.cpp() #0 section ".text.startup" {
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
