; ModuleID = 'source-C-CXX/24/1240.cpp'
source_filename = "source-C-CXX/24/1240.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1240.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %result = alloca [40 x i32], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %k26 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %0 = bitcast [40 x i32]* %result to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 160, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  %arrayidx = getelementptr inbounds [40 x i32], [40 x i32]* %result, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 -1393179505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1393179505, label %while.cond
    i32 2134704366, label %originalBB
    i32 -727483825, label %originalBBpart2
    i32 115172365, label %while.body
    i32 1540348498, label %for.cond
    i32 966718960, label %for.body
    i32 -1006017011, label %for.inc
    i32 1840081660, label %for.end
    i32 380383157, label %for.cond3
    i32 -299497665, label %for.body5
    i32 841442337, label %if.then
    i32 -1501762204, label %originalBB36
    i32 1686911582, label %originalBBpart265
    i32 494301195, label %if.end
    i32 255710667, label %for.inc16
    i32 192304466, label %originalBB67
    i32 1924522491, label %originalBBpart270
    i32 -1931055843, label %for.end18
    i32 147182703, label %while.end
    i32 1578583787, label %while.cond20
    i32 -1495693212, label %while.body24
    i32 -781496810, label %while.end25
    i32 1881644312, label %originalBB72
    i32 -732912456, label %originalBBpart274
    i32 1827568675, label %for.cond27
    i32 2026015221, label %originalBB76
    i32 -1213462491, label %originalBBpart278
    i32 -69787105, label %for.body29
    i32 -2097270026, label %for.inc33
    i32 834599529, label %originalBB80
    i32 -683166021, label %originalBBpart284
    i32 -613374062, label %for.end35
    i32 265681447, label %originalBBalteredBB
    i32 1048187980, label %originalBB36alteredBB
    i32 -1268662766, label %originalBB67alteredBB
    i32 1574283895, label %originalBB72alteredBB
    i32 -97406949, label %originalBB76alteredBB
    i32 2119089430, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 2134704366, i32 265681447
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %N, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 502725223
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 502725223
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -727483825, i32 265681447
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 115172365, i32 147182703
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1540348498, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %cmp1 = icmp slt i32 %45, 39
  %46 = select i1 %cmp1, i32 966718960, i32 1840081660
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx2 = getelementptr inbounds [40 x i32], [40 x i32]* %result, i64 0, i64 %idxprom
  %48 = load i32, i32* %arrayidx2, align 4
  %mul = mul nsw i32 %48, 2
  store i32 %mul, i32* %arrayidx2, align 4
  store i32 -1006017011, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %j, align 4
  store i32 1540348498, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 380383157, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %cmp4 = icmp slt i32 %52, 39
  %53 = select i1 %cmp4, i32 -299497665, i32 -1931055843
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %54 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %54 to i64
  %arrayidx7 = getelementptr inbounds [40 x i32], [40 x i32]* %result, i64 0, i64 %idxprom6
  %55 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sge i32 %55, 10
  %56 = select i1 %cmp8, i32 841442337, i32 494301195
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -293008995
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -293008995
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1501762204, i32 1048187980
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %72 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %72 to i64
  %arrayidx10 = getelementptr inbounds [40 x i32], [40 x i32]* %result, i64 0, i64 %idxprom9
  %73 = load i32, i32* %arrayidx10, align 4
  %div = sdiv i32 %73, 10
  %74 = load i32, i32* %k, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %add = add nsw i32 %74, 1
  %idxprom11 = sext i32 %76 to i64
  %arrayidx12 = getelementptr inbounds [40 x i32], [40 x i32]* %result, i64 0, i64 %idxprom11
  %77 = load i32, i32* %arrayidx12, align 4
  %78 = sub i32 %77, 1677908652
  %79 = add i32 %78, %div
  %80 = add i32 %79, 1677908652
  %add13 = add nsw i32 %77, %div
  store i32 %80, i32* %arrayidx12, align 4
  %81 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %81 to i64
  %arrayidx15 = getelementptr inbounds [40 x i32], [40 x i32]* %result, i64 0, i64 %idxprom14
  %82 = load i32, i32* %arrayidx15, align 4
  %rem = srem i32 %82, 10
  store i32 %rem, i32* %arrayidx15, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 1691125667
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1691125667
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1686911582, i32 1048187980
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 494301195, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 255710667, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 192304466, i32 -1268662766
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %124 = load i32, i32* %k, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc17 = add nsw i32 %124, 1
  store i32 %128, i32* %k, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 613820803
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 613820803
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1924522491, i32 -1268662766
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 380383157, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 %156, 808699544
  %158 = add i32 %157, 1
  %159 = add i32 %158, 808699544
  %inc19 = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  store i32 -1393179505, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 39, i32* %i, align 4
  store i32 1578583787, i32* %switchVar
  br label %loopEnd

while.cond20:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %160 to i64
  %arrayidx22 = getelementptr inbounds [40 x i32], [40 x i32]* %result, i64 0, i64 %idxprom21
  %161 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %161, 0
  %162 = select i1 %cmp23, i32 -1495693212, i32 -781496810
  store i32 %162, i32* %switchVar
  br label %loopEnd

while.body24:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, -1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %dec = add nsw i32 %163, -1
  store i32 %167, i32* %i, align 4
  store i32 1578583787, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
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
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1881644312, i32 1574283895
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  store i32 %194, i32* %k26, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, 1109543263
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1109543263
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -732912456, i32 1574283895
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1827568675, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, 1714896349
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1714896349
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 2026015221, i32 -97406949
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %225 = load i32, i32* %k26, align 4
  %cmp28 = icmp sge i32 %225, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -202447773
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -202447773
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1213462491, i32 -97406949
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %253 = select i1 %cmp28.reload, i32 -69787105, i32 -613374062
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %254 = load i32, i32* %k26, align 4
  %idxprom30 = sext i32 %254 to i64
  %arrayidx31 = getelementptr inbounds [40 x i32], [40 x i32]* %result, i64 0, i64 %idxprom30
  %255 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %255)
  store i32 -2097270026, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 834599529, i32 2119089430
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %282 = load i32, i32* %k26, align 4
  %283 = sub i32 %282, -1605384649
  %284 = add i32 %283, -1
  %285 = add i32 %284, -1605384649
  %dec34 = add nsw i32 %282, -1
  store i32 %285, i32* %k26, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, -1548898821
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1548898821
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -683166021, i32 2119089430
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1827568675, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp sle i32 %313, %314
  store i32 2134704366, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  %idxprom9alteredBB = sext i32 %315 to i64
  %arrayidx10alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %result, i64 0, i64 %idxprom9alteredBB
  %316 = load i32, i32* %arrayidx10alteredBB, align 4
  %317 = sub i32 0, -1803333364
  %318 = sub i32 %317, %316
  %319 = add i32 %318, -1803333364
  %_ = sub i32 0, %316
  %320 = sub i32 %319, 346387859
  %321 = add i32 %320, 10
  %322 = add i32 %321, 346387859
  %gen = add i32 %319, 10
  %323 = sub i32 %316, 662774058
  %324 = sub i32 %323, 10
  %325 = add i32 %324, 662774058
  %_37 = sub i32 %316, 10
  %gen38 = mul i32 %325, 10
  %divalteredBB = sdiv i32 %316, 10
  %326 = load i32, i32* %k, align 4
  %327 = add i32 0, -2004345213
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, -2004345213
  %_39 = sub i32 0, %326
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen40 = add i32 %329, 1
  %_41 = shl i32 %326, 1
  %334 = sub i32 0, %326
  %335 = add i32 0, %334
  %_42 = sub i32 0, %326
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen43 = add i32 %335, 1
  %_44 = shl i32 %326, 1
  %_45 = shl i32 %326, 1
  %340 = sub i32 0, %326
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %addalteredBB = add nsw i32 %326, 1
  %idxprom11alteredBB = sext i32 %343 to i64
  %arrayidx12alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %result, i64 0, i64 %idxprom11alteredBB
  %344 = load i32, i32* %arrayidx12alteredBB, align 4
  %345 = sub i32 0, %divalteredBB
  %346 = add i32 %344, %345
  %_46 = sub i32 %344, %divalteredBB
  %gen47 = mul i32 %346, %divalteredBB
  %347 = sub i32 0, -921546799
  %348 = sub i32 %347, %344
  %349 = add i32 %348, -921546799
  %_48 = sub i32 0, %344
  %350 = sub i32 %349, -952304353
  %351 = add i32 %350, %divalteredBB
  %352 = add i32 %351, -952304353
  %gen49 = add i32 %349, %divalteredBB
  %353 = sub i32 %344, 432415019
  %354 = sub i32 %353, %divalteredBB
  %355 = add i32 %354, 432415019
  %_50 = sub i32 %344, %divalteredBB
  %gen51 = mul i32 %355, %divalteredBB
  %_52 = shl i32 %344, %divalteredBB
  %356 = sub i32 %344, 629601644
  %357 = sub i32 %356, %divalteredBB
  %358 = add i32 %357, 629601644
  %_53 = sub i32 %344, %divalteredBB
  %gen54 = mul i32 %358, %divalteredBB
  %_55 = shl i32 %344, %divalteredBB
  %359 = sub i32 0, %344
  %360 = sub i32 0, %divalteredBB
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %add13alteredBB = add nsw i32 %344, %divalteredBB
  store i32 %362, i32* %arrayidx12alteredBB, align 4
  %363 = load i32, i32* %k, align 4
  %idxprom14alteredBB = sext i32 %363 to i64
  %arrayidx15alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %result, i64 0, i64 %idxprom14alteredBB
  %364 = load i32, i32* %arrayidx15alteredBB, align 4
  %365 = sub i32 %364, 1097402275
  %366 = sub i32 %365, 10
  %367 = add i32 %366, 1097402275
  %_56 = sub i32 %364, 10
  %gen57 = mul i32 %367, 10
  %368 = sub i32 0, 1939448049
  %369 = sub i32 %368, %364
  %370 = add i32 %369, 1939448049
  %_58 = sub i32 0, %364
  %371 = sub i32 0, %370
  %372 = sub i32 0, 10
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen59 = add i32 %370, 10
  %_60 = shl i32 %364, 10
  %375 = sub i32 %364, -111089180
  %376 = sub i32 %375, 10
  %377 = add i32 %376, -111089180
  %_61 = sub i32 %364, 10
  %gen62 = mul i32 %377, 10
  %_63 = shl i32 %364, 10
  %remalteredBB = srem i32 %364, 10
  store i32 %remalteredBB, i32* %arrayidx15alteredBB, align 4
  store i32 -1501762204, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %k, align 4
  %_68 = shl i32 %378, 1
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %inc17alteredBB = add nsw i32 %378, 1
  store i32 %380, i32* %k, align 4
  store i32 192304466, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  store i32 %381, i32* %k26, align 4
  store i32 1881644312, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %k26, align 4
  %cmp28alteredBB = icmp sge i32 %382, 0
  store i32 2026015221, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %k26, align 4
  %384 = add i32 0, -723020321
  %385 = sub i32 %384, %383
  %386 = sub i32 %385, -723020321
  %_81 = sub i32 0, %383
  %387 = sub i32 0, %386
  %388 = sub i32 0, -1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen82 = add i32 %386, -1
  %391 = sub i32 0, %383
  %392 = sub i32 0, -1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %dec34alteredBB = add nsw i32 %383, -1
  store i32 %394, i32* %k26, align 4
  store i32 834599529, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB67alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB80, %for.inc33, %for.body29, %originalBBpart278, %originalBB76, %for.cond27, %originalBBpart274, %originalBB72, %while.end25, %while.body24, %while.cond20, %while.end, %for.end18, %originalBBpart270, %originalBB67, %for.inc16, %if.end, %originalBBpart265, %originalBB36, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1240.cpp() #0 section ".text.startup" {
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
