; ModuleID = 'source-C-CXX/53/1535.cpp'
source_filename = "source-C-CXX/53/1535.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1535.cpp, i8* null }]
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
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %monkey = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 3, i32* %i, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k)
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %monkey, i64 0, i64 %idxprom
  store i32 %0, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 956922642, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 956922642, label %while.cond
    i32 -1927473564, label %originalBB
    i32 -1295350771, label %originalBBpart2
    i32 410267768, label %while.body
    i32 -1855372408, label %originalBB19
    i32 -832319667, label %originalBBpart235
    i32 959351540, label %for.cond
    i32 -1493978076, label %originalBB37
    i32 1289899819, label %originalBBpart239
    i32 -1053472062, label %for.body
    i32 1874605460, label %originalBB41
    i32 -1912728462, label %originalBBpart265
    i32 596119878, label %if.then
    i32 1334231088, label %if.else
    i32 -1721008704, label %if.end
    i32 -897569140, label %for.inc
    i32 1670877191, label %for.end
    i32 -135509943, label %originalBB67
    i32 -749275576, label %originalBBpart269
    i32 566160873, label %while.end
    i32 -709006100, label %originalBB71
    i32 1847107337, label %originalBBpart273
    i32 1774548538, label %originalBBalteredBB
    i32 -1009356686, label %originalBB19alteredBB
    i32 -1565385164, label %originalBB37alteredBB
    i32 -1094068680, label %originalBB41alteredBB
    i32 991732296, label %originalBB67alteredBB
    i32 -1716422185, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 1746452587
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1746452587
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1927473564, i32 1774548538
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %17, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -1662891855
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1662891855
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
  %44 = select i1 %42, i32 -1295350771, i32 1774548538
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 410267768, i32 566160873
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 670532238
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 670532238
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1855372408, i32 -1009356686
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %74 = load i32, i32* %n, align 4
  %idxprom2 = sext i32 %74 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %monkey, i64 0, i64 %idxprom2
  %75 = load i32, i32* %arrayidx3, align 4
  %76 = sub i32 %75, 229584598
  %77 = add i32 %76, %73
  %78 = add i32 %77, 229584598
  %add = add nsw i32 %75, %73
  store i32 %78, i32* %arrayidx3, align 4
  %79 = load i32, i32* %n, align 4
  %80 = add i32 %79, -799102518
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -799102518
  %sub = sub nsw i32 %79, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 134694198
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 134694198
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -832319667, i32 -1009356686
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 959351540, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %123 = select i1 %121, i32 -1493978076, i32 -1565385164
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %cmp4 = icmp sge i32 %124, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -669622668
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -669622668
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1289899819, i32 -1565385164
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %152 = select i1 %cmp4.reload, i32 -1053472062, i32 1670877191
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 1419645966
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1419645966
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1874605460, i32 -1094068680
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = add i32 %168, -1329602953
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -1329602953
  %add5 = add nsw i32 %168, 1
  %idxprom6 = sext i32 %171 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %monkey, i64 0, i64 %idxprom6
  %172 = load i32, i32* %arrayidx7, align 4
  %173 = load i32, i32* %n, align 4
  %174 = sub i32 %173, 493762066
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 493762066
  %sub8 = sub nsw i32 %173, 1
  %rem = srem i32 %172, %176
  %cmp9 = icmp ne i32 %rem, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -989423072
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -989423072
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1912728462, i32 -1094068680
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %192 = select i1 %cmp9.reload, i32 596119878, i32 1334231088
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1670877191, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 %193, 1830372020
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1830372020
  %add10 = add nsw i32 %193, 1
  %idxprom11 = sext i32 %196 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %monkey, i64 0, i64 %idxprom11
  %197 = load i32, i32* %arrayidx12, align 4
  %198 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %197, %198
  %199 = load i32, i32* %n, align 4
  %200 = sub i32 %199, 1331206503
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1331206503
  %sub13 = sub nsw i32 %199, 1
  %div = sdiv i32 %mul, %202
  %203 = load i32, i32* %k, align 4
  %204 = sub i32 %div, 1396221068
  %205 = add i32 %204, %203
  %206 = add i32 %205, 1396221068
  %add14 = add nsw i32 %div, %203
  %207 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %207 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %monkey, i64 0, i64 %idxprom15
  store i32 %206, i32* %arrayidx16, align 4
  store i32 -1721008704, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -897569140, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, -1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %dec = add nsw i32 %208, -1
  store i32 %212, i32* %i, align 4
  store i32 959351540, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1997146847
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1997146847
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -135509943, i32 991732296
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, -1261780726
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1261780726
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -749275576, i32 991732296
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 956922642, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, 1863294642
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1863294642
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -709006100, i32 -1716422185
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %monkey, i64 0, i64 1
  %270 = load i32, i32* %arrayidx17, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %270)
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, 1140717912
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1140717912
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1847107337, i32 -1716422185
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %286, 1
  store i32 -1927473564, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %n, align 4
  %288 = load i32, i32* %n, align 4
  %idxprom2alteredBB = sext i32 %288 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %monkey, i64 0, i64 %idxprom2alteredBB
  %289 = load i32, i32* %arrayidx3alteredBB, align 4
  %_ = shl i32 %289, %287
  %_20 = shl i32 %289, %287
  %290 = sub i32 0, 1852056949
  %291 = sub i32 %290, %289
  %292 = add i32 %291, 1852056949
  %_21 = sub i32 0, %289
  %293 = add i32 %292, 850481346
  %294 = add i32 %293, %287
  %295 = sub i32 %294, 850481346
  %gen = add i32 %292, %287
  %296 = add i32 %289, 1644683705
  %297 = sub i32 %296, %287
  %298 = sub i32 %297, 1644683705
  %_22 = sub i32 %289, %287
  %gen23 = mul i32 %298, %287
  %299 = add i32 0, -92195073
  %300 = sub i32 %299, %289
  %301 = sub i32 %300, -92195073
  %_24 = sub i32 0, %289
  %302 = add i32 %301, 1219216228
  %303 = add i32 %302, %287
  %304 = sub i32 %303, 1219216228
  %gen25 = add i32 %301, %287
  %305 = sub i32 %289, -888385075
  %306 = sub i32 %305, %287
  %307 = add i32 %306, -888385075
  %_26 = sub i32 %289, %287
  %gen27 = mul i32 %307, %287
  %308 = sub i32 0, %287
  %309 = sub i32 %289, %308
  %addalteredBB = add nsw i32 %289, %287
  store i32 %309, i32* %arrayidx3alteredBB, align 4
  %310 = load i32, i32* %n, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %_28 = sub i32 %310, 1
  %gen29 = mul i32 %312, 1
  %313 = add i32 0, -2062093628
  %314 = sub i32 %313, %310
  %315 = sub i32 %314, -2062093628
  %_30 = sub i32 0, %310
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %gen31 = add i32 %315, 1
  %318 = sub i32 0, 1
  %319 = add i32 %310, %318
  %_32 = sub i32 %310, 1
  %gen33 = mul i32 %319, 1
  %320 = sub i32 0, 1
  %321 = add i32 %310, %320
  %subalteredBB = sub nsw i32 %310, 1
  store i32 %321, i32* %i, align 4
  store i32 -1855372408, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp sge i32 %322, 1
  store i32 -1493978076, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, %323
  %325 = add i32 0, %324
  %_42 = sub i32 0, %323
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %gen43 = add i32 %325, 1
  %328 = sub i32 0, %323
  %329 = add i32 0, %328
  %_44 = sub i32 0, %323
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen45 = add i32 %329, 1
  %334 = sub i32 %323, -1530569272
  %335 = add i32 %334, 1
  %336 = add i32 %335, -1530569272
  %add5alteredBB = add nsw i32 %323, 1
  %idxprom6alteredBB = sext i32 %336 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %monkey, i64 0, i64 %idxprom6alteredBB
  %337 = load i32, i32* %arrayidx7alteredBB, align 4
  %338 = load i32, i32* %n, align 4
  %339 = sub i32 0, -327051010
  %340 = sub i32 %339, %338
  %341 = add i32 %340, -327051010
  %_46 = sub i32 0, %338
  %342 = sub i32 %341, 798554245
  %343 = add i32 %342, 1
  %344 = add i32 %343, 798554245
  %gen47 = add i32 %341, 1
  %345 = sub i32 %338, -1008096920
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1008096920
  %sub8alteredBB = sub nsw i32 %338, 1
  %348 = sub i32 %337, -1039688003
  %349 = sub i32 %348, %347
  %350 = add i32 %349, -1039688003
  %_48 = sub i32 %337, %347
  %gen49 = mul i32 %350, %347
  %351 = add i32 %337, 1017686744
  %352 = sub i32 %351, %347
  %353 = sub i32 %352, 1017686744
  %_50 = sub i32 %337, %347
  %gen51 = mul i32 %353, %347
  %_52 = shl i32 %337, %347
  %354 = add i32 0, 314803841
  %355 = sub i32 %354, %337
  %356 = sub i32 %355, 314803841
  %_53 = sub i32 0, %337
  %357 = add i32 %356, -1347182355
  %358 = add i32 %357, %347
  %359 = sub i32 %358, -1347182355
  %gen54 = add i32 %356, %347
  %360 = sub i32 0, %337
  %361 = add i32 0, %360
  %_55 = sub i32 0, %337
  %362 = add i32 %361, 742971659
  %363 = add i32 %362, %347
  %364 = sub i32 %363, 742971659
  %gen56 = add i32 %361, %347
  %_57 = shl i32 %337, %347
  %365 = sub i32 0, %347
  %366 = add i32 %337, %365
  %_58 = sub i32 %337, %347
  %gen59 = mul i32 %366, %347
  %367 = sub i32 0, %337
  %368 = add i32 0, %367
  %_60 = sub i32 0, %337
  %369 = sub i32 0, %347
  %370 = sub i32 %368, %369
  %gen61 = add i32 %368, %347
  %371 = sub i32 %337, 607840384
  %372 = sub i32 %371, %347
  %373 = add i32 %372, 607840384
  %_62 = sub i32 %337, %347
  %gen63 = mul i32 %373, %347
  %remalteredBB = srem i32 %337, %347
  %cmp9alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1874605460, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -135509943, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %monkey, i64 0, i64 1
  %374 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %374)
  store i32 -709006100, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB71, %while.end, %originalBBpart269, %originalBB67, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart265, %originalBB41, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart235, %originalBB19, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1535.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 966105742
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 966105742
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -181718537, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -181718537, label %first
    i32 -1967221370, label %originalBB
    i32 2037995428, label %originalBBpart2
    i32 1511299156, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1967221370, i32 1511299156
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -984549203
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -984549203
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2037995428, i32 1511299156
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1967221370, i32* %switchVar
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
