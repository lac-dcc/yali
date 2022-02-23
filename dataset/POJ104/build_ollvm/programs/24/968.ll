; ModuleID = 'source-C-CXX/24/968.cpp'
source_filename = "source-C-CXX/24/968.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_968.cpp, i8* null }]
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
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %g = alloca i32, align 4
  %a = alloca [50 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [50 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx1, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -602288709, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -602288709, label %for.cond
    i32 2062701448, label %for.body
    i32 -407180823, label %for.cond2
    i32 618658900, label %for.body5
    i32 -1978241867, label %originalBB
    i32 1718066566, label %originalBBpart2
    i32 388896405, label %for.inc
    i32 -482379684, label %for.end
    i32 188096224, label %while.cond
    i32 -1498288596, label %originalBB68
    i32 1144687950, label %originalBBpart270
    i32 1009976339, label %while.body
    i32 -219629951, label %while.end
    i32 975257480, label %for.inc23
    i32 -296568007, label %for.end25
    i32 -1415381299, label %originalBB72
    i32 1051402216, label %originalBBpart274
    i32 -1750878523, label %for.cond27
    i32 -1739959814, label %for.body29
    i32 410988860, label %originalBB76
    i32 283655396, label %originalBBpart278
    i32 -2112355909, label %for.inc33
    i32 1496891233, label %for.end34
    i32 -670419293, label %originalBBalteredBB
    i32 -1395249876, label %originalBB68alteredBB
    i32 -15948637, label %originalBB72alteredBB
    i32 817253100, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 2062701448, i32 -296568007
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 1, i32* %j, align 4
  store i32 -407180823, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %arrayidx3 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 0
  %5 = load i32, i32* %arrayidx3, align 16
  %cmp4 = icmp sle i32 %4, %5
  %6 = select i1 %cmp4, i32 618658900, i32 -482379684
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -2012811641
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -2012811641
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1978241867, i32 -670419293
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom
  %35 = load i32, i32* %arrayidx6, align 4
  %mul = mul nsw i32 %35, 2
  %36 = load i32, i32* %g, align 4
  %37 = add i32 %mul, 1929172435
  %38 = add i32 %37, %36
  %39 = sub i32 %38, 1929172435
  %add = add nsw i32 %mul, %36
  %40 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %40 to i64
  %arrayidx8 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %39, i32* %arrayidx8, align 4
  %41 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %41 to i64
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom9
  %42 = load i32, i32* %arrayidx10, align 4
  %div = sdiv i32 %42, 10
  store i32 %div, i32* %g, align 4
  %43 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %43 to i64
  %arrayidx12 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom11
  %44 = load i32, i32* %arrayidx12, align 4
  %rem = srem i32 %44, 10
  %45 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %45 to i64
  %arrayidx14 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %rem, i32* %arrayidx14, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 396304586
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 396304586
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1718066566, i32 -670419293
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 388896405, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  store i32 %75, i32* %j, align 4
  store i32 -407180823, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 188096224, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -751273666
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -751273666
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1498288596, i32 -1395249876
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %103 = load i32, i32* %g, align 4
  %cmp15 = icmp sgt i32 %103, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 429261180
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 429261180
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1144687950, i32 -1395249876
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %119 = select i1 %cmp15.reload, i32 1009976339, i32 -219629951
  store i32 %119, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 0
  %120 = load i32, i32* %arrayidx16, align 16
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc17 = add nsw i32 %120, 1
  store i32 %124, i32* %arrayidx16, align 16
  %125 = load i32, i32* %g, align 4
  %rem18 = srem i32 %125, 10
  %arrayidx19 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 0
  %126 = load i32, i32* %arrayidx19, align 16
  %idxprom20 = sext i32 %126 to i64
  %arrayidx21 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %rem18, i32* %arrayidx21, align 4
  %127 = load i32, i32* %g, align 4
  %div22 = sdiv i32 %127, 10
  store i32 %div22, i32* %g, align 4
  store i32 188096224, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 975257480, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 %128, 1880139499
  %130 = add i32 %129, 1
  %131 = add i32 %130, 1880139499
  %inc24 = add nsw i32 %128, 1
  store i32 %131, i32* %i, align 4
  store i32 -602288709, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -1291251636
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1291251636
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1415381299, i32 -15948637
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 0
  %147 = load i32, i32* %arrayidx26, align 16
  store i32 %147, i32* %i, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 491723592
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 491723592
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1051402216, i32 -15948637
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1750878523, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %cmp28 = icmp sgt i32 %163, 0
  %164 = select i1 %cmp28, i32 -1739959814, i32 1496891233
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, -298008641
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -298008641
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 410988860, i32 817253100
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %192 to i64
  %arrayidx31 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom30
  %193 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1559999004
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1559999004
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 283655396, i32 817253100
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -2112355909, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, -1
  %211 = sub i32 %209, %210
  %dec = add nsw i32 %209, -1
  store i32 %211, i32* %i, align 4
  store i32 -1750878523, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %212 to i64
  %arrayidx6alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %213 = load i32, i32* %arrayidx6alteredBB, align 4
  %214 = sub i32 %213, -958982300
  %215 = sub i32 %214, 2
  %216 = add i32 %215, -958982300
  %_ = sub i32 %213, 2
  %gen = mul i32 %216, 2
  %217 = add i32 0, -639474926
  %218 = sub i32 %217, %213
  %219 = sub i32 %218, -639474926
  %_35 = sub i32 0, %213
  %220 = sub i32 0, %219
  %221 = sub i32 0, 2
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen36 = add i32 %219, 2
  %224 = add i32 %213, 1572982098
  %225 = sub i32 %224, 2
  %226 = sub i32 %225, 1572982098
  %_37 = sub i32 %213, 2
  %gen38 = mul i32 %226, 2
  %_39 = shl i32 %213, 2
  %mulalteredBB = mul nsw i32 %213, 2
  %227 = load i32, i32* %g, align 4
  %228 = sub i32 0, %mulalteredBB
  %229 = add i32 0, %228
  %_40 = sub i32 0, %mulalteredBB
  %230 = add i32 %229, -1165102687
  %231 = add i32 %230, %227
  %232 = sub i32 %231, -1165102687
  %gen41 = add i32 %229, %227
  %233 = sub i32 0, %mulalteredBB
  %234 = add i32 0, %233
  %_42 = sub i32 0, %mulalteredBB
  %235 = sub i32 %234, 1408835541
  %236 = add i32 %235, %227
  %237 = add i32 %236, 1408835541
  %gen43 = add i32 %234, %227
  %_44 = shl i32 %mulalteredBB, %227
  %238 = sub i32 %mulalteredBB, -727112831
  %239 = sub i32 %238, %227
  %240 = add i32 %239, -727112831
  %_45 = sub i32 %mulalteredBB, %227
  %gen46 = mul i32 %240, %227
  %_47 = shl i32 %mulalteredBB, %227
  %241 = add i32 %mulalteredBB, 1244089602
  %242 = sub i32 %241, %227
  %243 = sub i32 %242, 1244089602
  %_48 = sub i32 %mulalteredBB, %227
  %gen49 = mul i32 %243, %227
  %244 = add i32 %mulalteredBB, 242299451
  %245 = sub i32 %244, %227
  %246 = sub i32 %245, 242299451
  %_50 = sub i32 %mulalteredBB, %227
  %gen51 = mul i32 %246, %227
  %247 = sub i32 %mulalteredBB, 1015105200
  %248 = add i32 %247, %227
  %249 = add i32 %248, 1015105200
  %addalteredBB = add nsw i32 %mulalteredBB, %227
  %250 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %250 to i64
  %arrayidx8alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  store i32 %249, i32* %arrayidx8alteredBB, align 4
  %251 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %251 to i64
  %arrayidx10alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %252 = load i32, i32* %arrayidx10alteredBB, align 4
  %_52 = shl i32 %252, 10
  %divalteredBB = sdiv i32 %252, 10
  store i32 %divalteredBB, i32* %g, align 4
  %253 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %253 to i64
  %arrayidx12alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %254 = load i32, i32* %arrayidx12alteredBB, align 4
  %255 = sub i32 0, 259843997
  %256 = sub i32 %255, %254
  %257 = add i32 %256, 259843997
  %_53 = sub i32 0, %254
  %258 = add i32 %257, -1309099191
  %259 = add i32 %258, 10
  %260 = sub i32 %259, -1309099191
  %gen54 = add i32 %257, 10
  %261 = sub i32 0, 10
  %262 = add i32 %254, %261
  %_55 = sub i32 %254, 10
  %gen56 = mul i32 %262, 10
  %263 = sub i32 0, %254
  %264 = add i32 0, %263
  %_57 = sub i32 0, %254
  %265 = sub i32 %264, 2100158008
  %266 = add i32 %265, 10
  %267 = add i32 %266, 2100158008
  %gen58 = add i32 %264, 10
  %268 = sub i32 %254, 1598197685
  %269 = sub i32 %268, 10
  %270 = add i32 %269, 1598197685
  %_59 = sub i32 %254, 10
  %gen60 = mul i32 %270, 10
  %271 = add i32 0, 1143198977
  %272 = sub i32 %271, %254
  %273 = sub i32 %272, 1143198977
  %_61 = sub i32 0, %254
  %274 = sub i32 %273, 1451593240
  %275 = add i32 %274, 10
  %276 = add i32 %275, 1451593240
  %gen62 = add i32 %273, 10
  %277 = sub i32 0, 10
  %278 = add i32 %254, %277
  %_63 = sub i32 %254, 10
  %gen64 = mul i32 %278, 10
  %279 = add i32 %254, 143594125
  %280 = sub i32 %279, 10
  %281 = sub i32 %280, 143594125
  %_65 = sub i32 %254, 10
  %gen66 = mul i32 %281, 10
  %_67 = shl i32 %254, 10
  %remalteredBB = srem i32 %254, 10
  %282 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %282 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  store i32 %remalteredBB, i32* %arrayidx14alteredBB, align 4
  store i32 -1978241867, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %g, align 4
  %cmp15alteredBB = icmp sgt i32 %283, 0
  store i32 -1498288596, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %arrayidx26alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 0
  %284 = load i32, i32* %arrayidx26alteredBB, align 16
  store i32 %284, i32* %i, align 4
  store i32 -1415381299, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %285 to i64
  %arrayidx31alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %286 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %286)
  store i32 410988860, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart278, %originalBB76, %for.body29, %for.cond27, %originalBBpart274, %originalBB72, %for.end25, %for.inc23, %while.end, %while.body, %originalBBpart270, %originalBB68, %while.cond, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_968.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1234407280, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1234407280, label %first
    i32 434658621, label %originalBB
    i32 58962660, label %originalBBpart2
    i32 -592845357, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 434658621, i32 -592845357
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 2058782054
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2058782054
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 58962660, i32 -592845357
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 434658621, i32* %switchVar
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
