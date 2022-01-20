; ModuleID = 'source-C-CXX/77/134.cpp'
source_filename = "source-C-CXX/77/134.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE6output = private unnamed_addr constant [6 x i8] c"aaaaaa", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_134.cpp, i8* null }]
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
  %cmp57.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %wz = alloca i32, align 4
  %wq = alloca i32, align 4
  %ws = alloca i32, align 4
  %wl = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %s3 = alloca i32, align 4
  %output = alloca [6 x i8], align 1
  %I = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -71932194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -71932194, label %for.cond
    i32 -180469937, label %originalBB
    i32 -1304488541, label %originalBBpart2
    i32 -1254072196, label %for.body
    i32 2090772531, label %for.cond1
    i32 190771151, label %for.body3
    i32 -2032301783, label %if.then
    i32 -1855225294, label %if.end
    i32 -2120154795, label %for.cond5
    i32 -1211237286, label %for.body7
    i32 -270816259, label %lor.lhs.false
    i32 1156027605, label %if.then10
    i32 -927677772, label %if.end11
    i32 -1969175969, label %originalBB67
    i32 -854487967, label %originalBBpart269
    i32 1656887766, label %for.cond12
    i32 1069756340, label %originalBB71
    i32 818335430, label %originalBBpart273
    i32 745301208, label %for.body14
    i32 1698403219, label %lor.lhs.false16
    i32 -1484858476, label %originalBB75
    i32 -1724881205, label %originalBBpart277
    i32 1302339347, label %lor.lhs.false18
    i32 -350486519, label %if.then20
    i32 982934912, label %if.end21
    i32 -121683696, label %if.then34
    i32 -1048543423, label %if.end35
    i32 -1741111555, label %for.inc
    i32 131171033, label %originalBB79
    i32 -287549472, label %originalBBpart281
    i32 1140469844, label %for.end
    i32 1826016657, label %for.inc36
    i32 1411314214, label %for.end38
    i32 -1743588413, label %for.inc39
    i32 -1905315760, label %for.end41
    i32 653829629, label %originalBB83
    i32 742174071, label %originalBBpart285
    i32 -803422535, label %for.inc42
    i32 -871330193, label %for.end44
    i32 1834598587, label %for.cond51
    i32 -627506149, label %originalBB87
    i32 1699589211, label %originalBBpart289
    i32 -1308248408, label %for.body53
    i32 182470181, label %originalBB91
    i32 1978099630, label %originalBBpart293
    i32 1425705259, label %if.then58
    i32 -993278458, label %originalBB95
    i32 -1790140758, label %originalBBpart2100
    i32 -241855583, label %if.end64
    i32 -1875759026, label %for.inc65
    i32 1121102511, label %for.end66
    i32 1245358268, label %originalBBalteredBB
    i32 -928763761, label %originalBB67alteredBB
    i32 -319948601, label %originalBB71alteredBB
    i32 1657473433, label %originalBB75alteredBB
    i32 910835552, label %originalBB79alteredBB
    i32 -1051857601, label %originalBB83alteredBB
    i32 802677627, label %originalBB87alteredBB
    i32 850077137, label %originalBB91alteredBB
    i32 750280523, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -201208863
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -201208863
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
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
  %26 = select i1 %24, i32 -180469937, i32 1245358268
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 472328125
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 472328125
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1304488541, i32 1245358268
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1254072196, i32 -871330193
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 2090772531, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %44, 5
  %45 = select i1 %cmp2, i32 190771151, i32 -1905315760
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %q, align 4
  %47 = load i32, i32* %z, align 4
  %cmp4 = icmp eq i32 %46, %47
  %48 = select i1 %cmp4, i32 -2032301783, i32 -1855225294
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1743588413, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -2120154795, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %49 = load i32, i32* %s, align 4
  %cmp6 = icmp sle i32 %49, 5
  %50 = select i1 %cmp6, i32 -1211237286, i32 1411314214
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %51 = load i32, i32* %s, align 4
  %52 = load i32, i32* %z, align 4
  %cmp8 = icmp eq i32 %51, %52
  %53 = select i1 %cmp8, i32 1156027605, i32 -270816259
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %54 = load i32, i32* %s, align 4
  %55 = load i32, i32* %q, align 4
  %cmp9 = icmp eq i32 %54, %55
  %56 = select i1 %cmp9, i32 1156027605, i32 -927677772
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1826016657, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 1730784590
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1730784590
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1969175969, i32 -928763761
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1432669657
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1432669657
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
  %98 = select i1 %96, i32 -854487967, i32 -928763761
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1656887766, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
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
  %112 = select i1 %110, i32 1069756340, i32 -319948601
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %113 = load i32, i32* %l, align 4
  %cmp13 = icmp sle i32 %113, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 1748660011
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1748660011
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 818335430, i32 -319948601
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %129 = select i1 %cmp13.reload, i32 745301208, i32 1140469844
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %130 = load i32, i32* %l, align 4
  %131 = load i32, i32* %z, align 4
  %cmp15 = icmp eq i32 %130, %131
  %132 = select i1 %cmp15, i32 -350486519, i32 1698403219
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -1936968251
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1936968251
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1484858476, i32 1657473433
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %148 = load i32, i32* %l, align 4
  %149 = load i32, i32* %q, align 4
  %cmp17 = icmp eq i32 %148, %149
  store i1 %cmp17, i1* %cmp17.reg2mem
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 133300625
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 133300625
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1724881205, i32 1657473433
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %177 = select i1 %cmp17.reload, i32 -350486519, i32 1302339347
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %178 = load i32, i32* %l, align 4
  %179 = load i32, i32* %s, align 4
  %cmp19 = icmp eq i32 %178, %179
  %180 = select i1 %cmp19, i32 -350486519, i32 982934912
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -1741111555, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %181 = load i32, i32* %z, align 4
  %182 = load i32, i32* %q, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 %181, %183
  %add = add nsw i32 %181, %182
  %185 = load i32, i32* %s, align 4
  %186 = load i32, i32* %l, align 4
  %187 = add i32 %185, 492642594
  %188 = add i32 %187, %186
  %189 = sub i32 %188, 492642594
  %add22 = add nsw i32 %185, %186
  %cmp23 = icmp eq i32 %184, %189
  %conv = zext i1 %cmp23 to i32
  store i32 %conv, i32* %s1, align 4
  %190 = load i32, i32* %z, align 4
  %191 = load i32, i32* %l, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 %190, %192
  %add24 = add nsw i32 %190, %191
  %194 = load i32, i32* %s, align 4
  %195 = load i32, i32* %q, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 %194, %196
  %add25 = add nsw i32 %194, %195
  %cmp26 = icmp sgt i32 %193, %197
  %conv27 = zext i1 %cmp26 to i32
  store i32 %conv27, i32* %s2, align 4
  %198 = load i32, i32* %z, align 4
  %199 = load i32, i32* %s, align 4
  %200 = sub i32 0, %198
  %201 = sub i32 0, %199
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add28 = add nsw i32 %198, %199
  %204 = load i32, i32* %q, align 4
  %cmp29 = icmp slt i32 %203, %204
  %conv30 = zext i1 %cmp29 to i32
  store i32 %conv30, i32* %s3, align 4
  %205 = load i32, i32* %s1, align 4
  %206 = load i32, i32* %s2, align 4
  %207 = add i32 %205, -277852911
  %208 = add i32 %207, %206
  %209 = sub i32 %208, -277852911
  %add31 = add nsw i32 %205, %206
  %210 = load i32, i32* %s3, align 4
  %211 = add i32 %209, 1153447327
  %212 = add i32 %211, %210
  %213 = sub i32 %212, 1153447327
  %add32 = add nsw i32 %209, %210
  %cmp33 = icmp eq i32 %213, 3
  %214 = select i1 %cmp33, i32 -121683696, i32 -1048543423
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %215 = load i32, i32* %z, align 4
  store i32 %215, i32* %wz, align 4
  %216 = load i32, i32* %q, align 4
  store i32 %216, i32* %wq, align 4
  %217 = load i32, i32* %s, align 4
  store i32 %217, i32* %ws, align 4
  %218 = load i32, i32* %l, align 4
  store i32 %218, i32* %wl, align 4
  store i32 -1048543423, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1741111555, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -700367525
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -700367525
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 131171033, i32 910835552
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %246 = load i32, i32* %l, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc = add nsw i32 %246, 1
  store i32 %250, i32* %l, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 752480099
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 752480099
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -287549472, i32 910835552
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1656887766, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1826016657, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %278 = load i32, i32* %s, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc37 = add nsw i32 %278, 1
  store i32 %282, i32* %s, align 4
  store i32 -2120154795, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -1743588413, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %283 = load i32, i32* %q, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc40 = add nsw i32 %283, 1
  store i32 %287, i32* %q, align 4
  store i32 2090772531, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, -1302920830
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1302920830
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 653829629, i32 -1051857601
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, 959886540
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 959886540
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 742174071, i32 -1051857601
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -803422535, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %342 = load i32, i32* %z, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc43 = add nsw i32 %342, 1
  store i32 %344, i32* %z, align 4
  store i32 -71932194, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %345 = bitcast [6 x i8]* %output to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %345, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @_ZZ4mainE6output, i32 0, i32 0), i64 6, i32 1, i1 false)
  %346 = load i32, i32* %wz, align 4
  %idxprom = sext i32 %346 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %output, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx, align 1
  %347 = load i32, i32* %wq, align 4
  %idxprom45 = sext i32 %347 to i64
  %arrayidx46 = getelementptr inbounds [6 x i8], [6 x i8]* %output, i64 0, i64 %idxprom45
  store i8 113, i8* %arrayidx46, align 1
  %348 = load i32, i32* %ws, align 4
  %idxprom47 = sext i32 %348 to i64
  %arrayidx48 = getelementptr inbounds [6 x i8], [6 x i8]* %output, i64 0, i64 %idxprom47
  store i8 115, i8* %arrayidx48, align 1
  %349 = load i32, i32* %wl, align 4
  %idxprom49 = sext i32 %349 to i64
  %arrayidx50 = getelementptr inbounds [6 x i8], [6 x i8]* %output, i64 0, i64 %idxprom49
  store i8 108, i8* %arrayidx50, align 1
  store i32 5, i32* %i, align 4
  store i32 1834598587, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, -1444377241
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1444377241
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -627506149, i32 802677627
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %cmp52 = icmp sge i32 %377, 1
  store i1 %cmp52, i1* %cmp52.reg2mem
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, -1511687247
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1511687247
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1699589211, i32 802677627
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %393 = select i1 %cmp52.reload, i32 -1308248408, i32 1121102511
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, -509493087
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -509493087
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 182470181, i32 850077137
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %409 to i64
  %arrayidx55 = getelementptr inbounds [6 x i8], [6 x i8]* %output, i64 0, i64 %idxprom54
  %410 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %410 to i32
  %cmp57 = icmp ne i32 %conv56, 97
  store i1 %cmp57, i1* %cmp57.reg2mem
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, -814016056
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -814016056
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1978099630, i32 850077137
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %426 = select i1 %cmp57.reload, i32 1425705259, i32 -241855583
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -993278458, i32 750280523
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %453, 10
  store i32 %mul, i32* %I, align 4
  %454 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %454 to i64
  %arrayidx60 = getelementptr inbounds [6 x i8], [6 x i8]* %output, i64 0, i64 %idxprom59
  %455 = load i8, i8* %arrayidx60, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %455)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %456 = load i32, i32* %I, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61, i32 %456)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1790140758, i32 750280523
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -241855583, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1875759026, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 %471, -2083393551
  %473 = add i32 %472, -1
  %474 = add i32 %473, -2083393551
  %dec = add nsw i32 %471, -1
  store i32 %474, i32* %i, align 4
  store i32 1834598587, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %475 = load i32, i32* %z, align 4
  %cmpalteredBB = icmp sle i32 %475, 5
  store i32 -180469937, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -1969175969, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %l, align 4
  %cmp13alteredBB = icmp sle i32 %476, 5
  store i32 1069756340, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %l, align 4
  %478 = load i32, i32* %q, align 4
  %cmp17alteredBB = icmp eq i32 %477, %478
  store i32 -1484858476, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %l, align 4
  %480 = sub i32 0, %479
  %481 = add i32 0, %480
  %_ = sub i32 0, %479
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %gen = add i32 %481, 1
  %484 = sub i32 0, %479
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %incalteredBB = add nsw i32 %479, 1
  store i32 %487, i32* %l, align 4
  store i32 131171033, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 653829629, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %cmp52alteredBB = icmp sge i32 %488, 1
  store i32 -627506149, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %489 to i64
  %arrayidx55alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %output, i64 0, i64 %idxprom54alteredBB
  %490 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %490 to i32
  %cmp57alteredBB = icmp ne i32 %conv56alteredBB, 97
  store i32 182470181, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 0, 10
  %493 = add i32 %491, %492
  %_96 = sub i32 %491, 10
  %gen97 = mul i32 %493, 10
  %_98 = shl i32 %491, 10
  %mulalteredBB = mul nsw i32 %491, 10
  store i32 %mulalteredBB, i32* %I, align 4
  %494 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %494 to i64
  %arrayidx60alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %output, i64 0, i64 %idxprom59alteredBB
  %495 = load i8, i8* %arrayidx60alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %495)
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %496 = load i32, i32* %I, align 4
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61alteredBB, i32 %496)
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -993278458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc65, %if.end64, %originalBBpart2100, %originalBB95, %if.then58, %originalBBpart293, %originalBB91, %for.body53, %originalBBpart289, %originalBB87, %for.cond51, %for.end44, %for.inc42, %originalBBpart285, %originalBB83, %for.end41, %for.inc39, %for.end38, %for.inc36, %for.end, %originalBBpart281, %originalBB79, %for.inc, %if.end35, %if.then34, %if.end21, %if.then20, %lor.lhs.false18, %originalBBpart277, %originalBB75, %lor.lhs.false16, %for.body14, %originalBBpart273, %originalBB71, %for.cond12, %originalBBpart269, %originalBB67, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_134.cpp() #0 section ".text.startup" {
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
