; ModuleID = 'source-C-CXX/24/1117.cpp'
source_filename = "source-C-CXX/24/1117.cpp"
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
@a = global [101 x i32] zeroinitializer, align 16
@b = global [101 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1117.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z1fi(i32 %i) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem53 = alloca i32
  %.reg2mem = alloca i32
  %i.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @n, align 4
  store i32 %1, i32* %.reg2mem53
  %switchVar = alloca i32
  store i32 281204221, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 281204221, label %first
    i32 4923782, label %if.then
    i32 909837104, label %if.else
    i32 -435184485, label %originalBB
    i32 963689846, label %originalBBpart2
    i32 418868599, label %for.cond
    i32 -1842309070, label %originalBB26
    i32 -2072581, label %originalBBpart228
    i32 177533431, label %for.body
    i32 659872183, label %for.inc
    i32 522796933, label %for.end
    i32 -2040231078, label %originalBB30
    i32 -1202166088, label %originalBBpart232
    i32 611908276, label %for.cond2
    i32 841335974, label %for.body4
    i32 -1457679286, label %if.then14
    i32 1242914725, label %originalBB34
    i32 230323059, label %originalBBpart246
    i32 1622119506, label %if.end
    i32 -1579319996, label %for.inc22
    i32 745145551, label %for.end23
    i32 993668702, label %if.end25
    i32 161229955, label %originalBB48
    i32 -1773251987, label %originalBBpart250
    i32 698249945, label %originalBBalteredBB
    i32 -32802664, label %originalBB26alteredBB
    i32 519266581, label %originalBB30alteredBB
    i32 -1964779777, label %originalBB34alteredBB
    i32 -1859299640, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload54 = load volatile i32, i32* %.reg2mem53
  %cmp = icmp eq i32 %.reload, %.reload54
  %2 = select i1 %cmp, i32 4923782, i32 909837104
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 993668702, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 417235332
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 417235332
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -435184485, i32 698249945
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 759771932
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 759771932
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 963689846, i32 698249945
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 418868599, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -572503957
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -572503957
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1842309070, i32 -32802664
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %cmp1 = icmp slt i32 %60, 101
  store i1 %cmp1, i1* %cmp1.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 976327797
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 976327797
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -2072581, i32 -32802664
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %88 = select i1 %cmp1.reload, i32 177533431, i32 522796933
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 659872183, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = add i32 %90, 1414076137
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1414076137
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %j, align 4
  store i32 418868599, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -2040231078, i32 519266581
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  store i32 100, i32* %j, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, -791784290
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -791784290
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1202166088, i32 519266581
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 611908276, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %cmp3 = icmp sge i32 %147, 0
  %148 = select i1 %cmp3, i32 841335974, i32 745145551
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %149 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom5
  %150 = load i32, i32* %arrayidx6, align 4
  %mul = mul nsw i32 %150, 2
  %151 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %151 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %idxprom7
  %152 = load i32, i32* %arrayidx8, align 4
  %153 = add i32 %mul, 1797773496
  %154 = add i32 %153, %152
  %155 = sub i32 %154, 1797773496
  %add = add nsw i32 %mul, %152
  %156 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %156 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom9
  store i32 %155, i32* %arrayidx10, align 4
  %157 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %157 to i64
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom11
  %158 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %158, 10
  %159 = select i1 %cmp13, i32 -1457679286, i32 1622119506
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1242914725, i32 -1964779777
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %186 to i64
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom15
  %187 = load i32, i32* %arrayidx16, align 4
  %188 = sub i32 0, 10
  %189 = add i32 %187, %188
  %sub = sub nsw i32 %187, 10
  %190 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %190 to i64
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom17
  store i32 %189, i32* %arrayidx18, align 4
  %191 = load i32, i32* %j, align 4
  %192 = add i32 %191, -676719549
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -676719549
  %sub19 = sub nsw i32 %191, 1
  %idxprom20 = sext i32 %194 to i64
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %idxprom20
  store i32 1, i32* %arrayidx21, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -1960780127
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1960780127
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 230323059, i32 -1964779777
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1622119506, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1579319996, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, -1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %dec = add nsw i32 %210, -1
  store i32 %214, i32* %j, align 4
  store i32 611908276, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i.addr, align 4
  %216 = add i32 %215, 1853086558
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 1853086558
  %add24 = add nsw i32 %215, 1
  call void @_Z1fi(i32 %218)
  store i32 993668702, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 161229955, i32 -1859299640
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -1620074336
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1620074336
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1773251987, i32 -1859299640
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -435184485, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %cmp1alteredBB = icmp slt i32 %260, 101
  store i32 -1842309070, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 100, i32* %j, align 4
  store i32 -2040231078, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %261 to i64
  %arrayidx16alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom15alteredBB
  %262 = load i32, i32* %arrayidx16alteredBB, align 4
  %263 = add i32 0, 922758067
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, 922758067
  %_ = sub i32 0, %262
  %266 = add i32 %265, -745832245
  %267 = add i32 %266, 10
  %268 = sub i32 %267, -745832245
  %gen = add i32 %265, 10
  %269 = add i32 0, 743076823
  %270 = sub i32 %269, %262
  %271 = sub i32 %270, 743076823
  %_35 = sub i32 0, %262
  %272 = sub i32 0, 10
  %273 = sub i32 %271, %272
  %gen36 = add i32 %271, 10
  %274 = sub i32 0, %262
  %275 = add i32 0, %274
  %_37 = sub i32 0, %262
  %276 = sub i32 0, %275
  %277 = sub i32 0, 10
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen38 = add i32 %275, 10
  %280 = sub i32 0, 10
  %281 = add i32 %262, %280
  %_39 = sub i32 %262, 10
  %gen40 = mul i32 %281, 10
  %_41 = shl i32 %262, 10
  %282 = sub i32 %262, -1205299208
  %283 = sub i32 %282, 10
  %284 = add i32 %283, -1205299208
  %subalteredBB = sub nsw i32 %262, 10
  %285 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %285 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom17alteredBB
  store i32 %284, i32* %arrayidx18alteredBB, align 4
  %286 = load i32, i32* %j, align 4
  %_42 = shl i32 %286, 1
  %287 = add i32 %286, -232638605
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -232638605
  %_43 = sub i32 %286, 1
  %gen44 = mul i32 %289, 1
  %290 = sub i32 %286, -764894004
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -764894004
  %sub19alteredBB = sub nsw i32 %286, 1
  %idxprom20alteredBB = sext i32 %292 to i64
  %arrayidx21alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %idxprom20alteredBB
  store i32 1, i32* %arrayidx21alteredBB, align 4
  store i32 1242914725, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 161229955, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB48, %if.end25, %for.end23, %for.inc22, %if.end, %originalBBpart246, %originalBB34, %if.then14, %for.body4, %for.cond2, %originalBBpart232, %originalBB30, %for.end, %for.inc, %for.body, %originalBBpart228, %originalBB26, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1335977899
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1335977899
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 770373268, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 770373268, label %first
    i32 1953372813, label %originalBB
    i32 245950201, label %originalBBpart2
    i32 1411642501, label %for.cond
    i32 1337920270, label %if.then
    i32 -1834527075, label %if.end
    i32 -886423187, label %for.inc
    i32 -915300057, label %for.end
    i32 -1434850464, label %for.cond1
    i32 1337948241, label %for.body
    i32 1226003205, label %for.inc6
    i32 -86954362, label %for.end8
    i32 -1543734522, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload11, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload11, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload11
  %26 = select i1 %24, i32 1953372813, i32 -1543734522
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload12 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload12, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 100), align 16
  call void @_Z1fi(i32 0)
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload19, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 245950201, i32 -1543734522
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1411642501, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload18, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom
  %54 = load i32, i32* %arrayidx, align 4
  %cmp = icmp ne i32 %54, 0
  %55 = select i1 %cmp, i32 1337920270, i32 -1834527075
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -915300057, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -886423187, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload17, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc = add nsw i32 %56, 1
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  store i32 %58, i32* %i.reload16, align 4
  store i32 1411642501, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1434850464, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload15, align 4
  %cmp2 = icmp sle i32 %59, 100
  %60 = select i1 %cmp2, i32 1337948241, i32 -86954362
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload14, align 4
  %idxprom3 = sext i32 %61 to i64
  %arrayidx4 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom3
  %62 = load i32, i32* %arrayidx4, align 4
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %62)
  store i32 1226003205, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload13, align 4
  %64 = sub i32 %63, -115581383
  %65 = add i32 %64, 1
  %66 = add i32 %65, -115581383
  %inc7 = add nsw i32 %63, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload, align 4
  store i32 -1434850464, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %67 = load i32, i32* %retval.reload, align 4
  ret i32 %67

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 100), align 16
  call void @_Z1fi(i32 0)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1953372813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc6, %for.body, %for.cond1, %for.end, %for.inc, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1117.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1195577911
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1195577911
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -145142046, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -145142046, label %first
    i32 -642736756, label %originalBB
    i32 520370242, label %originalBBpart2
    i32 -1886231692, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -642736756, i32 -1886231692
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, 19987844
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 19987844
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 520370242, i32 -1886231692
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -642736756, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
