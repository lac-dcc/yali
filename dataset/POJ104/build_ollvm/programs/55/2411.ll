; ModuleID = 'source-C-CXX/55/2411.cpp'
source_filename = "source-C-CXX/55/2411.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2411.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem279 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -491377490
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -491377490
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem279
  %switchVar = alloca i32
  store i32 -1803524987, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar278 = load i32, i32* %switchVar
  switch i32 %switchVar278, label %switchDefault [
    i32 -1803524987, label %first
    i32 -1713838932, label %originalBB
    i32 1925226578, label %originalBBpart2
    i32 -1077178121, label %if.then
    i32 -181051060, label %originalBB166
    i32 -313927994, label %originalBBpart2217
    i32 1924703702, label %if.else
    i32 -2017843070, label %if.then22
    i32 1587869868, label %originalBB219
    i32 881051245, label %originalBBpart2268
    i32 -2063266179, label %if.else29
    i32 1864633705, label %originalBB270
    i32 -1471760483, label %originalBBpart2272
    i32 -34069429, label %if.then31
    i32 573839127, label %if.else36
    i32 254864339, label %originalBB274
    i32 -1982387458, label %originalBBpart2276
    i32 1255301726, label %if.then38
    i32 1379376536, label %if.else41
    i32 577453367, label %if.end
    i32 -475310067, label %if.end42
    i32 982625523, label %if.end43
    i32 -1836454801, label %if.end44
    i32 -1339722961, label %originalBBalteredBB
    i32 703662348, label %originalBB166alteredBB
    i32 -2943953, label %originalBB219alteredBB
    i32 1137575012, label %originalBB270alteredBB
    i32 705894786, label %originalBB274alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload280 = load volatile i1, i1* %.reg2mem279
  %10 = and i1 %.reload, %.reload280
  %11 = xor i1 %.reload, %.reload280
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload280
  %14 = select i1 %12, i32 -1713838932, i32 -1339722961
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %15 = load i32, i32* %n, align 4
  %div = sdiv i32 %15, 10000
  %a.reload286 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload286, align 4
  %16 = load i32, i32* %n, align 4
  %a.reload285 = load volatile i32*, i32** %a.reg2mem
  %17 = load i32, i32* %a.reload285, align 4
  %mul = mul nsw i32 %17, 10000
  %18 = add i32 %16, 1506217663
  %19 = sub i32 %18, %mul
  %20 = sub i32 %19, 1506217663
  %sub = sub nsw i32 %16, %mul
  %div1 = sdiv i32 %20, 1000
  %b.reload293 = load volatile i32*, i32** %b.reg2mem
  store i32 %div1, i32* %b.reload293, align 4
  %21 = load i32, i32* %n, align 4
  %a.reload284 = load volatile i32*, i32** %a.reg2mem
  %22 = load i32, i32* %a.reload284, align 4
  %mul2 = mul nsw i32 %22, 10000
  %23 = sub i32 0, %mul2
  %24 = add i32 %21, %23
  %sub3 = sub nsw i32 %21, %mul2
  %b.reload292 = load volatile i32*, i32** %b.reg2mem
  %25 = load i32, i32* %b.reload292, align 4
  %mul4 = mul nsw i32 %25, 1000
  %26 = add i32 %24, -1454520220
  %27 = sub i32 %26, %mul4
  %28 = sub i32 %27, -1454520220
  %sub5 = sub nsw i32 %24, %mul4
  %div6 = sdiv i32 %28, 100
  %c.reload301 = load volatile i32*, i32** %c.reg2mem
  store i32 %div6, i32* %c.reload301, align 4
  %29 = load i32, i32* %n, align 4
  %a.reload283 = load volatile i32*, i32** %a.reg2mem
  %30 = load i32, i32* %a.reload283, align 4
  %mul7 = mul nsw i32 %30, 10000
  %31 = sub i32 %29, -1117942694
  %32 = sub i32 %31, %mul7
  %33 = add i32 %32, -1117942694
  %sub8 = sub nsw i32 %29, %mul7
  %b.reload291 = load volatile i32*, i32** %b.reg2mem
  %34 = load i32, i32* %b.reload291, align 4
  %mul9 = mul nsw i32 %34, 1000
  %35 = add i32 %33, -978346604
  %36 = sub i32 %35, %mul9
  %37 = sub i32 %36, -978346604
  %sub10 = sub nsw i32 %33, %mul9
  %c.reload300 = load volatile i32*, i32** %c.reg2mem
  %38 = load i32, i32* %c.reload300, align 4
  %mul11 = mul nsw i32 %38, 100
  %39 = sub i32 %37, -709922614
  %40 = sub i32 %39, %mul11
  %41 = add i32 %40, -709922614
  %sub12 = sub nsw i32 %37, %mul11
  %div13 = sdiv i32 %41, 10
  %d.reload309 = load volatile i32*, i32** %d.reg2mem
  store i32 %div13, i32* %d.reload309, align 4
  %42 = load i32, i32* %n, align 4
  %rem = srem i32 %42, 10
  %e.reload316 = load volatile i32*, i32** %e.reg2mem
  store i32 %rem, i32* %e.reload316, align 4
  %a.reload282 = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload282, align 4
  %cmp = icmp ne i32 %43, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 1952773104
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1952773104
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1925226578, i32 -1339722961
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -1077178121, i32 1924703702
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1344500122
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1344500122
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -181051060, i32 703662348
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %e.reload315 = load volatile i32*, i32** %e.reg2mem
  %87 = load i32, i32* %e.reload315, align 4
  %mul14 = mul nsw i32 %87, 10000
  %d.reload308 = load volatile i32*, i32** %d.reg2mem
  %88 = load i32, i32* %d.reload308, align 4
  %mul15 = mul nsw i32 %88, 1000
  %89 = sub i32 0, %mul15
  %90 = sub i32 %mul14, %89
  %add = add nsw i32 %mul14, %mul15
  %c.reload299 = load volatile i32*, i32** %c.reg2mem
  %91 = load i32, i32* %c.reload299, align 4
  %mul16 = mul nsw i32 %91, 100
  %92 = sub i32 0, %90
  %93 = sub i32 0, %mul16
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add17 = add nsw i32 %90, %mul16
  %b.reload290 = load volatile i32*, i32** %b.reg2mem
  %96 = load i32, i32* %b.reload290, align 4
  %mul18 = mul nsw i32 %96, 10
  %97 = sub i32 0, %mul18
  %98 = sub i32 %95, %97
  %add19 = add nsw i32 %95, %mul18
  %a.reload281 = load volatile i32*, i32** %a.reg2mem
  %99 = load i32, i32* %a.reload281, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 %98, %100
  %add20 = add nsw i32 %98, %99
  %m.reload323 = load volatile i32*, i32** %m.reg2mem
  store i32 %101, i32* %m.reload323, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -1103755784
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1103755784
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -313927994, i32 703662348
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1836454801, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload289 = load volatile i32*, i32** %b.reg2mem
  %117 = load i32, i32* %b.reload289, align 4
  %cmp21 = icmp ne i32 %117, 0
  %118 = select i1 %cmp21, i32 -2017843070, i32 -2063266179
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1587869868, i32 -2943953
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %e.reload314 = load volatile i32*, i32** %e.reg2mem
  %133 = load i32, i32* %e.reload314, align 4
  %mul23 = mul nsw i32 %133, 1000
  %d.reload307 = load volatile i32*, i32** %d.reg2mem
  %134 = load i32, i32* %d.reload307, align 4
  %mul24 = mul nsw i32 %134, 100
  %135 = sub i32 %mul23, 1298127270
  %136 = add i32 %135, %mul24
  %137 = add i32 %136, 1298127270
  %add25 = add nsw i32 %mul23, %mul24
  %c.reload298 = load volatile i32*, i32** %c.reg2mem
  %138 = load i32, i32* %c.reload298, align 4
  %mul26 = mul nsw i32 %138, 10
  %139 = sub i32 0, %137
  %140 = sub i32 0, %mul26
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add27 = add nsw i32 %137, %mul26
  %b.reload288 = load volatile i32*, i32** %b.reg2mem
  %143 = load i32, i32* %b.reload288, align 4
  %144 = sub i32 %142, 1291299390
  %145 = add i32 %144, %143
  %146 = add i32 %145, 1291299390
  %add28 = add nsw i32 %142, %143
  %m.reload322 = load volatile i32*, i32** %m.reg2mem
  store i32 %146, i32* %m.reload322, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 1379326657
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1379326657
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 881051245, i32 -2943953
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 982625523, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 2099166983
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 2099166983
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1864633705, i32 1137575012
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %c.reload297 = load volatile i32*, i32** %c.reg2mem
  %189 = load i32, i32* %c.reload297, align 4
  %cmp30 = icmp ne i32 %189, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1471760483, i32 1137575012
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %216 = select i1 %cmp30.reload, i32 -34069429, i32 573839127
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %e.reload313 = load volatile i32*, i32** %e.reg2mem
  %217 = load i32, i32* %e.reload313, align 4
  %mul32 = mul nsw i32 %217, 100
  %d.reload306 = load volatile i32*, i32** %d.reg2mem
  %218 = load i32, i32* %d.reload306, align 4
  %mul33 = mul nsw i32 %218, 10
  %219 = sub i32 0, %mul32
  %220 = sub i32 0, %mul33
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add34 = add nsw i32 %mul32, %mul33
  %c.reload296 = load volatile i32*, i32** %c.reg2mem
  %223 = load i32, i32* %c.reload296, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 %222, %224
  %add35 = add nsw i32 %222, %223
  %m.reload321 = load volatile i32*, i32** %m.reg2mem
  store i32 %225, i32* %m.reload321, align 4
  store i32 -475310067, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -1911340784
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1911340784
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 254864339, i32 705894786
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %d.reload305 = load volatile i32*, i32** %d.reg2mem
  %253 = load i32, i32* %d.reload305, align 4
  %cmp37 = icmp ne i32 %253, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1982387458, i32 705894786
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %280 = select i1 %cmp37.reload, i32 1255301726, i32 1379376536
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %e.reload312 = load volatile i32*, i32** %e.reg2mem
  %281 = load i32, i32* %e.reload312, align 4
  %mul39 = mul nsw i32 %281, 10
  %d.reload304 = load volatile i32*, i32** %d.reg2mem
  %282 = load i32, i32* %d.reload304, align 4
  %283 = sub i32 %mul39, -606970442
  %284 = add i32 %283, %282
  %285 = add i32 %284, -606970442
  %add40 = add nsw i32 %mul39, %282
  %m.reload320 = load volatile i32*, i32** %m.reg2mem
  store i32 %285, i32* %m.reload320, align 4
  store i32 577453367, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %e.reload311 = load volatile i32*, i32** %e.reg2mem
  %286 = load i32, i32* %e.reload311, align 4
  %m.reload319 = load volatile i32*, i32** %m.reg2mem
  store i32 %286, i32* %m.reload319, align 4
  store i32 577453367, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -475310067, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 982625523, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1836454801, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %m.reload318 = load volatile i32*, i32** %m.reg2mem
  %287 = load i32, i32* %m.reload318, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %287)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %288 = load i32, i32* %nalteredBB, align 4
  %divalteredBB = sdiv i32 %288, 10000
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %289 = load i32, i32* %nalteredBB, align 4
  %290 = load i32, i32* %aalteredBB, align 4
  %_ = shl i32 %290, 10000
  %291 = sub i32 0, 10000
  %292 = add i32 %290, %291
  %_47 = sub i32 %290, 10000
  %gen = mul i32 %292, 10000
  %_48 = shl i32 %290, 10000
  %_49 = shl i32 %290, 10000
  %mulalteredBB = mul nsw i32 %290, 10000
  %293 = sub i32 0, -745330400
  %294 = sub i32 %293, %289
  %295 = add i32 %294, -745330400
  %_50 = sub i32 0, %289
  %296 = sub i32 0, %mulalteredBB
  %297 = sub i32 %295, %296
  %gen51 = add i32 %295, %mulalteredBB
  %298 = sub i32 0, %mulalteredBB
  %299 = add i32 %289, %298
  %_52 = sub i32 %289, %mulalteredBB
  %gen53 = mul i32 %299, %mulalteredBB
  %300 = sub i32 0, %289
  %301 = add i32 0, %300
  %_54 = sub i32 0, %289
  %302 = sub i32 0, %mulalteredBB
  %303 = sub i32 %301, %302
  %gen55 = add i32 %301, %mulalteredBB
  %304 = add i32 %289, -1397678888
  %305 = sub i32 %304, %mulalteredBB
  %306 = sub i32 %305, -1397678888
  %_56 = sub i32 %289, %mulalteredBB
  %gen57 = mul i32 %306, %mulalteredBB
  %307 = sub i32 0, %mulalteredBB
  %308 = add i32 %289, %307
  %subalteredBB = sub nsw i32 %289, %mulalteredBB
  %309 = sub i32 0, -598480631
  %310 = sub i32 %309, %308
  %311 = add i32 %310, -598480631
  %_58 = sub i32 0, %308
  %312 = sub i32 0, 1000
  %313 = sub i32 %311, %312
  %gen59 = add i32 %311, 1000
  %314 = sub i32 0, 1000
  %315 = add i32 %308, %314
  %_60 = sub i32 %308, 1000
  %gen61 = mul i32 %315, 1000
  %316 = sub i32 0, %308
  %317 = add i32 0, %316
  %_62 = sub i32 0, %308
  %318 = sub i32 %317, 1573286554
  %319 = add i32 %318, 1000
  %320 = add i32 %319, 1573286554
  %gen63 = add i32 %317, 1000
  %321 = sub i32 0, -1479711706
  %322 = sub i32 %321, %308
  %323 = add i32 %322, -1479711706
  %_64 = sub i32 0, %308
  %324 = add i32 %323, 966374282
  %325 = add i32 %324, 1000
  %326 = sub i32 %325, 966374282
  %gen65 = add i32 %323, 1000
  %327 = add i32 0, -373982135
  %328 = sub i32 %327, %308
  %329 = sub i32 %328, -373982135
  %_66 = sub i32 0, %308
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1000
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen67 = add i32 %329, 1000
  %334 = add i32 0, 1677351995
  %335 = sub i32 %334, %308
  %336 = sub i32 %335, 1677351995
  %_68 = sub i32 0, %308
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1000
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen69 = add i32 %336, 1000
  %div1alteredBB = sdiv i32 %308, 1000
  store i32 %div1alteredBB, i32* %balteredBB, align 4
  %341 = load i32, i32* %nalteredBB, align 4
  %342 = load i32, i32* %aalteredBB, align 4
  %343 = sub i32 0, 10000
  %344 = add i32 %342, %343
  %_70 = sub i32 %342, 10000
  %gen71 = mul i32 %344, 10000
  %345 = sub i32 %342, -173771750
  %346 = sub i32 %345, 10000
  %347 = add i32 %346, -173771750
  %_72 = sub i32 %342, 10000
  %gen73 = mul i32 %347, 10000
  %_74 = shl i32 %342, 10000
  %348 = sub i32 0, 10000
  %349 = add i32 %342, %348
  %_75 = sub i32 %342, 10000
  %gen76 = mul i32 %349, 10000
  %_77 = shl i32 %342, 10000
  %_78 = shl i32 %342, 10000
  %mul2alteredBB = mul nsw i32 %342, 10000
  %_79 = shl i32 %341, %mul2alteredBB
  %350 = sub i32 0, %mul2alteredBB
  %351 = add i32 %341, %350
  %_80 = sub i32 %341, %mul2alteredBB
  %gen81 = mul i32 %351, %mul2alteredBB
  %352 = add i32 0, -2113988333
  %353 = sub i32 %352, %341
  %354 = sub i32 %353, -2113988333
  %_82 = sub i32 0, %341
  %355 = sub i32 0, %mul2alteredBB
  %356 = sub i32 %354, %355
  %gen83 = add i32 %354, %mul2alteredBB
  %357 = sub i32 0, %mul2alteredBB
  %358 = add i32 %341, %357
  %sub3alteredBB = sub nsw i32 %341, %mul2alteredBB
  %359 = load i32, i32* %balteredBB, align 4
  %360 = sub i32 0, 1000
  %361 = add i32 %359, %360
  %_84 = sub i32 %359, 1000
  %gen85 = mul i32 %361, 1000
  %362 = add i32 0, 391062305
  %363 = sub i32 %362, %359
  %364 = sub i32 %363, 391062305
  %_86 = sub i32 0, %359
  %365 = sub i32 0, 1000
  %366 = sub i32 %364, %365
  %gen87 = add i32 %364, 1000
  %_88 = shl i32 %359, 1000
  %367 = sub i32 0, 494443861
  %368 = sub i32 %367, %359
  %369 = add i32 %368, 494443861
  %_89 = sub i32 0, %359
  %370 = sub i32 %369, -518346150
  %371 = add i32 %370, 1000
  %372 = add i32 %371, -518346150
  %gen90 = add i32 %369, 1000
  %373 = sub i32 %359, 1249656382
  %374 = sub i32 %373, 1000
  %375 = add i32 %374, 1249656382
  %_91 = sub i32 %359, 1000
  %gen92 = mul i32 %375, 1000
  %376 = sub i32 0, -347367129
  %377 = sub i32 %376, %359
  %378 = add i32 %377, -347367129
  %_93 = sub i32 0, %359
  %379 = add i32 %378, -1855723830
  %380 = add i32 %379, 1000
  %381 = sub i32 %380, -1855723830
  %gen94 = add i32 %378, 1000
  %382 = add i32 %359, 583147867
  %383 = sub i32 %382, 1000
  %384 = sub i32 %383, 583147867
  %_95 = sub i32 %359, 1000
  %gen96 = mul i32 %384, 1000
  %mul4alteredBB = mul nsw i32 %359, 1000
  %385 = sub i32 0, %mul4alteredBB
  %386 = add i32 %358, %385
  %_97 = sub i32 %358, %mul4alteredBB
  %gen98 = mul i32 %386, %mul4alteredBB
  %_99 = shl i32 %358, %mul4alteredBB
  %387 = sub i32 %358, 1327056120
  %388 = sub i32 %387, %mul4alteredBB
  %389 = add i32 %388, 1327056120
  %_100 = sub i32 %358, %mul4alteredBB
  %gen101 = mul i32 %389, %mul4alteredBB
  %390 = sub i32 0, %mul4alteredBB
  %391 = add i32 %358, %390
  %sub5alteredBB = sub nsw i32 %358, %mul4alteredBB
  %392 = add i32 %391, 15098684
  %393 = sub i32 %392, 100
  %394 = sub i32 %393, 15098684
  %_102 = sub i32 %391, 100
  %gen103 = mul i32 %394, 100
  %_104 = shl i32 %391, 100
  %div6alteredBB = sdiv i32 %391, 100
  store i32 %div6alteredBB, i32* %calteredBB, align 4
  %395 = load i32, i32* %nalteredBB, align 4
  %396 = load i32, i32* %aalteredBB, align 4
  %397 = sub i32 %396, -260110523
  %398 = sub i32 %397, 10000
  %399 = add i32 %398, -260110523
  %_105 = sub i32 %396, 10000
  %gen106 = mul i32 %399, 10000
  %400 = add i32 0, -1203815598
  %401 = sub i32 %400, %396
  %402 = sub i32 %401, -1203815598
  %_107 = sub i32 0, %396
  %403 = sub i32 0, %402
  %404 = sub i32 0, 10000
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen108 = add i32 %402, 10000
  %_109 = shl i32 %396, 10000
  %407 = add i32 %396, 1914882654
  %408 = sub i32 %407, 10000
  %409 = sub i32 %408, 1914882654
  %_110 = sub i32 %396, 10000
  %gen111 = mul i32 %409, 10000
  %410 = sub i32 0, -2102928245
  %411 = sub i32 %410, %396
  %412 = add i32 %411, -2102928245
  %_112 = sub i32 0, %396
  %413 = add i32 %412, -670707606
  %414 = add i32 %413, 10000
  %415 = sub i32 %414, -670707606
  %gen113 = add i32 %412, 10000
  %416 = sub i32 0, 10000
  %417 = add i32 %396, %416
  %_114 = sub i32 %396, 10000
  %gen115 = mul i32 %417, 10000
  %mul7alteredBB = mul nsw i32 %396, 10000
  %418 = sub i32 0, %395
  %419 = add i32 0, %418
  %_116 = sub i32 0, %395
  %420 = sub i32 0, %419
  %421 = sub i32 0, %mul7alteredBB
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen117 = add i32 %419, %mul7alteredBB
  %424 = add i32 0, 1149846256
  %425 = sub i32 %424, %395
  %426 = sub i32 %425, 1149846256
  %_118 = sub i32 0, %395
  %427 = sub i32 0, %mul7alteredBB
  %428 = sub i32 %426, %427
  %gen119 = add i32 %426, %mul7alteredBB
  %429 = sub i32 %395, -67410090
  %430 = sub i32 %429, %mul7alteredBB
  %431 = add i32 %430, -67410090
  %_120 = sub i32 %395, %mul7alteredBB
  %gen121 = mul i32 %431, %mul7alteredBB
  %432 = sub i32 0, %mul7alteredBB
  %433 = add i32 %395, %432
  %_122 = sub i32 %395, %mul7alteredBB
  %gen123 = mul i32 %433, %mul7alteredBB
  %434 = sub i32 %395, 778465511
  %435 = sub i32 %434, %mul7alteredBB
  %436 = add i32 %435, 778465511
  %sub8alteredBB = sub nsw i32 %395, %mul7alteredBB
  %437 = load i32, i32* %balteredBB, align 4
  %438 = sub i32 0, %437
  %439 = add i32 0, %438
  %_124 = sub i32 0, %437
  %440 = sub i32 0, 1000
  %441 = sub i32 %439, %440
  %gen125 = add i32 %439, 1000
  %442 = add i32 %437, -462806080
  %443 = sub i32 %442, 1000
  %444 = sub i32 %443, -462806080
  %_126 = sub i32 %437, 1000
  %gen127 = mul i32 %444, 1000
  %445 = add i32 %437, 2054817786
  %446 = sub i32 %445, 1000
  %447 = sub i32 %446, 2054817786
  %_128 = sub i32 %437, 1000
  %gen129 = mul i32 %447, 1000
  %448 = add i32 %437, -1133545597
  %449 = sub i32 %448, 1000
  %450 = sub i32 %449, -1133545597
  %_130 = sub i32 %437, 1000
  %gen131 = mul i32 %450, 1000
  %451 = add i32 %437, -1659280381
  %452 = sub i32 %451, 1000
  %453 = sub i32 %452, -1659280381
  %_132 = sub i32 %437, 1000
  %gen133 = mul i32 %453, 1000
  %454 = sub i32 0, %437
  %455 = add i32 0, %454
  %_134 = sub i32 0, %437
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1000
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen135 = add i32 %455, 1000
  %460 = sub i32 %437, -147740107
  %461 = sub i32 %460, 1000
  %462 = add i32 %461, -147740107
  %_136 = sub i32 %437, 1000
  %gen137 = mul i32 %462, 1000
  %mul9alteredBB = mul nsw i32 %437, 1000
  %463 = sub i32 0, 1751211315
  %464 = sub i32 %463, %436
  %465 = add i32 %464, 1751211315
  %_138 = sub i32 0, %436
  %466 = sub i32 %465, 1812092650
  %467 = add i32 %466, %mul9alteredBB
  %468 = add i32 %467, 1812092650
  %gen139 = add i32 %465, %mul9alteredBB
  %469 = sub i32 %436, 1472037034
  %470 = sub i32 %469, %mul9alteredBB
  %471 = add i32 %470, 1472037034
  %_140 = sub i32 %436, %mul9alteredBB
  %gen141 = mul i32 %471, %mul9alteredBB
  %_142 = shl i32 %436, %mul9alteredBB
  %472 = add i32 %436, 799249604
  %473 = sub i32 %472, %mul9alteredBB
  %474 = sub i32 %473, 799249604
  %_143 = sub i32 %436, %mul9alteredBB
  %gen144 = mul i32 %474, %mul9alteredBB
  %475 = sub i32 0, -1850207460
  %476 = sub i32 %475, %436
  %477 = add i32 %476, -1850207460
  %_145 = sub i32 0, %436
  %478 = sub i32 0, %mul9alteredBB
  %479 = sub i32 %477, %478
  %gen146 = add i32 %477, %mul9alteredBB
  %480 = add i32 %436, 1254637244
  %481 = sub i32 %480, %mul9alteredBB
  %482 = sub i32 %481, 1254637244
  %sub10alteredBB = sub nsw i32 %436, %mul9alteredBB
  %483 = load i32, i32* %calteredBB, align 4
  %484 = sub i32 0, 845667328
  %485 = sub i32 %484, %483
  %486 = add i32 %485, 845667328
  %_147 = sub i32 0, %483
  %487 = sub i32 0, %486
  %488 = sub i32 0, 100
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen148 = add i32 %486, 100
  %491 = add i32 0, -1803251103
  %492 = sub i32 %491, %483
  %493 = sub i32 %492, -1803251103
  %_149 = sub i32 0, %483
  %494 = sub i32 0, %493
  %495 = sub i32 0, 100
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen150 = add i32 %493, 100
  %498 = sub i32 0, 100
  %499 = add i32 %483, %498
  %_151 = sub i32 %483, 100
  %gen152 = mul i32 %499, 100
  %500 = sub i32 0, -1008569655
  %501 = sub i32 %500, %483
  %502 = add i32 %501, -1008569655
  %_153 = sub i32 0, %483
  %503 = sub i32 0, %502
  %504 = sub i32 0, 100
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen154 = add i32 %502, 100
  %_155 = shl i32 %483, 100
  %_156 = shl i32 %483, 100
  %507 = sub i32 0, 100
  %508 = add i32 %483, %507
  %_157 = sub i32 %483, 100
  %gen158 = mul i32 %508, 100
  %mul11alteredBB = mul nsw i32 %483, 100
  %_159 = shl i32 %482, %mul11alteredBB
  %509 = add i32 %482, 1678395145
  %510 = sub i32 %509, %mul11alteredBB
  %511 = sub i32 %510, 1678395145
  %sub12alteredBB = sub nsw i32 %482, %mul11alteredBB
  %512 = sub i32 0, -1103158358
  %513 = sub i32 %512, %511
  %514 = add i32 %513, -1103158358
  %_160 = sub i32 0, %511
  %515 = sub i32 %514, -636285973
  %516 = add i32 %515, 10
  %517 = add i32 %516, -636285973
  %gen161 = add i32 %514, 10
  %div13alteredBB = sdiv i32 %511, 10
  store i32 %div13alteredBB, i32* %dalteredBB, align 4
  %518 = load i32, i32* %nalteredBB, align 4
  %519 = sub i32 0, 599100208
  %520 = sub i32 %519, %518
  %521 = add i32 %520, 599100208
  %_162 = sub i32 0, %518
  %522 = sub i32 %521, -214349487
  %523 = add i32 %522, 10
  %524 = add i32 %523, -214349487
  %gen163 = add i32 %521, 10
  %525 = add i32 0, 888875603
  %526 = sub i32 %525, %518
  %527 = sub i32 %526, 888875603
  %_164 = sub i32 0, %518
  %528 = sub i32 0, 10
  %529 = sub i32 %527, %528
  %gen165 = add i32 %527, 10
  %remalteredBB = srem i32 %518, 10
  store i32 %remalteredBB, i32* %ealteredBB, align 4
  %530 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %530, 0
  store i32 -1713838932, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %e.reload310 = load volatile i32*, i32** %e.reg2mem
  %531 = load i32, i32* %e.reload310, align 4
  %532 = sub i32 0, -1617997873
  %533 = sub i32 %532, %531
  %534 = add i32 %533, -1617997873
  %_167 = sub i32 0, %531
  %535 = add i32 %534, -416884371
  %536 = add i32 %535, 10000
  %537 = sub i32 %536, -416884371
  %gen168 = add i32 %534, 10000
  %mul14alteredBB = mul nsw i32 %531, 10000
  %d.reload303 = load volatile i32*, i32** %d.reg2mem
  %538 = load i32, i32* %d.reload303, align 4
  %539 = sub i32 0, -632473841
  %540 = sub i32 %539, %538
  %541 = add i32 %540, -632473841
  %_169 = sub i32 0, %538
  %542 = add i32 %541, -1410314078
  %543 = add i32 %542, 1000
  %544 = sub i32 %543, -1410314078
  %gen170 = add i32 %541, 1000
  %mul15alteredBB = mul nsw i32 %538, 1000
  %_171 = shl i32 %mul14alteredBB, %mul15alteredBB
  %_172 = shl i32 %mul14alteredBB, %mul15alteredBB
  %_173 = shl i32 %mul14alteredBB, %mul15alteredBB
  %545 = add i32 %mul14alteredBB, 1241136062
  %546 = sub i32 %545, %mul15alteredBB
  %547 = sub i32 %546, 1241136062
  %_174 = sub i32 %mul14alteredBB, %mul15alteredBB
  %gen175 = mul i32 %547, %mul15alteredBB
  %_176 = shl i32 %mul14alteredBB, %mul15alteredBB
  %548 = sub i32 0, %mul14alteredBB
  %549 = add i32 0, %548
  %_177 = sub i32 0, %mul14alteredBB
  %550 = sub i32 0, %mul15alteredBB
  %551 = sub i32 %549, %550
  %gen178 = add i32 %549, %mul15alteredBB
  %552 = sub i32 0, %mul15alteredBB
  %553 = add i32 %mul14alteredBB, %552
  %_179 = sub i32 %mul14alteredBB, %mul15alteredBB
  %gen180 = mul i32 %553, %mul15alteredBB
  %_181 = shl i32 %mul14alteredBB, %mul15alteredBB
  %554 = sub i32 0, %mul15alteredBB
  %555 = sub i32 %mul14alteredBB, %554
  %addalteredBB = add nsw i32 %mul14alteredBB, %mul15alteredBB
  %c.reload295 = load volatile i32*, i32** %c.reg2mem
  %556 = load i32, i32* %c.reload295, align 4
  %_182 = shl i32 %556, 100
  %_183 = shl i32 %556, 100
  %mul16alteredBB = mul nsw i32 %556, 100
  %557 = sub i32 0, %555
  %558 = add i32 0, %557
  %_184 = sub i32 0, %555
  %559 = sub i32 0, %558
  %560 = sub i32 0, %mul16alteredBB
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen185 = add i32 %558, %mul16alteredBB
  %563 = add i32 0, 1734448684
  %564 = sub i32 %563, %555
  %565 = sub i32 %564, 1734448684
  %_186 = sub i32 0, %555
  %566 = add i32 %565, 872738769
  %567 = add i32 %566, %mul16alteredBB
  %568 = sub i32 %567, 872738769
  %gen187 = add i32 %565, %mul16alteredBB
  %569 = add i32 %555, -1754243662
  %570 = add i32 %569, %mul16alteredBB
  %571 = sub i32 %570, -1754243662
  %add17alteredBB = add nsw i32 %555, %mul16alteredBB
  %b.reload287 = load volatile i32*, i32** %b.reg2mem
  %572 = load i32, i32* %b.reload287, align 4
  %573 = add i32 %572, 1377422145
  %574 = sub i32 %573, 10
  %575 = sub i32 %574, 1377422145
  %_188 = sub i32 %572, 10
  %gen189 = mul i32 %575, 10
  %576 = sub i32 0, 33993705
  %577 = sub i32 %576, %572
  %578 = add i32 %577, 33993705
  %_190 = sub i32 0, %572
  %579 = add i32 %578, -1761776458
  %580 = add i32 %579, 10
  %581 = sub i32 %580, -1761776458
  %gen191 = add i32 %578, 10
  %582 = sub i32 0, 10
  %583 = add i32 %572, %582
  %_192 = sub i32 %572, 10
  %gen193 = mul i32 %583, 10
  %584 = sub i32 0, %572
  %585 = add i32 0, %584
  %_194 = sub i32 0, %572
  %586 = sub i32 0, 10
  %587 = sub i32 %585, %586
  %gen195 = add i32 %585, 10
  %_196 = shl i32 %572, 10
  %mul18alteredBB = mul nsw i32 %572, 10
  %588 = sub i32 0, %mul18alteredBB
  %589 = add i32 %571, %588
  %_197 = sub i32 %571, %mul18alteredBB
  %gen198 = mul i32 %589, %mul18alteredBB
  %590 = sub i32 0, %571
  %591 = add i32 0, %590
  %_199 = sub i32 0, %571
  %592 = sub i32 0, %591
  %593 = sub i32 0, %mul18alteredBB
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen200 = add i32 %591, %mul18alteredBB
  %596 = sub i32 0, 1892290898
  %597 = sub i32 %596, %571
  %598 = add i32 %597, 1892290898
  %_201 = sub i32 0, %571
  %599 = sub i32 0, %mul18alteredBB
  %600 = sub i32 %598, %599
  %gen202 = add i32 %598, %mul18alteredBB
  %601 = sub i32 0, %mul18alteredBB
  %602 = add i32 %571, %601
  %_203 = sub i32 %571, %mul18alteredBB
  %gen204 = mul i32 %602, %mul18alteredBB
  %603 = sub i32 0, %571
  %604 = add i32 0, %603
  %_205 = sub i32 0, %571
  %605 = add i32 %604, 329220896
  %606 = add i32 %605, %mul18alteredBB
  %607 = sub i32 %606, 329220896
  %gen206 = add i32 %604, %mul18alteredBB
  %608 = add i32 %571, -655612910
  %609 = add i32 %608, %mul18alteredBB
  %610 = sub i32 %609, -655612910
  %add19alteredBB = add nsw i32 %571, %mul18alteredBB
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %611 = load i32, i32* %a.reload, align 4
  %_207 = shl i32 %610, %611
  %_208 = shl i32 %610, %611
  %612 = sub i32 0, %611
  %613 = add i32 %610, %612
  %_209 = sub i32 %610, %611
  %gen210 = mul i32 %613, %611
  %614 = sub i32 0, %611
  %615 = add i32 %610, %614
  %_211 = sub i32 %610, %611
  %gen212 = mul i32 %615, %611
  %_213 = shl i32 %610, %611
  %616 = add i32 %610, 1450270886
  %617 = sub i32 %616, %611
  %618 = sub i32 %617, 1450270886
  %_214 = sub i32 %610, %611
  %gen215 = mul i32 %618, %611
  %619 = sub i32 %610, 2089966403
  %620 = add i32 %619, %611
  %621 = add i32 %620, 2089966403
  %add20alteredBB = add nsw i32 %610, %611
  %m.reload317 = load volatile i32*, i32** %m.reg2mem
  store i32 %621, i32* %m.reload317, align 4
  store i32 -181051060, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %622 = load i32, i32* %e.reload, align 4
  %623 = add i32 %622, -1333162707
  %624 = sub i32 %623, 1000
  %625 = sub i32 %624, -1333162707
  %_220 = sub i32 %622, 1000
  %gen221 = mul i32 %625, 1000
  %626 = sub i32 0, 1000
  %627 = add i32 %622, %626
  %_222 = sub i32 %622, 1000
  %gen223 = mul i32 %627, 1000
  %628 = sub i32 0, 1000
  %629 = add i32 %622, %628
  %_224 = sub i32 %622, 1000
  %gen225 = mul i32 %629, 1000
  %630 = sub i32 0, %622
  %631 = add i32 0, %630
  %_226 = sub i32 0, %622
  %632 = add i32 %631, -1247111896
  %633 = add i32 %632, 1000
  %634 = sub i32 %633, -1247111896
  %gen227 = add i32 %631, 1000
  %_228 = shl i32 %622, 1000
  %635 = sub i32 0, -1281676290
  %636 = sub i32 %635, %622
  %637 = add i32 %636, -1281676290
  %_229 = sub i32 0, %622
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1000
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %gen230 = add i32 %637, 1000
  %_231 = shl i32 %622, 1000
  %642 = sub i32 0, %622
  %643 = add i32 0, %642
  %_232 = sub i32 0, %622
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1000
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen233 = add i32 %643, 1000
  %648 = add i32 %622, -1949549637
  %649 = sub i32 %648, 1000
  %650 = sub i32 %649, -1949549637
  %_234 = sub i32 %622, 1000
  %gen235 = mul i32 %650, 1000
  %mul23alteredBB = mul nsw i32 %622, 1000
  %d.reload302 = load volatile i32*, i32** %d.reg2mem
  %651 = load i32, i32* %d.reload302, align 4
  %652 = sub i32 %651, -1425636053
  %653 = sub i32 %652, 100
  %654 = add i32 %653, -1425636053
  %_236 = sub i32 %651, 100
  %gen237 = mul i32 %654, 100
  %655 = sub i32 0, 100
  %656 = add i32 %651, %655
  %_238 = sub i32 %651, 100
  %gen239 = mul i32 %656, 100
  %657 = sub i32 0, %651
  %658 = add i32 0, %657
  %_240 = sub i32 0, %651
  %659 = sub i32 0, 100
  %660 = sub i32 %658, %659
  %gen241 = add i32 %658, 100
  %_242 = shl i32 %651, 100
  %661 = sub i32 0, %651
  %662 = add i32 0, %661
  %_243 = sub i32 0, %651
  %663 = sub i32 %662, -1456642969
  %664 = add i32 %663, 100
  %665 = add i32 %664, -1456642969
  %gen244 = add i32 %662, 100
  %_245 = shl i32 %651, 100
  %mul24alteredBB = mul nsw i32 %651, 100
  %_246 = shl i32 %mul23alteredBB, %mul24alteredBB
  %_247 = shl i32 %mul23alteredBB, %mul24alteredBB
  %_248 = shl i32 %mul23alteredBB, %mul24alteredBB
  %_249 = shl i32 %mul23alteredBB, %mul24alteredBB
  %666 = sub i32 0, %mul23alteredBB
  %667 = sub i32 0, %mul24alteredBB
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %add25alteredBB = add nsw i32 %mul23alteredBB, %mul24alteredBB
  %c.reload294 = load volatile i32*, i32** %c.reg2mem
  %670 = load i32, i32* %c.reload294, align 4
  %671 = add i32 0, 670369273
  %672 = sub i32 %671, %670
  %673 = sub i32 %672, 670369273
  %_250 = sub i32 0, %670
  %674 = sub i32 %673, -128038767
  %675 = add i32 %674, 10
  %676 = add i32 %675, -128038767
  %gen251 = add i32 %673, 10
  %mul26alteredBB = mul nsw i32 %670, 10
  %677 = sub i32 0, -1913164132
  %678 = sub i32 %677, %669
  %679 = add i32 %678, -1913164132
  %_252 = sub i32 0, %669
  %680 = add i32 %679, 18822106
  %681 = add i32 %680, %mul26alteredBB
  %682 = sub i32 %681, 18822106
  %gen253 = add i32 %679, %mul26alteredBB
  %683 = add i32 0, 792961223
  %684 = sub i32 %683, %669
  %685 = sub i32 %684, 792961223
  %_254 = sub i32 0, %669
  %686 = sub i32 0, %685
  %687 = sub i32 0, %mul26alteredBB
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen255 = add i32 %685, %mul26alteredBB
  %690 = sub i32 0, %669
  %691 = add i32 0, %690
  %_256 = sub i32 0, %669
  %692 = add i32 %691, 1326037122
  %693 = add i32 %692, %mul26alteredBB
  %694 = sub i32 %693, 1326037122
  %gen257 = add i32 %691, %mul26alteredBB
  %695 = sub i32 %669, -1287479985
  %696 = add i32 %695, %mul26alteredBB
  %697 = add i32 %696, -1287479985
  %add27alteredBB = add nsw i32 %669, %mul26alteredBB
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %698 = load i32, i32* %b.reload, align 4
  %_258 = shl i32 %697, %698
  %_259 = shl i32 %697, %698
  %699 = sub i32 0, -738406881
  %700 = sub i32 %699, %697
  %701 = add i32 %700, -738406881
  %_260 = sub i32 0, %697
  %702 = sub i32 0, %698
  %703 = sub i32 %701, %702
  %gen261 = add i32 %701, %698
  %704 = sub i32 %697, 754085029
  %705 = sub i32 %704, %698
  %706 = add i32 %705, 754085029
  %_262 = sub i32 %697, %698
  %gen263 = mul i32 %706, %698
  %_264 = shl i32 %697, %698
  %707 = sub i32 %697, -1851430394
  %708 = sub i32 %707, %698
  %709 = add i32 %708, -1851430394
  %_265 = sub i32 %697, %698
  %gen266 = mul i32 %709, %698
  %710 = add i32 %697, 1513227809
  %711 = add i32 %710, %698
  %712 = sub i32 %711, 1513227809
  %add28alteredBB = add nsw i32 %697, %698
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %712, i32* %m.reload, align 4
  store i32 1587869868, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %713 = load i32, i32* %c.reload, align 4
  %cmp30alteredBB = icmp ne i32 %713, 0
  store i32 1864633705, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %714 = load i32, i32* %d.reload, align 4
  %cmp37alteredBB = icmp ne i32 %714, 0
  store i32 254864339, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB274alteredBB, %originalBB270alteredBB, %originalBB219alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %if.end43, %if.end42, %if.end, %if.else41, %if.then38, %originalBBpart2276, %originalBB274, %if.else36, %if.then31, %originalBBpart2272, %originalBB270, %if.else29, %originalBBpart2268, %originalBB219, %if.then22, %if.else, %originalBBpart2217, %originalBB166, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2411.cpp() #0 section ".text.startup" {
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
  store i32 1073619529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1073619529, label %first
    i32 -829726067, label %originalBB
    i32 1846363363, label %originalBBpart2
    i32 -69369776, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -829726067, i32 -69369776
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -278836937
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -278836937
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1846363363, i32 -69369776
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -829726067, i32* %switchVar
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
