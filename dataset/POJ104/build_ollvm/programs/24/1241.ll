; ModuleID = 'source-C-CXX/24/1241.cpp'
source_filename = "source-C-CXX/24/1241.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1241.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [32 x i32], align 16
  %b = alloca [32 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [32 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 128, i32 16, i1 false)
  %1 = bitcast i8* %0 to [32 x i32]*
  %2 = getelementptr [32 x i32], [32 x i32]* %1, i32 0, i32 0
  store i32 1, i32* %2
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1626975208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1626975208, label %for.cond
    i32 -345590528, label %for.body
    i32 947288846, label %for.cond1
    i32 1281912493, label %for.body3
    i32 -1751312383, label %for.inc
    i32 149555336, label %for.end
    i32 -1206460891, label %for.cond8
    i32 1703330143, label %for.body10
    i32 860882471, label %originalBB
    i32 22579707, label %originalBBpart2
    i32 -1183031924, label %for.inc18
    i32 -493435482, label %for.end20
    i32 -582102666, label %for.inc21
    i32 675209221, label %for.end23
    i32 1617601145, label %originalBB57
    i32 -1316755903, label %originalBBpart259
    i32 1108431049, label %while.cond
    i32 2128358001, label %while.body
    i32 -115956667, label %while.end
    i32 1366544090, label %for.cond27
    i32 -1770501406, label %for.body29
    i32 492059691, label %originalBB61
    i32 1476689432, label %originalBBpart263
    i32 -1155790281, label %for.inc33
    i32 -1807164310, label %for.end35
    i32 -219617981, label %originalBBalteredBB
    i32 1949503089, label %originalBB57alteredBB
    i32 -1806258742, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %N, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 -345590528, i32 675209221
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 947288846, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %6, 32
  %7 = select i1 %cmp2, i32 1281912493, i32 149555336
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom
  %9 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 %9, 2
  %10 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [32 x i32], [32 x i32]* %b, i64 0, i64 %idxprom4
  store i32 %mul, i32* %arrayidx5, align 4
  store i32 -1751312383, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %inc = add nsw i32 %11, 1
  store i32 %15, i32* %j, align 4
  store i32 947288846, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [32 x i32], [32 x i32]* %b, i64 0, i64 0
  %16 = load i32, i32* %arrayidx6, align 16
  %rem = srem i32 %16, 10
  %arrayidx7 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 0
  store i32 %rem, i32* %arrayidx7, align 16
  store i32 1, i32* %j, align 4
  store i32 -1206460891, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %cmp9 = icmp slt i32 %17, 32
  %18 = select i1 %cmp9, i32 1703330143, i32 -493435482
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 2093936952
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 2093936952
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 860882471, i32 -219617981
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %34 to i64
  %arrayidx12 = getelementptr inbounds [32 x i32], [32 x i32]* %b, i64 0, i64 %idxprom11
  %35 = load i32, i32* %arrayidx12, align 4
  %rem13 = srem i32 %35, 10
  %36 = load i32, i32* %j, align 4
  %37 = sub i32 %36, -1279032447
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1279032447
  %sub = sub nsw i32 %36, 1
  %idxprom14 = sext i32 %39 to i64
  %arrayidx15 = getelementptr inbounds [32 x i32], [32 x i32]* %b, i64 0, i64 %idxprom14
  %40 = load i32, i32* %arrayidx15, align 4
  %div = sdiv i32 %40, 10
  %41 = sub i32 0, %div
  %42 = sub i32 %rem13, %41
  %add = add nsw i32 %rem13, %div
  %43 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %43 to i64
  %arrayidx17 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom16
  store i32 %42, i32* %arrayidx17, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 22579707, i32 -219617981
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1183031924, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc19 = add nsw i32 %70, 1
  store i32 %72, i32* %j, align 4
  store i32 -1206460891, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 -582102666, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc22 = add nsw i32 %73, 1
  store i32 %75, i32* %i, align 4
  store i32 -1626975208, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -1860672615
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1860672615
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1617601145, i32 1949503089
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 31, i32* %j, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1316755903, i32 1949503089
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1108431049, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %129 to i64
  %arrayidx25 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom24
  %130 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %130, 0
  %131 = select i1 %cmp26, i32 2128358001, i32 -115956667
  store i32 %131, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 0, -1
  %134 = sub i32 %132, %133
  %dec = add nsw i32 %132, -1
  store i32 %134, i32* %j, align 4
  store i32 1108431049, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  store i32 %135, i32* %i, align 4
  store i32 1366544090, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %cmp28 = icmp sge i32 %136, 0
  %137 = select i1 %cmp28, i32 -1770501406, i32 -1807164310
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 2127253882
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 2127253882
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 492059691, i32 -1806258742
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %165 to i64
  %arrayidx31 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom30
  %166 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %166)
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1476689432, i32 -1806258742
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1155790281, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 %181, -2101281569
  %183 = add i32 %182, -1
  %184 = add i32 %183, -2101281569
  %dec34 = add nsw i32 %181, -1
  store i32 %184, i32* %i, align 4
  store i32 1366544090, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %185 to i64
  %arrayidx12alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %b, i64 0, i64 %idxprom11alteredBB
  %186 = load i32, i32* %arrayidx12alteredBB, align 4
  %_ = shl i32 %186, 10
  %_36 = shl i32 %186, 10
  %187 = add i32 %186, 1505869050
  %188 = sub i32 %187, 10
  %189 = sub i32 %188, 1505869050
  %_37 = sub i32 %186, 10
  %gen = mul i32 %189, 10
  %190 = add i32 0, -26065589
  %191 = sub i32 %190, %186
  %192 = sub i32 %191, -26065589
  %_38 = sub i32 0, %186
  %193 = sub i32 0, %192
  %194 = sub i32 0, 10
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %gen39 = add i32 %192, 10
  %197 = add i32 0, 286508930
  %198 = sub i32 %197, %186
  %199 = sub i32 %198, 286508930
  %_40 = sub i32 0, %186
  %200 = sub i32 0, 10
  %201 = sub i32 %199, %200
  %gen41 = add i32 %199, 10
  %rem13alteredBB = srem i32 %186, 10
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 %202, -1274128591
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1274128591
  %_42 = sub i32 %202, 1
  %gen43 = mul i32 %205, 1
  %206 = sub i32 0, 1
  %207 = add i32 %202, %206
  %subalteredBB = sub nsw i32 %202, 1
  %idxprom14alteredBB = sext i32 %207 to i64
  %arrayidx15alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %208 = load i32, i32* %arrayidx15alteredBB, align 4
  %209 = add i32 %208, 1285765065
  %210 = sub i32 %209, 10
  %211 = sub i32 %210, 1285765065
  %_44 = sub i32 %208, 10
  %gen45 = mul i32 %211, 10
  %divalteredBB = sdiv i32 %208, 10
  %212 = sub i32 0, %rem13alteredBB
  %213 = add i32 0, %212
  %_46 = sub i32 0, %rem13alteredBB
  %214 = sub i32 0, %divalteredBB
  %215 = sub i32 %213, %214
  %gen47 = add i32 %213, %divalteredBB
  %_48 = shl i32 %rem13alteredBB, %divalteredBB
  %216 = add i32 %rem13alteredBB, 958561864
  %217 = sub i32 %216, %divalteredBB
  %218 = sub i32 %217, 958561864
  %_49 = sub i32 %rem13alteredBB, %divalteredBB
  %gen50 = mul i32 %218, %divalteredBB
  %_51 = shl i32 %rem13alteredBB, %divalteredBB
  %_52 = shl i32 %rem13alteredBB, %divalteredBB
  %219 = sub i32 0, %rem13alteredBB
  %220 = add i32 0, %219
  %_53 = sub i32 0, %rem13alteredBB
  %221 = sub i32 %220, -220939862
  %222 = add i32 %221, %divalteredBB
  %223 = add i32 %222, -220939862
  %gen54 = add i32 %220, %divalteredBB
  %224 = add i32 %rem13alteredBB, 2029989323
  %225 = sub i32 %224, %divalteredBB
  %226 = sub i32 %225, 2029989323
  %_55 = sub i32 %rem13alteredBB, %divalteredBB
  %gen56 = mul i32 %226, %divalteredBB
  %227 = sub i32 0, %rem13alteredBB
  %228 = sub i32 0, %divalteredBB
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %addalteredBB = add nsw i32 %rem13alteredBB, %divalteredBB
  %231 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %231 to i64
  %arrayidx17alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  store i32 %230, i32* %arrayidx17alteredBB, align 4
  store i32 860882471, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 31, i32* %j, align 4
  store i32 1617601145, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %232 to i64
  %arrayidx31alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %233 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  store i32 492059691, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart263, %originalBB61, %for.body29, %for.cond27, %while.end, %while.body, %while.cond, %originalBBpart259, %originalBB57, %for.end23, %for.inc21, %for.end20, %for.inc18, %originalBBpart2, %originalBB, %for.body10, %for.cond8, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1241.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -764307143
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -764307143
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1181412742, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1181412742, label %first
    i32 -116265336, label %originalBB
    i32 -888051858, label %originalBBpart2
    i32 -523377326, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -116265336, i32 -523377326
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -360795438
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -360795438
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -888051858, i32 -523377326
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -116265336, i32* %switchVar
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
