; ModuleID = 'source-C-CXX/65/1567.cpp'
source_filename = "source-C-CXX/65/1567.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1c = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00"], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1567.cpp, i8* null }]
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
  %cmp19.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %year = alloca i32, align 4
  %mm = alloca i32, align 4
  %dd = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i64, align 8
  %c = alloca [7 x [5 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %year, align 4
  store i32 0, i32* %mm, align 4
  store i32 0, i32* %dd, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i64 0, i64* %sum, align 8
  %1 = bitcast [7 x [5 x i8]]* %c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @_ZZ4mainE1c, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %mm)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %dd)
  %2 = load i32, i32* %year, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  %div = sdiv i32 %4, 4
  %5 = load i32, i32* %year, align 4
  %6 = add i32 %5, -1190270052
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1190270052
  %sub3 = sub nsw i32 %5, 1
  %div4 = sdiv i32 %8, 100
  %9 = load i32, i32* %year, align 4
  %10 = add i32 %9, 1469059771
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1469059771
  %sub5 = sub nsw i32 %9, 1
  %div6 = sdiv i32 %12, 400
  %13 = sub i32 0, %div6
  %14 = add i32 %div4, %13
  %sub7 = sub nsw i32 %div4, %div6
  %15 = sub i32 0, %14
  %16 = add i32 %div, %15
  %sub8 = sub nsw i32 %div, %14
  store i32 %16, i32* %i, align 4
  %17 = load i64, i64* %sum, align 8
  %18 = load i32, i32* %i, align 4
  %conv = sext i32 %18 to i64
  %19 = add i64 %17, -7100753251575812545
  %20 = add i64 %19, %conv
  %21 = sub i64 %20, -7100753251575812545
  %add = add nsw i64 %17, %conv
  store i64 %21, i64* %sum, align 8
  %22 = load i32, i32* %year, align 4
  %23 = sub i32 %22, -288079373
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -288079373
  %sub9 = sub nsw i32 %22, 1
  %conv10 = sext i32 %25 to i64
  %mul = mul nsw i64 %conv10, 365
  %26 = load i64, i64* %sum, align 8
  %27 = sub i64 0, %mul
  %28 = sub i64 %26, %27
  %add11 = add nsw i64 %26, %mul
  store i64 %28, i64* %sum, align 8
  %29 = load i32, i32* %year, align 4
  %rem = srem i32 %29, 100
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 923022739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 923022739, label %first
    i32 1003558393, label %land.lhs.true
    i32 1888433290, label %originalBB
    i32 -97563913, label %originalBBpart2
    i32 -1138966507, label %lor.lhs.false
    i32 771476554, label %land.lhs.true16
    i32 652997240, label %originalBB40
    i32 -558223747, label %originalBBpart251
    i32 -1950606829, label %if.then
    i32 -1488312, label %if.end
    i32 -1634779847, label %originalBB53
    i32 334588752, label %originalBBpart255
    i32 -1936405914, label %if.then20
    i32 -879341184, label %for.cond
    i32 1217240683, label %for.body
    i32 1405924696, label %for.inc
    i32 2001707184, label %originalBB57
    i32 1624034595, label %originalBBpart262
    i32 -1226731030, label %for.end
    i32 145120012, label %if.end26
    i32 -1762021786, label %originalBB64
    i32 -1324795290, label %originalBBpart277
    i32 -922733954, label %originalBBalteredBB
    i32 1343843962, label %originalBB40alteredBB
    i32 1284669885, label %originalBB53alteredBB
    i32 181538770, label %originalBB57alteredBB
    i32 143348642, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %30 = select i1 %cmp, i32 1003558393, i32 -1138966507
  store i32 %30, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -1010608119
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1010608119
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1888433290, i32 -922733954
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %year, align 4
  %rem12 = srem i32 %46, 400
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 -97563913, i32 -922733954
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %73 = select i1 %cmp13.reload, i32 -1950606829, i32 -1138966507
  store i32 %73, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %74 = load i32, i32* %year, align 4
  %rem14 = srem i32 %74, 100
  %cmp15 = icmp ne i32 %rem14, 0
  %75 = select i1 %cmp15, i32 771476554, i32 -1488312
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -354874915
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -354874915
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 652997240, i32 1343843962
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %91 = load i32, i32* %year, align 4
  %rem17 = srem i32 %91, 4
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -1608874039
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1608874039
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
  %118 = select i1 %116, i32 -558223747, i32 1343843962
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %119 = select i1 %cmp18.reload, i32 -1950606829, i32 -1488312
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  store i32 -1488312, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, -1364472062
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1364472062
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1634779847, i32 1284669885
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %135 = load i32, i32* %mm, align 4
  %cmp19 = icmp sgt i32 %135, 1
  store i1 %cmp19, i1* %cmp19.reg2mem
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 334588752, i32 1284669885
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %150 = select i1 %cmp19.reload, i32 -1936405914, i32 145120012
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -879341184, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = load i32, i32* %mm, align 4
  %153 = add i32 %152, -2008956773
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -2008956773
  %sub21 = sub nsw i32 %152, 1
  %cmp22 = icmp slt i32 %151, %155
  %156 = select i1 %cmp22, i32 1217240683, i32 -1226731030
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %157 = load i64, i64* %sum, align 8
  %158 = load i32, i32* %j, align 4
  %idxprom = sext i32 %158 to i64
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %159 = load i32, i32* %arrayidx23, align 4
  %conv24 = sext i32 %159 to i64
  %160 = sub i64 %157, 3440198877387898530
  %161 = add i64 %160, %conv24
  %162 = add i64 %161, 3440198877387898530
  %add25 = add nsw i64 %157, %conv24
  store i64 %162, i64* %sum, align 8
  store i32 1405924696, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, -1246417188
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1246417188
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 2001707184, i32 181538770
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc = add nsw i32 %190, 1
  store i32 %194, i32* %j, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, 204316643
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 204316643
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1624034595, i32 181538770
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -879341184, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 145120012, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1685650551
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1685650551
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1762021786, i32 143348642
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %225 = load i64, i64* %sum, align 8
  %226 = load i32, i32* %dd, align 4
  %conv27 = sext i32 %226 to i64
  %227 = sub i64 0, %225
  %228 = sub i64 0, %conv27
  %229 = add i64 %227, %228
  %230 = sub i64 0, %229
  %add28 = add nsw i64 %225, %conv27
  store i64 %230, i64* %sum, align 8
  %231 = load i64, i64* %sum, align 8
  %232 = sub i64 0, 1
  %233 = add i64 %231, %232
  %sub29 = sub nsw i64 %231, 1
  %rem30 = srem i64 %233, 7
  %arrayidx31 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %c, i64 0, i64 %rem30
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx31, i32 0, i32 0
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, 2115673009
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 2115673009
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1324795290, i32 143348642
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %249 = load i32, i32* %year, align 4
  %_ = shl i32 %249, 400
  %250 = sub i32 0, %249
  %251 = add i32 0, %250
  %_34 = sub i32 0, %249
  %252 = sub i32 0, 400
  %253 = sub i32 %251, %252
  %gen = add i32 %251, 400
  %_35 = shl i32 %249, 400
  %_36 = shl i32 %249, 400
  %_37 = shl i32 %249, 400
  %254 = add i32 0, 627884259
  %255 = sub i32 %254, %249
  %256 = sub i32 %255, 627884259
  %_38 = sub i32 0, %249
  %257 = sub i32 0, %256
  %258 = sub i32 0, 400
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %gen39 = add i32 %256, 400
  %rem12alteredBB = srem i32 %249, 400
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 1888433290, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %year, align 4
  %_41 = shl i32 %261, 4
  %262 = sub i32 0, 4
  %263 = add i32 %261, %262
  %_42 = sub i32 %261, 4
  %gen43 = mul i32 %263, 4
  %264 = add i32 0, 1455968947
  %265 = sub i32 %264, %261
  %266 = sub i32 %265, 1455968947
  %_44 = sub i32 0, %261
  %267 = add i32 %266, -529418820
  %268 = add i32 %267, 4
  %269 = sub i32 %268, -529418820
  %gen45 = add i32 %266, 4
  %270 = add i32 %261, -2146548641
  %271 = sub i32 %270, 4
  %272 = sub i32 %271, -2146548641
  %_46 = sub i32 %261, 4
  %gen47 = mul i32 %272, 4
  %_48 = shl i32 %261, 4
  %_49 = shl i32 %261, 4
  %rem17alteredBB = srem i32 %261, 4
  %cmp18alteredBB = icmp eq i32 %rem17alteredBB, 0
  store i32 652997240, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %mm, align 4
  %cmp19alteredBB = icmp sgt i32 %273, 1
  store i32 -1634779847, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = sub i32 %274, 772538243
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 772538243
  %_58 = sub i32 %274, 1
  %gen59 = mul i32 %277, 1
  %_60 = shl i32 %274, 1
  %278 = sub i32 %274, -882227459
  %279 = add i32 %278, 1
  %280 = add i32 %279, -882227459
  %incalteredBB = add nsw i32 %274, 1
  store i32 %280, i32* %j, align 4
  store i32 2001707184, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %281 = load i64, i64* %sum, align 8
  %282 = load i32, i32* %dd, align 4
  %conv27alteredBB = sext i32 %282 to i64
  %_65 = shl i64 %281, %conv27alteredBB
  %283 = sub i64 0, %conv27alteredBB
  %284 = sub i64 %281, %283
  %add28alteredBB = add nsw i64 %281, %conv27alteredBB
  store i64 %284, i64* %sum, align 8
  %285 = load i64, i64* %sum, align 8
  %286 = sub i64 %285, -358601168403395615
  %287 = sub i64 %286, 1
  %288 = add i64 %287, -358601168403395615
  %_66 = sub i64 %285, 1
  %gen67 = mul i64 %288, 1
  %289 = sub i64 %285, 5871166083096729960
  %290 = sub i64 %289, 1
  %291 = add i64 %290, 5871166083096729960
  %_68 = sub i64 %285, 1
  %gen69 = mul i64 %291, 1
  %292 = add i64 %285, 9004052391141579919
  %293 = sub i64 %292, 1
  %294 = sub i64 %293, 9004052391141579919
  %_70 = sub i64 %285, 1
  %gen71 = mul i64 %294, 1
  %_72 = shl i64 %285, 1
  %295 = sub i64 0, 1
  %296 = add i64 %285, %295
  %sub29alteredBB = sub nsw i64 %285, 1
  %297 = add i64 %296, -6600170099359187753
  %298 = sub i64 %297, 7
  %299 = sub i64 %298, -6600170099359187753
  %_73 = sub i64 %296, 7
  %gen74 = mul i64 %299, 7
  %_75 = shl i64 %296, 7
  %rem30alteredBB = srem i64 %296, 7
  %arrayidx31alteredBB = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %c, i64 0, i64 %rem30alteredBB
  %arraydecayalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx31alteredBB, i32 0, i32 0
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecayalteredBB)
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1762021786, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB64, %if.end26, %for.end, %originalBBpart262, %originalBB57, %for.inc, %for.body, %for.cond, %if.then20, %originalBBpart255, %originalBB53, %if.end, %if.then, %originalBBpart251, %originalBB40, %land.lhs.true16, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1567.cpp() #0 section ".text.startup" {
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
