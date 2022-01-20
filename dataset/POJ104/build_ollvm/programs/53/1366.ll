; ModuleID = 'source-C-CXX/53/1366.cpp'
source_filename = "source-C-CXX/53/1366.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1366.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 %0, %2
  %add = add nsw i32 %0, %1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 140940083, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 140940083, label %while.body
    i32 -1526761880, label %originalBB
    i32 1443005698, label %originalBBpart2
    i32 1149443573, label %for.cond
    i32 -1398482752, label %for.body
    i32 1661924285, label %originalBB24
    i32 -1374495328, label %originalBBpart291
    i32 -1429240013, label %if.then
    i32 967394282, label %if.else
    i32 -24665230, label %if.end
    i32 2124344530, label %for.inc
    i32 1237876127, label %originalBB93
    i32 -2057427037, label %originalBBpart2102
    i32 1739766356, label %for.end
    i32 1006077532, label %originalBB104
    i32 1775702145, label %originalBBpart2111
    i32 -1850719334, label %if.then19
    i32 991666126, label %if.end22
    i32 1156456550, label %originalBB113
    i32 -766287317, label %originalBBpart2128
    i32 -112319555, label %while.end
    i32 988743912, label %originalBBalteredBB
    i32 -2020762643, label %originalBB24alteredBB
    i32 -404623118, label %originalBB93alteredBB
    i32 1672767430, label %originalBB104alteredBB
    i32 331636788, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -738726001
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -738726001
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1526761880, i32 988743912
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %31, i32* %arrayidx, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %j, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1443005698, i32 988743912
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1149443573, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %n, align 4
  %61 = add i32 %60, -770696402
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -770696402
  %sub = sub nsw i32 %60, 1
  %cmp = icmp slt i32 %59, %63
  %64 = select i1 %cmp, i32 -1398482752, i32 1739766356
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1661924285, i32 -2020762643
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 %91, 750062034
  %94 = sub i32 %93, %92
  %95 = add i32 %94, 750062034
  %sub2 = sub nsw i32 %91, %92
  %idxprom3 = sext i32 %95 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom3
  %96 = load i32, i32* %arrayidx4, align 4
  %97 = load i32, i32* %n, align 4
  %98 = add i32 %97, 482169046
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 482169046
  %sub5 = sub nsw i32 %97, 1
  %div = sdiv i32 %96, %100
  %101 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %div, %101
  %102 = load i32, i32* %k, align 4
  %103 = sub i32 %mul, -829104089
  %104 = add i32 %103, %102
  %105 = add i32 %104, -829104089
  %add6 = add nsw i32 %mul, %102
  %106 = load i32, i32* %n, align 4
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %106, %108
  %sub7 = sub nsw i32 %106, %107
  %110 = add i32 %109, -1975505416
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1975505416
  %sub8 = sub nsw i32 %109, 1
  %idxprom9 = sext i32 %112 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  store i32 %105, i32* %arrayidx10, align 4
  %113 = load i32, i32* %n, align 4
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 %113, -1307601861
  %116 = sub i32 %115, %114
  %117 = add i32 %116, -1307601861
  %sub11 = sub nsw i32 %113, %114
  %idxprom12 = sext i32 %117 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %118 = load i32, i32* %arrayidx13, align 4
  %119 = load i32, i32* %n, align 4
  %120 = add i32 %119, -563564481
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -563564481
  %sub14 = sub nsw i32 %119, 1
  %rem = srem i32 %118, %122
  %cmp15 = icmp eq i32 %rem, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -2125239392
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -2125239392
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1374495328, i32 -2020762643
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %150 = select i1 %cmp15.reload, i32 -1429240013, i32 967394282
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* %l, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %add16 = add nsw i32 %151, 1
  store i32 %153, i32* %l, align 4
  store i32 -24665230, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1739766356, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2124344530, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -113155563
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -113155563
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1237876127, i32 -404623118
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 %181, -1889296556
  %183 = add i32 %182, 1
  %184 = add i32 %183, -1889296556
  %inc = add nsw i32 %181, 1
  store i32 %184, i32* %j, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -2057427037, i32 -404623118
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1149443573, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1006077532, i32 1672767430
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %213 = load i32, i32* %l, align 4
  %214 = load i32, i32* %n, align 4
  %215 = add i32 %214, 1620927409
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1620927409
  %sub17 = sub nsw i32 %214, 1
  %cmp18 = icmp eq i32 %213, %217
  store i1 %cmp18, i1* %cmp18.reg2mem
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 2041277451
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 2041277451
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1775702145, i32 1672767430
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %233 = select i1 %cmp18.reload, i32 -1850719334, i32 991666126
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %234 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %234)
  store i32 -112319555, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1156456550, i32 331636788
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %n, align 4
  %263 = add i32 %261, -488205290
  %264 = add i32 %263, %262
  %265 = sub i32 %264, -488205290
  %add23 = add nsw i32 %261, %262
  store i32 %265, i32* %i, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -766287317, i32 331636788
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 140940083, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %281 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %280, i32* %arrayidxalteredBB, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %j, align 4
  store i32 -1526761880, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %n, align 4
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 0, %282
  %285 = add i32 0, %284
  %_ = sub i32 0, %282
  %286 = add i32 %285, 1944856179
  %287 = add i32 %286, %283
  %288 = sub i32 %287, 1944856179
  %gen = add i32 %285, %283
  %289 = sub i32 0, %283
  %290 = add i32 %282, %289
  %sub2alteredBB = sub nsw i32 %282, %283
  %idxprom3alteredBB = sext i32 %290 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom3alteredBB
  %291 = load i32, i32* %arrayidx4alteredBB, align 4
  %292 = load i32, i32* %n, align 4
  %293 = add i32 %292, 1738931701
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1738931701
  %_25 = sub i32 %292, 1
  %gen26 = mul i32 %295, 1
  %_27 = shl i32 %292, 1
  %296 = sub i32 0, %292
  %297 = add i32 0, %296
  %_28 = sub i32 0, %292
  %298 = sub i32 %297, 795369040
  %299 = add i32 %298, 1
  %300 = add i32 %299, 795369040
  %gen29 = add i32 %297, 1
  %301 = add i32 %292, -991101848
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -991101848
  %_30 = sub i32 %292, 1
  %gen31 = mul i32 %303, 1
  %304 = sub i32 0, 1
  %305 = add i32 %292, %304
  %sub5alteredBB = sub nsw i32 %292, 1
  %306 = add i32 %291, 1539641897
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, 1539641897
  %_32 = sub i32 %291, %305
  %gen33 = mul i32 %308, %305
  %309 = add i32 %291, 1194094937
  %310 = sub i32 %309, %305
  %311 = sub i32 %310, 1194094937
  %_34 = sub i32 %291, %305
  %gen35 = mul i32 %311, %305
  %_36 = shl i32 %291, %305
  %312 = sub i32 %291, 1987019237
  %313 = sub i32 %312, %305
  %314 = add i32 %313, 1987019237
  %_37 = sub i32 %291, %305
  %gen38 = mul i32 %314, %305
  %divalteredBB = sdiv i32 %291, %305
  %315 = load i32, i32* %n, align 4
  %_39 = shl i32 %divalteredBB, %315
  %316 = sub i32 0, %divalteredBB
  %317 = add i32 0, %316
  %_40 = sub i32 0, %divalteredBB
  %318 = sub i32 0, %317
  %319 = sub i32 0, %315
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen41 = add i32 %317, %315
  %_42 = shl i32 %divalteredBB, %315
  %322 = add i32 0, -135619994
  %323 = sub i32 %322, %divalteredBB
  %324 = sub i32 %323, -135619994
  %_43 = sub i32 0, %divalteredBB
  %325 = sub i32 0, %324
  %326 = sub i32 0, %315
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen44 = add i32 %324, %315
  %329 = add i32 %divalteredBB, -80458487
  %330 = sub i32 %329, %315
  %331 = sub i32 %330, -80458487
  %_45 = sub i32 %divalteredBB, %315
  %gen46 = mul i32 %331, %315
  %_47 = shl i32 %divalteredBB, %315
  %_48 = shl i32 %divalteredBB, %315
  %_49 = shl i32 %divalteredBB, %315
  %_50 = shl i32 %divalteredBB, %315
  %mulalteredBB = mul nsw i32 %divalteredBB, %315
  %332 = load i32, i32* %k, align 4
  %333 = add i32 %mulalteredBB, -844998928
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, -844998928
  %_51 = sub i32 %mulalteredBB, %332
  %gen52 = mul i32 %335, %332
  %336 = sub i32 0, %332
  %337 = add i32 %mulalteredBB, %336
  %_53 = sub i32 %mulalteredBB, %332
  %gen54 = mul i32 %337, %332
  %338 = add i32 %mulalteredBB, 1988335810
  %339 = sub i32 %338, %332
  %340 = sub i32 %339, 1988335810
  %_55 = sub i32 %mulalteredBB, %332
  %gen56 = mul i32 %340, %332
  %341 = sub i32 0, %mulalteredBB
  %342 = sub i32 0, %332
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %add6alteredBB = add nsw i32 %mulalteredBB, %332
  %345 = load i32, i32* %n, align 4
  %346 = load i32, i32* %j, align 4
  %347 = add i32 %345, -366778329
  %348 = sub i32 %347, %346
  %349 = sub i32 %348, -366778329
  %_57 = sub i32 %345, %346
  %gen58 = mul i32 %349, %346
  %_59 = shl i32 %345, %346
  %_60 = shl i32 %345, %346
  %350 = add i32 %345, -2104268112
  %351 = sub i32 %350, %346
  %352 = sub i32 %351, -2104268112
  %_61 = sub i32 %345, %346
  %gen62 = mul i32 %352, %346
  %353 = sub i32 %345, 165332212
  %354 = sub i32 %353, %346
  %355 = add i32 %354, 165332212
  %_63 = sub i32 %345, %346
  %gen64 = mul i32 %355, %346
  %356 = sub i32 %345, -1963084045
  %357 = sub i32 %356, %346
  %358 = add i32 %357, -1963084045
  %sub7alteredBB = sub nsw i32 %345, %346
  %_65 = shl i32 %358, 1
  %_66 = shl i32 %358, 1
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %_67 = sub i32 %358, 1
  %gen68 = mul i32 %360, 1
  %361 = sub i32 0, -2113848164
  %362 = sub i32 %361, %358
  %363 = add i32 %362, -2113848164
  %_69 = sub i32 0, %358
  %364 = sub i32 %363, -1977329530
  %365 = add i32 %364, 1
  %366 = add i32 %365, -1977329530
  %gen70 = add i32 %363, 1
  %367 = sub i32 0, -1997837781
  %368 = sub i32 %367, %358
  %369 = add i32 %368, -1997837781
  %_71 = sub i32 0, %358
  %370 = sub i32 %369, -1461440007
  %371 = add i32 %370, 1
  %372 = add i32 %371, -1461440007
  %gen72 = add i32 %369, 1
  %_73 = shl i32 %358, 1
  %373 = add i32 %358, 905949078
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 905949078
  %sub8alteredBB = sub nsw i32 %358, 1
  %idxprom9alteredBB = sext i32 %375 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  store i32 %344, i32* %arrayidx10alteredBB, align 4
  %376 = load i32, i32* %n, align 4
  %377 = load i32, i32* %j, align 4
  %378 = sub i32 %376, 648867970
  %379 = sub i32 %378, %377
  %380 = add i32 %379, 648867970
  %sub11alteredBB = sub nsw i32 %376, %377
  %idxprom12alteredBB = sext i32 %380 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %381 = load i32, i32* %arrayidx13alteredBB, align 4
  %382 = load i32, i32* %n, align 4
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %_74 = sub i32 %382, 1
  %gen75 = mul i32 %384, 1
  %385 = sub i32 0, -2107472238
  %386 = sub i32 %385, %382
  %387 = add i32 %386, -2107472238
  %_76 = sub i32 0, %382
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %gen77 = add i32 %387, 1
  %390 = sub i32 0, %382
  %391 = add i32 0, %390
  %_78 = sub i32 0, %382
  %392 = sub i32 %391, -502723833
  %393 = add i32 %392, 1
  %394 = add i32 %393, -502723833
  %gen79 = add i32 %391, 1
  %395 = sub i32 0, %382
  %396 = add i32 0, %395
  %_80 = sub i32 0, %382
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen81 = add i32 %396, 1
  %401 = add i32 %382, -1811461587
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1811461587
  %_82 = sub i32 %382, 1
  %gen83 = mul i32 %403, 1
  %404 = sub i32 %382, -830747690
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -830747690
  %_84 = sub i32 %382, 1
  %gen85 = mul i32 %406, 1
  %407 = add i32 0, 751888198
  %408 = sub i32 %407, %382
  %409 = sub i32 %408, 751888198
  %_86 = sub i32 0, %382
  %410 = add i32 %409, 694249755
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 694249755
  %gen87 = add i32 %409, 1
  %413 = add i32 %382, -1569590123
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1569590123
  %sub14alteredBB = sub nsw i32 %382, 1
  %416 = add i32 %381, -1780302342
  %417 = sub i32 %416, %415
  %418 = sub i32 %417, -1780302342
  %_88 = sub i32 %381, %415
  %gen89 = mul i32 %418, %415
  %remalteredBB = srem i32 %381, %415
  %cmp15alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1661924285, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %_94 = sub i32 %419, 1
  %gen95 = mul i32 %421, 1
  %422 = sub i32 0, -1853244430
  %423 = sub i32 %422, %419
  %424 = add i32 %423, -1853244430
  %_96 = sub i32 0, %419
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen97 = add i32 %424, 1
  %_98 = shl i32 %419, 1
  %429 = add i32 0, 340992607
  %430 = sub i32 %429, %419
  %431 = sub i32 %430, 340992607
  %_99 = sub i32 0, %419
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen100 = add i32 %431, 1
  %436 = add i32 %419, -1490318846
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -1490318846
  %incalteredBB = add nsw i32 %419, 1
  store i32 %438, i32* %j, align 4
  store i32 1237876127, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %l, align 4
  %440 = load i32, i32* %n, align 4
  %_105 = shl i32 %440, 1
  %_106 = shl i32 %440, 1
  %_107 = shl i32 %440, 1
  %441 = add i32 %440, -766482103
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -766482103
  %_108 = sub i32 %440, 1
  %gen109 = mul i32 %443, 1
  %444 = add i32 %440, -157561288
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -157561288
  %sub17alteredBB = sub nsw i32 %440, 1
  %cmp18alteredBB = icmp eq i32 %439, %446
  store i32 1006077532, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = load i32, i32* %n, align 4
  %449 = add i32 0, -12470956
  %450 = sub i32 %449, %447
  %451 = sub i32 %450, -12470956
  %_114 = sub i32 0, %447
  %452 = sub i32 0, %448
  %453 = sub i32 %451, %452
  %gen115 = add i32 %451, %448
  %_116 = shl i32 %447, %448
  %454 = add i32 0, 793341061
  %455 = sub i32 %454, %447
  %456 = sub i32 %455, 793341061
  %_117 = sub i32 0, %447
  %457 = sub i32 %456, 836985713
  %458 = add i32 %457, %448
  %459 = add i32 %458, 836985713
  %gen118 = add i32 %456, %448
  %460 = sub i32 %447, -872977346
  %461 = sub i32 %460, %448
  %462 = add i32 %461, -872977346
  %_119 = sub i32 %447, %448
  %gen120 = mul i32 %462, %448
  %463 = sub i32 %447, -1788779179
  %464 = sub i32 %463, %448
  %465 = add i32 %464, -1788779179
  %_121 = sub i32 %447, %448
  %gen122 = mul i32 %465, %448
  %466 = sub i32 %447, 1757258002
  %467 = sub i32 %466, %448
  %468 = add i32 %467, 1757258002
  %_123 = sub i32 %447, %448
  %gen124 = mul i32 %468, %448
  %469 = sub i32 %447, -1267853777
  %470 = sub i32 %469, %448
  %471 = add i32 %470, -1267853777
  %_125 = sub i32 %447, %448
  %gen126 = mul i32 %471, %448
  %472 = add i32 %447, -308779897
  %473 = add i32 %472, %448
  %474 = sub i32 %473, -308779897
  %add23alteredBB = add nsw i32 %447, %448
  store i32 %474, i32* %i, align 4
  store i32 1156456550, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB104alteredBB, %originalBB93alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart2128, %originalBB113, %if.end22, %if.then19, %originalBBpart2111, %originalBB104, %for.end, %originalBBpart2102, %originalBB93, %for.inc, %if.end, %if.else, %if.then, %originalBBpart291, %originalBB24, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1366.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 801182842
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 801182842
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 41874553, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 41874553, label %first
    i32 473447502, label %originalBB
    i32 1773830125, label %originalBBpart2
    i32 2062813068, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 473447502, i32 2062813068
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1033061355
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1033061355
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1773830125, i32 2062813068
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 473447502, i32* %switchVar
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
