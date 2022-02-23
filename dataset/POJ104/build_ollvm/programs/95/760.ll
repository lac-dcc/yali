; ModuleID = 'source-C-CXX/95/760.cpp'
source_filename = "source-C-CXX/95/760.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_760.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [100 x i8], align 16
  %a = alloca [101 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [101 x i32], [101 x i32]* %a, i32 0, i32 0
  %1 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 -1, i64 404, i32 16, i1 false)
  store i32 0, i32* %r, align 4
  store i32 0, i32* %count, align 4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1790103757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 1790103757, label %for.cond
    i32 -1544885856, label %for.body
    i32 220108968, label %originalBB
    i32 -1576775898, label %originalBBpart2
    i32 1695681985, label %for.inc
    i32 197418841, label %for.end
    i32 -1372391634, label %if.then
    i32 -2062960036, label %if.end
    i32 -1664019307, label %land.lhs.true
    i32 -895905033, label %originalBB108
    i32 491954391, label %originalBBpart2110
    i32 2066757193, label %land.lhs.true20
    i32 836272699, label %if.then23
    i32 1552260213, label %if.end25
    i32 1797366207, label %for.cond26
    i32 -1591895743, label %originalBB112
    i32 1612284193, label %originalBBpart2114
    i32 -1567585568, label %if.then30
    i32 -44449035, label %originalBB116
    i32 -109757424, label %originalBBpart2118
    i32 -1371841027, label %if.end31
    i32 -293333712, label %originalBB120
    i32 -84437747, label %originalBBpart2122
    i32 -639476905, label %for.inc32
    i32 1681325423, label %for.end34
    i32 1388548784, label %for.cond35
    i32 -116234827, label %for.body37
    i32 -463278879, label %for.inc41
    i32 -1596953819, label %for.end43
    i32 -39256350, label %originalBBalteredBB
    i32 -167683763, label %originalBB108alteredBB
    i32 239103525, label %originalBB112alteredBB
    i32 1556070760, label %originalBB116alteredBB
    i32 -1152775355, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  %4 = select i1 %cmp, i32 -1544885856, i32 197418841
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, -236614518
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -236614518
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 220108968, i32 -39256350
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %r, align 4
  %mul = mul nsw i32 %32, 10
  %33 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %33 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom2
  %34 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %34 to i32
  %35 = sub i32 %mul, 1178979581
  %36 = add i32 %35, %conv4
  %37 = add i32 %36, 1178979581
  %add = add nsw i32 %mul, %conv4
  %38 = sub i32 0, 48
  %39 = add i32 %37, %38
  %sub = sub nsw i32 %37, 48
  %div = sdiv i32 %39, 13
  %40 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %40 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %div, i32* %arrayidx6, align 4
  %41 = load i32, i32* %r, align 4
  %mul7 = mul nsw i32 %41, 10
  %42 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %42 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom8
  %43 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %43 to i32
  %44 = sub i32 0, %conv10
  %45 = sub i32 %mul7, %44
  %add11 = add nsw i32 %mul7, %conv10
  %46 = sub i32 %45, -475909928
  %47 = sub i32 %46, 48
  %48 = add i32 %47, -475909928
  %sub12 = sub nsw i32 %45, 48
  %rem = srem i32 %48, 13
  store i32 %rem, i32* %r, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -508496612
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -508496612
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1576775898, i32 -39256350
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1695681985, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  store i32 %78, i32* %i, align 4
  store i32 1790103757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 1
  %79 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %79, -1
  %80 = select i1 %cmp14, i32 -1372391634, i32 -2062960036
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -2062960036, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 0
  %81 = load i32, i32* %arrayidx16, align 16
  %cmp17 = icmp eq i32 %81, 0
  %82 = select i1 %cmp17, i32 -1664019307, i32 1552260213
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 2105885432
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 2105885432
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -895905033, i32 -167683763
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 1
  %110 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %110, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -1305012989
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1305012989
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 491954391, i32 -167683763
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %126 = select i1 %cmp19.reload, i32 2066757193, i32 1552260213
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 2
  %127 = load i32, i32* %arrayidx21, align 8
  %cmp22 = icmp eq i32 %127, -1
  %128 = select i1 %cmp22, i32 836272699, i32 1552260213
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 1552260213, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1797366207, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -1644728439
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1644728439
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1591895743, i32 239103525
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %144 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom27
  %145 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %145, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1612284193, i32 239103525
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %172 = select i1 %cmp29.reload, i32 -1567585568, i32 -1371841027
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1966666669
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1966666669
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -44449035, i32 1556070760
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 587509919
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 587509919
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -109757424, i32 1556070760
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1681325423, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, 546624717
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 546624717
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -293333712, i32 -1152775355
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -84437747, i32 -1152775355
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -639476905, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %256 = load i32, i32* %k, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc33 = add nsw i32 %256, 1
  store i32 %260, i32* %k, align 4
  store i32 1797366207, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %261 = load i32, i32* %k, align 4
  store i32 %261, i32* %j, align 4
  store i32 1388548784, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = load i32, i32* %i, align 4
  %cmp36 = icmp slt i32 %262, %263
  %264 = select i1 %cmp36, i32 -116234827, i32 -1596953819
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %265 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom38
  %266 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %266)
  store i32 -463278879, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 %267, 244744483
  %269 = add i32 %268, 1
  %270 = add i32 %269, 244744483
  %inc42 = add nsw i32 %267, 1
  store i32 %270, i32* %j, align 4
  store i32 1388548784, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %271 = load i32, i32* %r, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %271)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %272 = load i32, i32* %r, align 4
  %273 = sub i32 %272, -449012661
  %274 = sub i32 %273, 10
  %275 = add i32 %274, -449012661
  %_ = sub i32 %272, 10
  %gen = mul i32 %275, 10
  %276 = sub i32 0, %272
  %277 = add i32 0, %276
  %_47 = sub i32 0, %272
  %278 = sub i32 %277, -1984394223
  %279 = add i32 %278, 10
  %280 = add i32 %279, -1984394223
  %gen48 = add i32 %277, 10
  %281 = sub i32 0, 10
  %282 = add i32 %272, %281
  %_49 = sub i32 %272, 10
  %gen50 = mul i32 %282, 10
  %283 = sub i32 %272, -223009029
  %284 = sub i32 %283, 10
  %285 = add i32 %284, -223009029
  %_51 = sub i32 %272, 10
  %gen52 = mul i32 %285, 10
  %286 = add i32 %272, 491854958
  %287 = sub i32 %286, 10
  %288 = sub i32 %287, 491854958
  %_53 = sub i32 %272, 10
  %gen54 = mul i32 %288, 10
  %289 = add i32 0, -1587568003
  %290 = sub i32 %289, %272
  %291 = sub i32 %290, -1587568003
  %_55 = sub i32 0, %272
  %292 = add i32 %291, 1142149710
  %293 = add i32 %292, 10
  %294 = sub i32 %293, 1142149710
  %gen56 = add i32 %291, 10
  %mulalteredBB = mul nsw i32 %272, 10
  %295 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %295 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom2alteredBB
  %296 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %296 to i32
  %297 = add i32 0, 1230969388
  %298 = sub i32 %297, %mulalteredBB
  %299 = sub i32 %298, 1230969388
  %_57 = sub i32 0, %mulalteredBB
  %300 = add i32 %299, 664354833
  %301 = add i32 %300, %conv4alteredBB
  %302 = sub i32 %301, 664354833
  %gen58 = add i32 %299, %conv4alteredBB
  %303 = sub i32 %mulalteredBB, 1867294508
  %304 = sub i32 %303, %conv4alteredBB
  %305 = add i32 %304, 1867294508
  %_59 = sub i32 %mulalteredBB, %conv4alteredBB
  %gen60 = mul i32 %305, %conv4alteredBB
  %306 = sub i32 0, %conv4alteredBB
  %307 = add i32 %mulalteredBB, %306
  %_61 = sub i32 %mulalteredBB, %conv4alteredBB
  %gen62 = mul i32 %307, %conv4alteredBB
  %308 = sub i32 0, %mulalteredBB
  %309 = sub i32 0, %conv4alteredBB
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %addalteredBB = add nsw i32 %mulalteredBB, %conv4alteredBB
  %_63 = shl i32 %311, 48
  %312 = sub i32 0, 48
  %313 = add i32 %311, %312
  %_64 = sub i32 %311, 48
  %gen65 = mul i32 %313, 48
  %_66 = shl i32 %311, 48
  %_67 = shl i32 %311, 48
  %314 = sub i32 0, -542504874
  %315 = sub i32 %314, %311
  %316 = add i32 %315, -542504874
  %_68 = sub i32 0, %311
  %317 = add i32 %316, 659872108
  %318 = add i32 %317, 48
  %319 = sub i32 %318, 659872108
  %gen69 = add i32 %316, 48
  %320 = sub i32 0, 48
  %321 = add i32 %311, %320
  %_70 = sub i32 %311, 48
  %gen71 = mul i32 %321, 48
  %322 = add i32 %311, -1930394966
  %323 = sub i32 %322, 48
  %324 = sub i32 %323, -1930394966
  %_72 = sub i32 %311, 48
  %gen73 = mul i32 %324, 48
  %_74 = shl i32 %311, 48
  %325 = sub i32 %311, 966240376
  %326 = sub i32 %325, 48
  %327 = add i32 %326, 966240376
  %subalteredBB = sub nsw i32 %311, 48
  %_75 = shl i32 %327, 13
  %_76 = shl i32 %327, 13
  %_77 = shl i32 %327, 13
  %_78 = shl i32 %327, 13
  %328 = sub i32 %327, -243366201
  %329 = sub i32 %328, 13
  %330 = add i32 %329, -243366201
  %_79 = sub i32 %327, 13
  %gen80 = mul i32 %330, 13
  %_81 = shl i32 %327, 13
  %divalteredBB = sdiv i32 %327, 13
  %331 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %331 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  store i32 %divalteredBB, i32* %arrayidx6alteredBB, align 4
  %332 = load i32, i32* %r, align 4
  %333 = sub i32 0, -964178936
  %334 = sub i32 %333, %332
  %335 = add i32 %334, -964178936
  %_82 = sub i32 0, %332
  %336 = add i32 %335, -276587053
  %337 = add i32 %336, 10
  %338 = sub i32 %337, -276587053
  %gen83 = add i32 %335, 10
  %_84 = shl i32 %332, 10
  %_85 = shl i32 %332, 10
  %339 = add i32 %332, -899293576
  %340 = sub i32 %339, 10
  %341 = sub i32 %340, -899293576
  %_86 = sub i32 %332, 10
  %gen87 = mul i32 %341, 10
  %342 = sub i32 0, %332
  %343 = add i32 0, %342
  %_88 = sub i32 0, %332
  %344 = sub i32 0, %343
  %345 = sub i32 0, 10
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen89 = add i32 %343, 10
  %_90 = shl i32 %332, 10
  %mul7alteredBB = mul nsw i32 %332, 10
  %348 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %348 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom8alteredBB
  %349 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %349 to i32
  %_91 = shl i32 %mul7alteredBB, %conv10alteredBB
  %350 = add i32 %mul7alteredBB, -1378893398
  %351 = add i32 %350, %conv10alteredBB
  %352 = sub i32 %351, -1378893398
  %add11alteredBB = add nsw i32 %mul7alteredBB, %conv10alteredBB
  %353 = add i32 %352, 865104797
  %354 = sub i32 %353, 48
  %355 = sub i32 %354, 865104797
  %_92 = sub i32 %352, 48
  %gen93 = mul i32 %355, 48
  %356 = add i32 %352, 1751107253
  %357 = sub i32 %356, 48
  %358 = sub i32 %357, 1751107253
  %_94 = sub i32 %352, 48
  %gen95 = mul i32 %358, 48
  %359 = add i32 0, 204884230
  %360 = sub i32 %359, %352
  %361 = sub i32 %360, 204884230
  %_96 = sub i32 0, %352
  %362 = sub i32 %361, 1289615368
  %363 = add i32 %362, 48
  %364 = add i32 %363, 1289615368
  %gen97 = add i32 %361, 48
  %365 = add i32 %352, -1486815428
  %366 = sub i32 %365, 48
  %367 = sub i32 %366, -1486815428
  %_98 = sub i32 %352, 48
  %gen99 = mul i32 %367, 48
  %368 = add i32 %352, -22240314
  %369 = sub i32 %368, 48
  %370 = sub i32 %369, -22240314
  %sub12alteredBB = sub nsw i32 %352, 48
  %371 = sub i32 0, -1330470101
  %372 = sub i32 %371, %370
  %373 = add i32 %372, -1330470101
  %_100 = sub i32 0, %370
  %374 = sub i32 %373, 1331256072
  %375 = add i32 %374, 13
  %376 = add i32 %375, 1331256072
  %gen101 = add i32 %373, 13
  %377 = add i32 0, -472714854
  %378 = sub i32 %377, %370
  %379 = sub i32 %378, -472714854
  %_102 = sub i32 0, %370
  %380 = sub i32 0, 13
  %381 = sub i32 %379, %380
  %gen103 = add i32 %379, 13
  %382 = sub i32 0, 866881453
  %383 = sub i32 %382, %370
  %384 = add i32 %383, 866881453
  %_104 = sub i32 0, %370
  %385 = sub i32 0, %384
  %386 = sub i32 0, 13
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen105 = add i32 %384, 13
  %389 = add i32 %370, -606736210
  %390 = sub i32 %389, 13
  %391 = sub i32 %390, -606736210
  %_106 = sub i32 %370, 13
  %gen107 = mul i32 %391, 13
  %remalteredBB = srem i32 %370, 13
  store i32 %remalteredBB, i32* %r, align 4
  store i32 220108968, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 1
  %392 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %392, 0
  store i32 -895905033, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %393 = load i32, i32* %k, align 4
  %idxprom27alteredBB = sext i32 %393 to i64
  %arrayidx28alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %394 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp ne i32 %394, 0
  store i32 -1591895743, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -44449035, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -293333712, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc41, %for.body37, %for.cond35, %for.end34, %for.inc32, %originalBBpart2122, %originalBB120, %if.end31, %originalBBpart2118, %originalBB116, %if.then30, %originalBBpart2114, %originalBB112, %for.cond26, %if.end25, %if.then23, %land.lhs.true20, %originalBBpart2110, %originalBB108, %land.lhs.true, %if.end, %if.then, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_760.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1967385452
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1967385452
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -801116166, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -801116166, label %first
    i32 533811593, label %originalBB
    i32 1214916564, label %originalBBpart2
    i32 -1285194549, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 533811593, i32 -1285194549
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1264091403
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1264091403
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1214916564, i32 -1285194549
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 533811593, i32* %switchVar
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
