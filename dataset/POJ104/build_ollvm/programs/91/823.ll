; ModuleID = 'source-C-CXX/91/823.cpp'
source_filename = "source-C-CXX/91/823.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [1010 x i32] zeroinitializer, align 16
@b = global [1010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_823.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8* %p1, i8* %p2) #3 {
entry:
  %p1.addr = alloca i8*, align 8
  %p2.addr = alloca i8*, align 8
  store i8* %p1, i8** %p1.addr, align 8
  store i8* %p2, i8** %p2.addr, align 8
  %0 = load i8*, i8** %p2.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %p1.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %2, %6
  %sub = sub nsw i32 %2, %5
  ret i32 %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1125802723, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1125802723, label %while.cond
    i32 343434639, label %while.body
    i32 889357962, label %originalBB
    i32 2140359422, label %originalBBpart2
    i32 3089360, label %for.cond
    i32 -1605608590, label %for.body
    i32 1443172134, label %originalBB57
    i32 -742461028, label %originalBBpart259
    i32 -931735019, label %for.inc
    i32 959086087, label %originalBB61
    i32 -608436015, label %originalBBpart266
    i32 37471796, label %for.end
    i32 -787101922, label %for.cond3
    i32 938238725, label %for.body5
    i32 -1848264563, label %for.inc9
    i32 -1212531928, label %for.end11
    i32 197166958, label %originalBB68
    i32 210631730, label %originalBBpart270
    i32 -753422099, label %for.cond13
    i32 1887365404, label %for.body15
    i32 2096662060, label %for.cond16
    i32 1855253180, label %for.body18
    i32 -845507215, label %if.then
    i32 538223923, label %if.end
    i32 -1252455180, label %originalBB72
    i32 494436659, label %originalBBpart286
    i32 -142089193, label %if.then32
    i32 -616262756, label %if.end33
    i32 -830089344, label %originalBB88
    i32 1720871827, label %originalBBpart290
    i32 -647345205, label %for.inc34
    i32 1440755768, label %for.end36
    i32 2006432750, label %for.inc38
    i32 1408499348, label %originalBB92
    i32 -1700034632, label %originalBBpart2111
    i32 -794498527, label %for.end40
    i32 1108013297, label %while.end
    i32 -112233040, label %originalBBalteredBB
    i32 -1315949414, label %originalBB57alteredBB
    i32 490971522, label %originalBB61alteredBB
    i32 -181722203, label %originalBB68alteredBB
    i32 -1805078430, label %originalBB72alteredBB
    i32 -2069710385, label %originalBB88alteredBB
    i32 -394941985, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %0 = load i32, i32* @n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 343434639, i32 1108013297
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 889357962, i32 -112233040
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %s1, align 4
  %28 = load i32, i32* @n, align 4
  %mul = mul nsw i32 -200, %28
  store i32 %mul, i32* %s2, align 4
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -2023236143
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2023236143
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 2140359422, i32 -112233040
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 3089360, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %56, %57
  %58 = select i1 %cmp1, i32 -1605608590, i32 37471796
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, -1637400899
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1637400899
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1443172134, i32 -1315949414
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -742461028, i32 -1315949414
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -931735019, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 959086087, i32 490971522
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc = add nsw i32 %139, 1
  store i32 %141, i32* %i, align 4
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = add i32 %142, -1315072538
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1315072538
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -608436015, i32 490971522
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 3089360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -787101922, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %169, %170
  %171 = select i1 %cmp4, i32 938238725, i32 -1212531928
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %172 to i64
  %arrayidx7 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -1848264563, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc10 = add nsw i32 %173, 1
  store i32 %175, i32* %i, align 4
  store i32 -787101922, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 197166958, i32 -181722203
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %202 = load i32, i32* @n, align 4
  %conv = sext i32 %202 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @a to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %203 = load i32, i32* @n, align 4
  %conv12 = sext i32 %203 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @b to i8*), i64 %conv12, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  store i32 0, i32* %j, align 4
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, -1001455498
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1001455498
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 210631730, i32 -181722203
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -753422099, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = load i32, i32* @n, align 4
  %cmp14 = icmp slt i32 %219, %220
  %221 = select i1 %cmp14, i32 1887365404, i32 -794498527
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %s1, align 4
  store i32 0, i32* %i, align 4
  store i32 2096662060, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 %222, -1169137768
  %225 = add i32 %224, %223
  %226 = add i32 %225, -1169137768
  %add = add nsw i32 %222, %223
  %227 = load i32, i32* @n, align 4
  %cmp17 = icmp slt i32 %226, %227
  %228 = select i1 %cmp17, i32 1855253180, i32 1440755768
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %229 to i64
  %arrayidx20 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom19
  %230 = load i32, i32* %arrayidx20, align 4
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 %231, -1366370501
  %234 = add i32 %233, %232
  %235 = add i32 %234, -1366370501
  %add21 = add nsw i32 %231, %232
  %idxprom22 = sext i32 %235 to i64
  %arrayidx23 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom22
  %236 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %230, %236
  %237 = select i1 %cmp24, i32 -845507215, i32 538223923
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %238 = load i32, i32* %s1, align 4
  %239 = add i32 %238, -844079920
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -844079920
  %inc25 = add nsw i32 %238, 1
  store i32 %241, i32* %s1, align 4
  store i32 538223923, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, -1806911632
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1806911632
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1252455180, i32 -1805078430
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %257 to i64
  %arrayidx27 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom26
  %258 = load i32, i32* %arrayidx27, align 4
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %j, align 4
  %261 = sub i32 %259, -418155696
  %262 = add i32 %261, %260
  %263 = add i32 %262, -418155696
  %add28 = add nsw i32 %259, %260
  %idxprom29 = sext i32 %263 to i64
  %arrayidx30 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom29
  %264 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %258, %264
  store i1 %cmp31, i1* %cmp31.reg2mem
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = add i32 %265, -126775385
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -126775385
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 494436659, i32 -1805078430
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %280 = select i1 %cmp31.reload, i32 -142089193, i32 -616262756
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %281 = load i32, i32* %s1, align 4
  %282 = sub i32 %281, 1002709409
  %283 = add i32 %282, -1
  %284 = add i32 %283, 1002709409
  %dec = add nsw i32 %281, -1
  store i32 %284, i32* %s1, align 4
  store i32 -616262756, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -830089344, i32 -2069710385
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1720871827, i32 -2069710385
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -647345205, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc35 = add nsw i32 %325, 1
  store i32 %329, i32* %i, align 4
  store i32 2096662060, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %330 = load i32, i32* %s1, align 4
  %331 = load i32, i32* %j, align 4
  %332 = sub i32 %330, -819369802
  %333 = sub i32 %332, %331
  %334 = add i32 %333, -819369802
  %sub = sub nsw i32 %330, %331
  store i32 %334, i32* %ref.tmp, align 4
  %call37 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %s2, i32* dereferenceable(4) %ref.tmp)
  %335 = load i32, i32* %call37, align 4
  store i32 %335, i32* %s2, align 4
  store i32 2006432750, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = add i32 %336, 180284039
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 180284039
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1408499348, i32 -394941985
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = add i32 %363, 1339079077
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 1339079077
  %inc39 = add nsw i32 %363, 1
  store i32 %366, i32* %j, align 4
  %367 = load i32, i32* @x.3
  %368 = load i32, i32* @y.4
  %369 = add i32 %367, -633725260
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -633725260
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1700034632, i32 -394941985
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -753422099, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %394 = load i32, i32* %s2, align 4
  %mul41 = mul nsw i32 %394, 200
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul41)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1125802723, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %s1, align 4
  %395 = load i32, i32* @n, align 4
  %_ = shl i32 -200, %395
  %396 = sub i32 0, %395
  %397 = add i32 -200, %396
  %_44 = sub i32 -200, %395
  %gen = mul i32 %397, %395
  %398 = sub i32 0, -1224612206
  %399 = sub i32 %398, -200
  %400 = add i32 %399, -1224612206
  %_45 = sub i32 0, -200
  %401 = sub i32 %400, -496810325
  %402 = add i32 %401, %395
  %403 = add i32 %402, -496810325
  %gen46 = add i32 %400, %395
  %_47 = shl i32 -200, %395
  %404 = sub i32 -200, -913015023
  %405 = sub i32 %404, %395
  %406 = add i32 %405, -913015023
  %_48 = sub i32 -200, %395
  %gen49 = mul i32 %406, %395
  %407 = add i32 -200, -834215512
  %408 = sub i32 %407, %395
  %409 = sub i32 %408, -834215512
  %_50 = sub i32 -200, %395
  %gen51 = mul i32 %409, %395
  %_52 = shl i32 -200, %395
  %410 = add i32 0, 659732770
  %411 = sub i32 %410, -200
  %412 = sub i32 %411, 659732770
  %_53 = sub i32 0, -200
  %413 = sub i32 0, %395
  %414 = sub i32 %412, %413
  %gen54 = add i32 %412, %395
  %415 = sub i32 -200, 2143745979
  %416 = sub i32 %415, %395
  %417 = add i32 %416, 2143745979
  %_55 = sub i32 -200, %395
  %gen56 = mul i32 %417, %395
  %mulalteredBB = mul nsw i32 -200, %395
  store i32 %mulalteredBB, i32* %s2, align 4
  store i32 0, i32* %i, align 4
  store i32 889357962, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %418 to i64
  %arrayidxalteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 1443172134, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %_62 = shl i32 %419, 1
  %420 = sub i32 0, %419
  %421 = add i32 0, %420
  %_63 = sub i32 0, %419
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen64 = add i32 %421, 1
  %426 = sub i32 %419, -929061974
  %427 = add i32 %426, 1
  %428 = add i32 %427, -929061974
  %incalteredBB = add nsw i32 %419, 1
  store i32 %428, i32* %i, align 4
  store i32 959086087, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* @n, align 4
  %convalteredBB = sext i32 %429 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @a to i8*), i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %430 = load i32, i32* @n, align 4
  %conv12alteredBB = sext i32 %430 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @b to i8*), i64 %conv12alteredBB, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  store i32 0, i32* %j, align 4
  store i32 197166958, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %431 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom26alteredBB
  %432 = load i32, i32* %arrayidx27alteredBB, align 4
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* %j, align 4
  %_73 = shl i32 %433, %434
  %_74 = shl i32 %433, %434
  %_75 = shl i32 %433, %434
  %435 = sub i32 0, %433
  %436 = add i32 0, %435
  %_76 = sub i32 0, %433
  %437 = sub i32 0, %436
  %438 = sub i32 0, %434
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen77 = add i32 %436, %434
  %441 = add i32 %433, -549738063
  %442 = sub i32 %441, %434
  %443 = sub i32 %442, -549738063
  %_78 = sub i32 %433, %434
  %gen79 = mul i32 %443, %434
  %_80 = shl i32 %433, %434
  %444 = sub i32 %433, 693127178
  %445 = sub i32 %444, %434
  %446 = add i32 %445, 693127178
  %_81 = sub i32 %433, %434
  %gen82 = mul i32 %446, %434
  %447 = sub i32 %433, 578806026
  %448 = sub i32 %447, %434
  %449 = add i32 %448, 578806026
  %_83 = sub i32 %433, %434
  %gen84 = mul i32 %449, %434
  %450 = add i32 %433, 1076154251
  %451 = add i32 %450, %434
  %452 = sub i32 %451, 1076154251
  %add28alteredBB = add nsw i32 %433, %434
  %idxprom29alteredBB = sext i32 %452 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom29alteredBB
  %453 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp slt i32 %432, %453
  store i32 -1252455180, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -830089344, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %455 = sub i32 0, %454
  %456 = add i32 0, %455
  %_93 = sub i32 0, %454
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen94 = add i32 %456, 1
  %461 = add i32 %454, 747984718
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 747984718
  %_95 = sub i32 %454, 1
  %gen96 = mul i32 %463, 1
  %464 = sub i32 %454, 1980931432
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1980931432
  %_97 = sub i32 %454, 1
  %gen98 = mul i32 %466, 1
  %467 = sub i32 0, 261859492
  %468 = sub i32 %467, %454
  %469 = add i32 %468, 261859492
  %_99 = sub i32 0, %454
  %470 = add i32 %469, 519440782
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 519440782
  %gen100 = add i32 %469, 1
  %473 = add i32 %454, -1376441062
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1376441062
  %_101 = sub i32 %454, 1
  %gen102 = mul i32 %475, 1
  %476 = sub i32 %454, -330038622
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -330038622
  %_103 = sub i32 %454, 1
  %gen104 = mul i32 %478, 1
  %479 = sub i32 0, 623831684
  %480 = sub i32 %479, %454
  %481 = add i32 %480, 623831684
  %_105 = sub i32 0, %454
  %482 = sub i32 %481, 470027448
  %483 = add i32 %482, 1
  %484 = add i32 %483, 470027448
  %gen106 = add i32 %481, 1
  %485 = add i32 %454, 1941465177
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1941465177
  %_107 = sub i32 %454, 1
  %gen108 = mul i32 %487, 1
  %_109 = shl i32 %454, 1
  %488 = sub i32 0, %454
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %inc39alteredBB = add nsw i32 %454, 1
  store i32 %491, i32* %j, align 4
  store i32 1408499348, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.end40, %originalBBpart2111, %originalBB92, %for.inc38, %for.end36, %for.inc34, %originalBBpart290, %originalBB88, %if.end33, %if.then32, %originalBBpart286, %originalBB72, %if.end, %if.then, %for.body18, %for.cond16, %for.body15, %for.cond13, %originalBBpart270, %originalBB68, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %originalBBpart266, %originalBB61, %for.inc, %originalBBpart259, %originalBB57, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #3 comdat {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32*, i32** %__b.addr, align 8
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 842906401, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 842906401, label %first
    i32 -563097775, label %if.then
    i32 1587881108, label %if.end
    i32 -2048661735, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp slt i32 %.reload, %.reload3
  %4 = select i1 %cmp, i32 -563097775, i32 1587881108
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32*, i32** %__b.addr, align 8
  store i32* %5, i32** %retval, align 8
  store i32 -2048661735, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32*, i32** %__a.addr, align 8
  store i32* %6, i32** %retval, align 8
  store i32 -2048661735, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %7 = load i32*, i32** %retval, align 8
  ret i32* %7

loopEnd:                                          ; preds = %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_823.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
