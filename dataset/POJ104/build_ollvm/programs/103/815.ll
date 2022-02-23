; ModuleID = 'source-C-CXX/103/815.cpp'
source_filename = "source-C-CXX/103/815.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_815.cpp, i8* null }]
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
define void @_Z3shuPii(i32* %c, i32 %k) #0 {
entry:
  %.reg2mem = alloca i32
  %c.addr = alloca i32*, align 8
  %k.addr = alloca i32, align 4
  store i32* %c, i32** %c.addr, align 8
  store i32 %k, i32* %k.addr, align 4
  %0 = load i32*, i32** %c.addr, align 8
  %1 = load i32, i32* %k.addr, align 4
  %2 = sub i32 %1, -90230036
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -90230036
  %sub = sub nsw i32 %1, 1
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -466099640, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -466099640, label %first
    i32 -18990703, label %if.then
    i32 -2053700531, label %if.then5
    i32 -389446531, label %originalBB
    i32 481689698, label %originalBBpart2
    i32 338819739, label %if.else
    i32 1025954909, label %originalBB37
    i32 -2133553483, label %originalBBpart254
    i32 1956928865, label %if.end
    i32 1897872373, label %originalBB56
    i32 -1999487538, label %originalBBpart258
    i32 -18970094, label %if.end19
    i32 738854995, label %originalBBalteredBB
    i32 -1106271042, label %originalBB37alteredBB
    i32 345351383, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 1
  %6 = select i1 %cmp, i32 -18990703, i32 -18970094
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32*, i32** %c.addr, align 8
  %8 = load i32, i32* %k.addr, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %sub1 = sub nsw i32 %8, 1
  %idxprom2 = sext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %7, i64 %idxprom2
  %11 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %11, 2
  %cmp4 = icmp eq i32 %rem, 0
  %12 = select i1 %cmp4, i32 -2053700531, i32 338819739
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -389446531, i32 738854995
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32*, i32** %c.addr, align 8
  %28 = load i32, i32* %k.addr, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %sub6 = sub nsw i32 %28, 1
  %idxprom7 = sext i32 %30 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %27, i64 %idxprom7
  %31 = load i32, i32* %arrayidx8, align 4
  %div = sdiv i32 %31, 2
  %32 = load i32*, i32** %c.addr, align 8
  %33 = load i32, i32* %k.addr, align 4
  %idxprom9 = sext i32 %33 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %32, i64 %idxprom9
  store i32 %div, i32* %arrayidx10, align 4
  %34 = load i32, i32* %k.addr, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %k.addr, align 4
  %39 = load i32*, i32** %c.addr, align 8
  %40 = load i32, i32* %k.addr, align 4
  call void @_Z3shuPii(i32* %39, i32 %40)
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 481689698, i32 738854995
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1956928865, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1025954909, i32 -1106271042
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %93 = load i32*, i32** %c.addr, align 8
  %94 = load i32, i32* %k.addr, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %sub11 = sub nsw i32 %94, 1
  %idxprom12 = sext i32 %96 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %93, i64 %idxprom12
  %97 = load i32, i32* %arrayidx13, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %sub14 = sub nsw i32 %97, 1
  %div15 = sdiv i32 %99, 2
  %100 = load i32*, i32** %c.addr, align 8
  %101 = load i32, i32* %k.addr, align 4
  %idxprom16 = sext i32 %101 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %100, i64 %idxprom16
  store i32 %div15, i32* %arrayidx17, align 4
  %102 = load i32, i32* %k.addr, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc18 = add nsw i32 %102, 1
  store i32 %104, i32* %k.addr, align 4
  %105 = load i32*, i32** %c.addr, align 8
  %106 = load i32, i32* %k.addr, align 4
  call void @_Z3shuPii(i32* %105, i32 %106)
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -577213806
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -577213806
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -2133553483, i32 -1106271042
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1956928865, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1897872373, i32 345351383
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 329515208
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 329515208
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1999487538, i32 345351383
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -18970094, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %163 = load i32*, i32** %c.addr, align 8
  %164 = load i32, i32* %k.addr, align 4
  %165 = sub i32 0, %164
  %166 = add i32 0, %165
  %_ = sub i32 0, %164
  %167 = sub i32 %166, -154811012
  %168 = add i32 %167, 1
  %169 = add i32 %168, -154811012
  %gen = add i32 %166, 1
  %170 = add i32 %164, -459021465
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -459021465
  %sub6alteredBB = sub nsw i32 %164, 1
  %idxprom7alteredBB = sext i32 %172 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %163, i64 %idxprom7alteredBB
  %173 = load i32, i32* %arrayidx8alteredBB, align 4
  %174 = sub i32 %173, 1252912823
  %175 = sub i32 %174, 2
  %176 = add i32 %175, 1252912823
  %_20 = sub i32 %173, 2
  %gen21 = mul i32 %176, 2
  %177 = add i32 %173, -1130969485
  %178 = sub i32 %177, 2
  %179 = sub i32 %178, -1130969485
  %_22 = sub i32 %173, 2
  %gen23 = mul i32 %179, 2
  %180 = sub i32 0, %173
  %181 = add i32 0, %180
  %_24 = sub i32 0, %173
  %182 = add i32 %181, 357045219
  %183 = add i32 %182, 2
  %184 = sub i32 %183, 357045219
  %gen25 = add i32 %181, 2
  %_26 = shl i32 %173, 2
  %_27 = shl i32 %173, 2
  %185 = add i32 0, 90983305
  %186 = sub i32 %185, %173
  %187 = sub i32 %186, 90983305
  %_28 = sub i32 0, %173
  %188 = add i32 %187, -1971773513
  %189 = add i32 %188, 2
  %190 = sub i32 %189, -1971773513
  %gen29 = add i32 %187, 2
  %divalteredBB = sdiv i32 %173, 2
  %191 = load i32*, i32** %c.addr, align 8
  %192 = load i32, i32* %k.addr, align 4
  %idxprom9alteredBB = sext i32 %192 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %191, i64 %idxprom9alteredBB
  store i32 %divalteredBB, i32* %arrayidx10alteredBB, align 4
  %193 = load i32, i32* %k.addr, align 4
  %_30 = shl i32 %193, 1
  %194 = sub i32 %193, 1919867010
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1919867010
  %_31 = sub i32 %193, 1
  %gen32 = mul i32 %196, 1
  %_33 = shl i32 %193, 1
  %_34 = shl i32 %193, 1
  %197 = add i32 0, 192657871
  %198 = sub i32 %197, %193
  %199 = sub i32 %198, 192657871
  %_35 = sub i32 0, %193
  %200 = add i32 %199, -1304869887
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1304869887
  %gen36 = add i32 %199, 1
  %203 = sub i32 0, 1
  %204 = sub i32 %193, %203
  %incalteredBB = add nsw i32 %193, 1
  store i32 %204, i32* %k.addr, align 4
  %205 = load i32*, i32** %c.addr, align 8
  %206 = load i32, i32* %k.addr, align 4
  call void @_Z3shuPii(i32* %205, i32 %206)
  store i32 -389446531, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %207 = load i32*, i32** %c.addr, align 8
  %208 = load i32, i32* %k.addr, align 4
  %209 = add i32 %208, 308276449
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 308276449
  %_38 = sub i32 %208, 1
  %gen39 = mul i32 %211, 1
  %_40 = shl i32 %208, 1
  %212 = add i32 %208, -1986226218
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1986226218
  %sub11alteredBB = sub nsw i32 %208, 1
  %idxprom12alteredBB = sext i32 %214 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %207, i64 %idxprom12alteredBB
  %215 = load i32, i32* %arrayidx13alteredBB, align 4
  %216 = sub i32 0, %215
  %217 = add i32 0, %216
  %_41 = sub i32 0, %215
  %218 = add i32 %217, -1236449426
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1236449426
  %gen42 = add i32 %217, 1
  %221 = add i32 0, -131613292
  %222 = sub i32 %221, %215
  %223 = sub i32 %222, -131613292
  %_43 = sub i32 0, %215
  %224 = sub i32 %223, 1160481605
  %225 = add i32 %224, 1
  %226 = add i32 %225, 1160481605
  %gen44 = add i32 %223, 1
  %227 = add i32 %215, 678274289
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 678274289
  %_45 = sub i32 %215, 1
  %gen46 = mul i32 %229, 1
  %230 = add i32 %215, 861136695
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 861136695
  %sub14alteredBB = sub nsw i32 %215, 1
  %div15alteredBB = sdiv i32 %232, 2
  %233 = load i32*, i32** %c.addr, align 8
  %234 = load i32, i32* %k.addr, align 4
  %idxprom16alteredBB = sext i32 %234 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %233, i64 %idxprom16alteredBB
  store i32 %div15alteredBB, i32* %arrayidx17alteredBB, align 4
  %235 = load i32, i32* %k.addr, align 4
  %236 = add i32 0, -361630907
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, -361630907
  %_47 = sub i32 0, %235
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %gen48 = add i32 %238, 1
  %241 = sub i32 0, 321973417
  %242 = sub i32 %241, %235
  %243 = add i32 %242, 321973417
  %_49 = sub i32 0, %235
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %gen50 = add i32 %243, 1
  %246 = sub i32 %235, 401307371
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 401307371
  %_51 = sub i32 %235, 1
  %gen52 = mul i32 %248, 1
  %249 = sub i32 0, 1
  %250 = sub i32 %235, %249
  %inc18alteredBB = add nsw i32 %235, 1
  store i32 %250, i32* %k.addr, align 4
  %251 = load i32*, i32** %c.addr, align 8
  %252 = load i32, i32* %k.addr, align 4
  call void @_Z3shuPii(i32* %251, i32 %252)
  store i32 1025954909, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1897872373, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB56, %if.end, %originalBBpart254, %originalBB37, %if.else, %originalBBpart2, %originalBB, %if.then5, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %s, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  call void @_Z3shuPii(i32* %arraydecay, i32 2)
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  call void @_Z3shuPii(i32* %arraydecay3, i32 2)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -963798237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -963798237, label %for.cond
    i32 979872681, label %for.body
    i32 1158633935, label %for.cond4
    i32 1700480668, label %for.body6
    i32 1662639790, label %land.lhs.true
    i32 -1293433082, label %originalBB
    i32 -831211275, label %originalBBpart2
    i32 -1111881236, label %if.then
    i32 -1671651414, label %if.end
    i32 776571150, label %for.inc
    i32 1026089244, label %originalBB24
    i32 -1945156751, label %originalBBpart227
    i32 -1859705474, label %for.end
    i32 -614945726, label %if.then18
    i32 -223336804, label %if.end19
    i32 989292696, label %originalBB29
    i32 -1919321953, label %originalBBpart231
    i32 -1324259050, label %for.inc20
    i32 1506835050, label %originalBB33
    i32 47288209, label %originalBBpart248
    i32 -1584316108, label %for.end22
    i32 -85589360, label %originalBBalteredBB
    i32 191401275, label %originalBB24alteredBB
    i32 573380516, label %originalBB29alteredBB
    i32 -1001368510, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %2, 99
  %3 = select i1 %cmp, i32 979872681, i32 -1584316108
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1158633935, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp5 = icmp sle i32 %4, 99
  %5 = select i1 %cmp5, i32 1700480668, i32 -1859705474
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %arrayidx7, align 4
  %8 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom8
  %9 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %7, %9
  %10 = select i1 %cmp10, i32 1662639790, i32 -1671651414
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = add i32 %11, 2038763451
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 2038763451
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1293433082, i32 -85589360
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %26 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %27 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %27, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, -762300065
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -762300065
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -831211275, i32 -85589360
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %43 = select i1 %cmp13.reload, i32 -1111881236, i32 -1671651414
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %44 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %45 = load i32, i32* %arrayidx15, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %45)
  store i32 1, i32* %s, align 4
  store i32 -1859705474, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 776571150, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1026089244, i32 191401275
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 %60, 187069015
  %62 = add i32 %61, 1
  %63 = add i32 %62, 187069015
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %j, align 4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = add i32 %64, 1291391020
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1291391020
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
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
  %90 = select i1 %88, i32 -1945156751, i32 191401275
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1158633935, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* %s, align 4
  %cmp17 = icmp eq i32 %91, 1
  %92 = select i1 %cmp17, i32 -614945726, i32 -223336804
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 -1584316108, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 989292696, i32 573380516
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 580184554
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 580184554
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1919321953, i32 573380516
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1324259050, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
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
  %171 = select i1 %169, i32 1506835050, i32 -1001368510
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 %172, 319907916
  %174 = add i32 %173, 1
  %175 = add i32 %174, 319907916
  %inc21 = add nsw i32 %172, 1
  store i32 %175, i32* %i, align 4
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, -473602289
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -473602289
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 47288209, i32 -1001368510
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -963798237, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %q)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %203 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %204 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sgt i32 %204, 0
  store i32 -1293433082, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %_ = shl i32 %205, 1
  %_25 = shl i32 %205, 1
  %206 = sub i32 %205, -674497435
  %207 = add i32 %206, 1
  %208 = add i32 %207, -674497435
  %incalteredBB = add nsw i32 %205, 1
  store i32 %208, i32* %j, align 4
  store i32 1026089244, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 989292696, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %_34 = sub i32 %209, 1
  %gen = mul i32 %211, 1
  %212 = add i32 %209, -206645035
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -206645035
  %_35 = sub i32 %209, 1
  %gen36 = mul i32 %214, 1
  %215 = sub i32 0, -2054340475
  %216 = sub i32 %215, %209
  %217 = add i32 %216, -2054340475
  %_37 = sub i32 0, %209
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %gen38 = add i32 %217, 1
  %222 = sub i32 0, 1
  %223 = add i32 %209, %222
  %_39 = sub i32 %209, 1
  %gen40 = mul i32 %223, 1
  %224 = add i32 %209, 545821158
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 545821158
  %_41 = sub i32 %209, 1
  %gen42 = mul i32 %226, 1
  %227 = sub i32 %209, -603180413
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -603180413
  %_43 = sub i32 %209, 1
  %gen44 = mul i32 %229, 1
  %_45 = shl i32 %209, 1
  %_46 = shl i32 %209, 1
  %230 = sub i32 0, 1
  %231 = sub i32 %209, %230
  %inc21alteredBB = add nsw i32 %209, 1
  store i32 %231, i32* %i, align 4
  store i32 1506835050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart248, %originalBB33, %for.inc20, %originalBBpart231, %originalBB29, %if.end19, %if.then18, %for.end, %originalBBpart227, %originalBB24, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body6, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_815.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 572180070, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 572180070, label %first
    i32 -909184835, label %originalBB
    i32 -959823077, label %originalBBpart2
    i32 193329483, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -909184835, i32 193329483
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -959823077, i32 193329483
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -909184835, i32* %switchVar
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
