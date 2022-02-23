; ModuleID = 'source-C-CXX/24/1345.cpp'
source_filename = "source-C-CXX/24/1345.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1345.cpp, i8* null }]
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
  %cmp24.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %num = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j5 = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  %0 = bitcast [1000 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 999
  store i32 1, i32* %arrayidx, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 866095820, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 866095820, label %for.cond
    i32 2112615378, label %originalBB
    i32 349636397, label %originalBBpart2
    i32 -608892006, label %for.body
    i32 -1284438401, label %originalBB35
    i32 1348139680, label %originalBBpart237
    i32 310939593, label %for.cond1
    i32 -2011753115, label %originalBB39
    i32 2145493163, label %originalBBpart241
    i32 -389236544, label %for.body3
    i32 2075782147, label %for.inc
    i32 453285679, label %for.end
    i32 -604356213, label %for.cond6
    i32 884256377, label %for.body8
    i32 1616625396, label %originalBB43
    i32 1597820915, label %originalBBpart272
    i32 -1919997195, label %for.inc17
    i32 -561325494, label %for.end19
    i32 -279537236, label %for.inc20
    i32 -1033775190, label %for.end21
    i32 1242321898, label %while.cond
    i32 847513963, label %originalBB74
    i32 695407112, label %originalBBpart276
    i32 -787879147, label %while.body
    i32 1544531555, label %while.end
    i32 1475524671, label %for.cond26
    i32 1616716357, label %for.body28
    i32 1271266890, label %for.inc32
    i32 353081563, label %originalBB78
    i32 2015333505, label %originalBBpart289
    i32 1351605145, label %for.end34
    i32 375185819, label %originalBB91
    i32 1521754746, label %originalBBpart293
    i32 -1800243133, label %originalBBalteredBB
    i32 -1023503129, label %originalBB35alteredBB
    i32 1928351068, label %originalBB39alteredBB
    i32 -20722856, label %originalBB43alteredBB
    i32 -20474005, label %originalBB74alteredBB
    i32 1658412327, label %originalBB78alteredBB
    i32 1258749243, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, -852591948
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -852591948
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 2112615378, i32 -1800243133
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %N, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -489230542
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -489230542
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 349636397, i32 -1800243133
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -608892006, i32 -1033775190
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1284438401, i32 -1023503129
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  store i32 999, i32* %j, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 1571083928
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1571083928
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1348139680, i32 -1023503129
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 310939593, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -2011753115, i32 1928351068
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %cmp2 = icmp sge i32 %113, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 2145493163, i32 1928351068
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %140 = select i1 %cmp2.reload, i32 -389236544, i32 453285679
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %idxprom = sext i32 %141 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom
  %142 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %142, 2
  store i32 %mul, i32* %arrayidx4, align 4
  store i32 2075782147, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 %143, -16347110
  %145 = add i32 %144, -1
  %146 = add i32 %145, -16347110
  %dec = add nsw i32 %143, -1
  store i32 %146, i32* %j, align 4
  store i32 310939593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 999, i32* %j5, align 4
  store i32 -604356213, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %147 = load i32, i32* %j5, align 4
  %cmp7 = icmp sge i32 %147, 1
  %148 = select i1 %cmp7, i32 884256377, i32 -561325494
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -401982038
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -401982038
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1616625396, i32 -20722856
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %176 = load i32, i32* %j5, align 4
  %idxprom9 = sext i32 %176 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom9
  %177 = load i32, i32* %arrayidx10, align 4
  %div = sdiv i32 %177, 10
  %178 = load i32, i32* %j5, align 4
  %179 = sub i32 %178, -1601512024
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1601512024
  %sub = sub nsw i32 %178, 1
  %idxprom11 = sext i32 %181 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom11
  %182 = load i32, i32* %arrayidx12, align 4
  %183 = sub i32 %182, -33980859
  %184 = add i32 %183, %div
  %185 = add i32 %184, -33980859
  %add = add nsw i32 %182, %div
  store i32 %185, i32* %arrayidx12, align 4
  %186 = load i32, i32* %j5, align 4
  %idxprom13 = sext i32 %186 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom13
  %187 = load i32, i32* %arrayidx14, align 4
  %rem = srem i32 %187, 10
  %188 = load i32, i32* %j5, align 4
  %idxprom15 = sext i32 %188 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom15
  store i32 %rem, i32* %arrayidx16, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -53698902
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -53698902
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1597820915, i32 -20722856
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1919997195, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %216 = load i32, i32* %j5, align 4
  %217 = add i32 %216, -1950341945
  %218 = add i32 %217, -1
  %219 = sub i32 %218, -1950341945
  %dec18 = add nsw i32 %216, -1
  store i32 %219, i32* %j5, align 4
  store i32 -604356213, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 -279537236, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc = add nsw i32 %220, 1
  store i32 %224, i32* %i, align 4
  store i32 866095820, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1242321898, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 155873143
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 155873143
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 847513963, i32 -20474005
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %252 = load i32, i32* %b, align 4
  %idxprom22 = sext i32 %252 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom22
  %253 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %253, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, 1189970999
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1189970999
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 695407112, i32 -20474005
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %281 = select i1 %cmp24.reload, i32 -787879147, i32 1544531555
  store i32 %281, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %282 = load i32, i32* %b, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc25 = add nsw i32 %282, 1
  store i32 %284, i32* %b, align 4
  store i32 1242321898, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1475524671, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %285 = load i32, i32* %b, align 4
  %cmp27 = icmp sle i32 %285, 999
  %286 = select i1 %cmp27, i32 1616716357, i32 1351605145
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %287 = load i32, i32* %b, align 4
  %idxprom29 = sext i32 %287 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom29
  %288 = load i32, i32* %arrayidx30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %288)
  store i32 1271266890, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 1318321066
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1318321066
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 353081563, i32 1658412327
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %304 = load i32, i32* %b, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc33 = add nsw i32 %304, 1
  store i32 %308, i32* %b, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 2015333505, i32 1658412327
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1475524671, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
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
  %360 = select i1 %358, i32 375185819, i32 1258749243
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, -466318585
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -466318585
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1521754746, i32 1258749243
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp sle i32 %376, %377
  store i32 2112615378, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 999, i32* %j, align 4
  store i32 -1284438401, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sge i32 %378, 1
  store i32 -2011753115, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %j5, align 4
  %idxprom9alteredBB = sext i32 %379 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom9alteredBB
  %380 = load i32, i32* %arrayidx10alteredBB, align 4
  %divalteredBB = sdiv i32 %380, 10
  %381 = load i32, i32* %j5, align 4
  %382 = add i32 %381, -1649857906
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1649857906
  %_ = sub i32 %381, 1
  %gen = mul i32 %384, 1
  %385 = sub i32 %381, -282973551
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -282973551
  %_44 = sub i32 %381, 1
  %gen45 = mul i32 %387, 1
  %388 = sub i32 0, 1
  %389 = add i32 %381, %388
  %subalteredBB = sub nsw i32 %381, 1
  %idxprom11alteredBB = sext i32 %389 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom11alteredBB
  %390 = load i32, i32* %arrayidx12alteredBB, align 4
  %391 = sub i32 0, %390
  %392 = add i32 0, %391
  %_46 = sub i32 0, %390
  %393 = sub i32 %392, 1414918468
  %394 = add i32 %393, %divalteredBB
  %395 = add i32 %394, 1414918468
  %gen47 = add i32 %392, %divalteredBB
  %396 = sub i32 %390, -1639685387
  %397 = sub i32 %396, %divalteredBB
  %398 = add i32 %397, -1639685387
  %_48 = sub i32 %390, %divalteredBB
  %gen49 = mul i32 %398, %divalteredBB
  %399 = sub i32 0, %divalteredBB
  %400 = add i32 %390, %399
  %_50 = sub i32 %390, %divalteredBB
  %gen51 = mul i32 %400, %divalteredBB
  %_52 = shl i32 %390, %divalteredBB
  %401 = sub i32 0, %divalteredBB
  %402 = add i32 %390, %401
  %_53 = sub i32 %390, %divalteredBB
  %gen54 = mul i32 %402, %divalteredBB
  %_55 = shl i32 %390, %divalteredBB
  %403 = add i32 0, 827539678
  %404 = sub i32 %403, %390
  %405 = sub i32 %404, 827539678
  %_56 = sub i32 0, %390
  %406 = sub i32 %405, 11998614
  %407 = add i32 %406, %divalteredBB
  %408 = add i32 %407, 11998614
  %gen57 = add i32 %405, %divalteredBB
  %409 = sub i32 %390, 1101155721
  %410 = add i32 %409, %divalteredBB
  %411 = add i32 %410, 1101155721
  %addalteredBB = add nsw i32 %390, %divalteredBB
  store i32 %411, i32* %arrayidx12alteredBB, align 4
  %412 = load i32, i32* %j5, align 4
  %idxprom13alteredBB = sext i32 %412 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom13alteredBB
  %413 = load i32, i32* %arrayidx14alteredBB, align 4
  %_58 = shl i32 %413, 10
  %414 = sub i32 0, 1171809632
  %415 = sub i32 %414, %413
  %416 = add i32 %415, 1171809632
  %_59 = sub i32 0, %413
  %417 = sub i32 0, %416
  %418 = sub i32 0, 10
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen60 = add i32 %416, 10
  %421 = add i32 0, 14480497
  %422 = sub i32 %421, %413
  %423 = sub i32 %422, 14480497
  %_61 = sub i32 0, %413
  %424 = add i32 %423, -1978866135
  %425 = add i32 %424, 10
  %426 = sub i32 %425, -1978866135
  %gen62 = add i32 %423, 10
  %427 = sub i32 %413, -2032455557
  %428 = sub i32 %427, 10
  %429 = add i32 %428, -2032455557
  %_63 = sub i32 %413, 10
  %gen64 = mul i32 %429, 10
  %430 = sub i32 0, -1172398366
  %431 = sub i32 %430, %413
  %432 = add i32 %431, -1172398366
  %_65 = sub i32 0, %413
  %433 = sub i32 %432, -825097020
  %434 = add i32 %433, 10
  %435 = add i32 %434, -825097020
  %gen66 = add i32 %432, 10
  %436 = add i32 0, 1418048569
  %437 = sub i32 %436, %413
  %438 = sub i32 %437, 1418048569
  %_67 = sub i32 0, %413
  %439 = add i32 %438, 1843199442
  %440 = add i32 %439, 10
  %441 = sub i32 %440, 1843199442
  %gen68 = add i32 %438, 10
  %442 = sub i32 0, -83865994
  %443 = sub i32 %442, %413
  %444 = add i32 %443, -83865994
  %_69 = sub i32 0, %413
  %445 = sub i32 0, 10
  %446 = sub i32 %444, %445
  %gen70 = add i32 %444, 10
  %remalteredBB = srem i32 %413, 10
  %447 = load i32, i32* %j5, align 4
  %idxprom15alteredBB = sext i32 %447 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom15alteredBB
  store i32 %remalteredBB, i32* %arrayidx16alteredBB, align 4
  store i32 1616625396, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %b, align 4
  %idxprom22alteredBB = sext i32 %448 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom22alteredBB
  %449 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp eq i32 %449, 0
  store i32 847513963, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %b, align 4
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %_79 = sub i32 %450, 1
  %gen80 = mul i32 %452, 1
  %453 = add i32 0, -135647878
  %454 = sub i32 %453, %450
  %455 = sub i32 %454, -135647878
  %_81 = sub i32 0, %450
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen82 = add i32 %455, 1
  %460 = sub i32 %450, -30510076
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -30510076
  %_83 = sub i32 %450, 1
  %gen84 = mul i32 %462, 1
  %_85 = shl i32 %450, 1
  %463 = sub i32 0, 1
  %464 = add i32 %450, %463
  %_86 = sub i32 %450, 1
  %gen87 = mul i32 %464, 1
  %465 = add i32 %450, -462715569
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -462715569
  %inc33alteredBB = add nsw i32 %450, 1
  store i32 %467, i32* %b, align 4
  store i32 353081563, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 375185819, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB91, %for.end34, %originalBBpart289, %originalBB78, %for.inc32, %for.body28, %for.cond26, %while.end, %while.body, %originalBBpart276, %originalBB74, %while.cond, %for.end21, %for.inc20, %for.end19, %for.inc17, %originalBBpart272, %originalBB43, %for.body8, %for.cond6, %for.end, %for.inc, %for.body3, %originalBBpart241, %originalBB39, %for.cond1, %originalBBpart237, %originalBB35, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1345.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 722601756
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 722601756
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 713111284, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 713111284, label %first
    i32 930392077, label %originalBB
    i32 1292865606, label %originalBBpart2
    i32 -1496357977, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 930392077, i32 -1496357977
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -305037995
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -305037995
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1292865606, i32 -1496357977
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 930392077, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
