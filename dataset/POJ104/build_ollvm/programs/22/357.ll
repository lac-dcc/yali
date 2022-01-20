; ModuleID = 'source-C-CXX/22/357.cpp'
source_filename = "source-C-CXX/22/357.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_357.cpp, i8* null }]
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
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %str1 = alloca [100 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 39402229, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 39402229, label %for.cond
    i32 650523610, label %for.body
    i32 1480070396, label %originalBB
    i32 -996887045, label %originalBBpart2
    i32 1139671683, label %for.cond1
    i32 1839948611, label %for.body3
    i32 428628823, label %for.inc
    i32 1445319108, label %originalBB65
    i32 -431336469, label %originalBBpart267
    i32 -280875308, label %for.end
    i32 -1756162127, label %originalBB69
    i32 2101862864, label %originalBBpart271
    i32 -1470401361, label %for.inc6
    i32 -337475665, label %for.end8
    i32 -859968724, label %originalBB73
    i32 364929868, label %originalBBpart275
    i32 63232587, label %while.cond
    i32 -1373185779, label %originalBB77
    i32 -990661028, label %originalBBpart279
    i32 -624089987, label %while.body
    i32 -1053361469, label %while.end
    i32 1864868582, label %for.cond14
    i32 922223989, label %originalBB81
    i32 1772292536, label %originalBBpart283
    i32 -29252218, label %for.body16
    i32 785803396, label %originalBB85
    i32 180876215, label %originalBBpart287
    i32 1635791397, label %if.then
    i32 424223402, label %originalBB89
    i32 -1673997355, label %originalBBpart298
    i32 -2091532234, label %if.else
    i32 -470466885, label %originalBB100
    i32 867563728, label %originalBBpart2104
    i32 617157325, label %if.end
    i32 -1591020923, label %for.inc28
    i32 -338477907, label %for.end30
    i32 -1900418496, label %originalBB106
    i32 2147338727, label %originalBBpart2108
    i32 1567778448, label %for.cond31
    i32 -1325942214, label %for.body33
    i32 164181575, label %originalBB110
    i32 -1007960735, label %originalBBpart2112
    i32 -337625798, label %while.cond34
    i32 1797420810, label %while.body41
    i32 -1174636728, label %while.end48
    i32 587822710, label %for.inc50
    i32 1634963389, label %for.end51
    i32 -1444934049, label %while.cond52
    i32 144347145, label %while.body58
    i32 -1053648337, label %originalBB114
    i32 1210735625, label %originalBBpart2127
    i32 -90348411, label %while.end64
    i32 -954075817, label %originalBBalteredBB
    i32 141007081, label %originalBB65alteredBB
    i32 2142809353, label %originalBB69alteredBB
    i32 16699183, label %originalBB73alteredBB
    i32 -103448237, label %originalBB77alteredBB
    i32 584896662, label %originalBB81alteredBB
    i32 -781307955, label %originalBB85alteredBB
    i32 -107412964, label %originalBB89alteredBB
    i32 328938473, label %originalBB100alteredBB
    i32 800827052, label %originalBB106alteredBB
    i32 501664175, label %originalBB110alteredBB
    i32 1793690796, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 650523610, i32 -337475665
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 818818949
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 818818949
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1480070396, i32 -954075817
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -996887045, i32 -954075817
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1139671683, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %31, 100
  %32 = select i1 %cmp2, i32 1839948611, i32 -280875308
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom
  %34 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 35, i8* %arrayidx5, align 1
  store i32 428628823, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1525202791
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1525202791
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1445319108, i32 141007081
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = add i32 %50, -1763134424
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1763134424
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %j, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -431336469, i32 141007081
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1139671683, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -645977244
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -645977244
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1756162127, i32 2142809353
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -935863982
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -935863982
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 2101862864, i32 2142809353
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1470401361, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc7 = add nsw i32 %110, 1
  store i32 %114, i32* %i, align 4
  store i32 39402229, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -859968724, i32 16699183
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -1848510943
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1848510943
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
  %167 = select i1 %165, i32 364929868, i32 16699183
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 63232587, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1373185779, i32 -103448237
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %194 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom9
  %195 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %195 to i32
  %cmp11 = icmp ne i32 %conv, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -1855247966
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1855247966
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -990661028, i32 -103448237
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %211 = select i1 %cmp11.reload, i32 -624089987, i32 -1053361469
  store i32 %211, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %212 = load i32, i32* %len, align 4
  %213 = sub i32 %212, -746648909
  %214 = add i32 %213, 1
  %215 = add i32 %214, -746648909
  %inc12 = add nsw i32 %212, 1
  store i32 %215, i32* %len, align 4
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 %216, 500264181
  %218 = add i32 %217, 1
  %219 = add i32 %218, 500264181
  %inc13 = add nsw i32 %216, 1
  store i32 %219, i32* %i, align 4
  store i32 63232587, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 1864868582, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1101728815
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1101728815
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 922223989, i32 584896662
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %len, align 4
  %cmp15 = icmp slt i32 %235, %236
  store i1 %cmp15, i1* %cmp15.reg2mem
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1772292536, i32 584896662
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %251 = select i1 %cmp15.reload, i32 -29252218, i32 -338477907
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, -1799592913
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1799592913
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 785803396, i32 -781307955
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %279 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom17
  %280 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %280 to i32
  %cmp20 = icmp eq i32 %conv19, 32
  store i1 %cmp20, i1* %cmp20.reg2mem
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 180876215, i32 -781307955
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %295 = select i1 %cmp20.reload, i32 1635791397, i32 -2091532234
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, 297032961
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 297032961
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 424223402, i32 -107412964
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %311 = load i32, i32* %n, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc21 = add nsw i32 %311, 1
  store i32 %315, i32* %n, align 4
  %316 = load i32, i32* %i, align 4
  %317 = add i32 %316, -1751682422
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -1751682422
  %add = add nsw i32 %316, 1
  store i32 %319, i32* %p, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1673997355, i32 -107412964
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 617157325, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, -1171680681
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1171680681
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -470466885, i32 328938473
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %349 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom22
  %350 = load i8, i8* %arrayidx23, align 1
  %351 = load i32, i32* %n, align 4
  %idxprom24 = sext i32 %351 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom24
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %p, align 4
  %354 = sub i32 %352, 1602301751
  %355 = sub i32 %354, %353
  %356 = add i32 %355, 1602301751
  %sub = sub nsw i32 %352, %353
  %idxprom26 = sext i32 %356 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  store i8 %350, i8* %arrayidx27, align 1
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, -1270417163
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1270417163
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 867563728, i32 328938473
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 617157325, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1591020923, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = add i32 %384, -1137086387
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -1137086387
  %inc29 = add nsw i32 %384, 1
  store i32 %387, i32* %i, align 4
  store i32 1864868582, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, -637094015
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -637094015
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1900418496, i32 800827052
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %403 = load i32, i32* %n, align 4
  store i32 %403, i32* %i, align 4
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1393096006
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1393096006
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 2147338727, i32 800827052
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1567778448, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %cmp32 = icmp sgt i32 %431, 0
  %432 = select i1 %cmp32, i32 -1325942214, i32 1634963389
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, -1308342917
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1308342917
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 164181575, i32 501664175
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1007960735, i32 501664175
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -337625798, i32* %switchVar
  br label %loopEnd

while.cond34:                                     ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %474 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom35
  %475 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %475 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %476 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %476 to i32
  %cmp40 = icmp ne i32 %conv39, 35
  %477 = select i1 %cmp40, i32 1797420810, i32 -1174636728
  store i32 %477, i32* %switchVar
  br label %loopEnd

while.body41:                                     ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %478 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom42
  %479 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %479 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %480 = load i8, i8* %arrayidx45, align 1
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %480)
  %481 = load i32, i32* %k, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %inc47 = add nsw i32 %481, 1
  store i32 %485, i32* %k, align 4
  store i32 -337625798, i32* %switchVar
  br label %loopEnd

while.end48:                                      ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 587822710, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, -1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %dec = add nsw i32 %486, -1
  store i32 %490, i32* %i, align 4
  store i32 1567778448, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1444934049, i32* %switchVar
  br label %loopEnd

while.cond52:                                     ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 0
  %491 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %491 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %492 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %492 to i32
  %cmp57 = icmp ne i32 %conv56, 35
  %493 = select i1 %cmp57, i32 144347145, i32 -90348411
  store i32 %493, i32* %switchVar
  br label %loopEnd

while.body58:                                     ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -1053648337, i32 1793690796
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 0
  %520 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %520 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %521 = load i8, i8* %arrayidx61, align 1
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %521)
  %522 = load i32, i32* %k, align 4
  %523 = sub i32 %522, 883164944
  %524 = add i32 %523, 1
  %525 = add i32 %524, 883164944
  %inc63 = add nsw i32 %522, 1
  store i32 %525, i32* %k, align 4
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 1210735625, i32 1793690796
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1444934049, i32* %switchVar
  br label %loopEnd

while.end64:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1480070396, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %541 = sub i32 0, %540
  %542 = add i32 0, %541
  %_ = sub i32 0, %540
  %543 = add i32 %542, -672402012
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -672402012
  %gen = add i32 %542, 1
  %546 = sub i32 0, 1
  %547 = sub i32 %540, %546
  %incalteredBB = add nsw i32 %540, 1
  store i32 %547, i32* %j, align 4
  store i32 1445319108, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1756162127, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 -859968724, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %548 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom9alteredBB
  %549 = load i8, i8* %arrayidx10alteredBB, align 1
  %convalteredBB = sext i8 %549 to i32
  %cmp11alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1373185779, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = load i32, i32* %len, align 4
  %cmp15alteredBB = icmp slt i32 %550, %551
  store i32 922223989, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %552 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom17alteredBB
  %553 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %553 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 32
  store i32 785803396, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %n, align 4
  %555 = add i32 %554, -130738209
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -130738209
  %_90 = sub i32 %554, 1
  %gen91 = mul i32 %557, 1
  %_92 = shl i32 %554, 1
  %_93 = shl i32 %554, 1
  %558 = sub i32 %554, -871528804
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -871528804
  %_94 = sub i32 %554, 1
  %gen95 = mul i32 %560, 1
  %561 = sub i32 %554, -346198772
  %562 = add i32 %561, 1
  %563 = add i32 %562, -346198772
  %inc21alteredBB = add nsw i32 %554, 1
  store i32 %563, i32* %n, align 4
  %564 = load i32, i32* %i, align 4
  %_96 = shl i32 %564, 1
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %addalteredBB = add nsw i32 %564, 1
  store i32 %568, i32* %p, align 4
  store i32 424223402, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %569 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom22alteredBB
  %570 = load i8, i8* %arrayidx23alteredBB, align 1
  %571 = load i32, i32* %n, align 4
  %idxprom24alteredBB = sext i32 %571 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom24alteredBB
  %572 = load i32, i32* %i, align 4
  %573 = load i32, i32* %p, align 4
  %574 = add i32 %572, 931774142
  %575 = sub i32 %574, %573
  %576 = sub i32 %575, 931774142
  %_101 = sub i32 %572, %573
  %gen102 = mul i32 %576, %573
  %577 = sub i32 0, %573
  %578 = add i32 %572, %577
  %subalteredBB = sub nsw i32 %572, %573
  %idxprom26alteredBB = sext i32 %578 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  store i8 %570, i8* %arrayidx27alteredBB, align 1
  store i32 -470466885, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %579 = load i32, i32* %n, align 4
  store i32 %579, i32* %i, align 4
  store i32 -1900418496, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 164181575, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 0
  %580 = load i32, i32* %k, align 4
  %idxprom60alteredBB = sext i32 %580 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %581 = load i8, i8* %arrayidx61alteredBB, align 1
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %581)
  %582 = load i32, i32* %k, align 4
  %583 = add i32 0, -1287986260
  %584 = sub i32 %583, %582
  %585 = sub i32 %584, -1287986260
  %_115 = sub i32 0, %582
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %gen116 = add i32 %585, 1
  %588 = sub i32 0, 1
  %589 = add i32 %582, %588
  %_117 = sub i32 %582, 1
  %gen118 = mul i32 %589, 1
  %590 = sub i32 %582, -416188106
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -416188106
  %_119 = sub i32 %582, 1
  %gen120 = mul i32 %592, 1
  %593 = add i32 0, -38945904
  %594 = sub i32 %593, %582
  %595 = sub i32 %594, -38945904
  %_121 = sub i32 0, %582
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen122 = add i32 %595, 1
  %600 = add i32 0, -1747682267
  %601 = sub i32 %600, %582
  %602 = sub i32 %601, -1747682267
  %_123 = sub i32 0, %582
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %gen124 = add i32 %602, 1
  %_125 = shl i32 %582, 1
  %605 = sub i32 0, 1
  %606 = sub i32 %582, %605
  %inc63alteredBB = add nsw i32 %582, 1
  store i32 %606, i32* %k, align 4
  store i32 -1053648337, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2127, %originalBB114, %while.body58, %while.cond52, %for.end51, %for.inc50, %while.end48, %while.body41, %while.cond34, %originalBBpart2112, %originalBB110, %for.body33, %for.cond31, %originalBBpart2108, %originalBB106, %for.end30, %for.inc28, %if.end, %originalBBpart2104, %originalBB100, %if.else, %originalBBpart298, %originalBB89, %if.then, %originalBBpart287, %originalBB85, %for.body16, %originalBBpart283, %originalBB81, %for.cond14, %while.end, %while.body, %originalBBpart279, %originalBB77, %while.cond, %originalBBpart275, %originalBB73, %for.end8, %for.inc6, %originalBBpart271, %originalBB69, %for.end, %originalBBpart267, %originalBB65, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_357.cpp() #0 section ".text.startup" {
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
