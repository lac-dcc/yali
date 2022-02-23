; ModuleID = 'source-C-CXX/55/2427.cpp'
source_filename = "source-C-CXX/55/2427.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2427.cpp, i8* null }]
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
  %tobool54.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %.reg2mem375 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem375
  %switchVar = alloca i32
  store i32 628815105, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar374 = load i32, i32* %switchVar
  switch i32 %switchVar374, label %switchDefault [
    i32 628815105, label %first
    i32 1638130081, label %originalBB
    i32 -837968934, label %originalBBpart2
    i32 1501947302, label %if.then
    i32 1917281952, label %originalBB292
    i32 283565145, label %originalBBpart2343
    i32 -1814595285, label %if.end
    i32 -660109987, label %originalBB345
    i32 -1091919851, label %originalBBpart2372
    i32 437744771, label %if.then55
    i32 1542767294, label %if.end62
    i32 1769973231, label %if.then78
    i32 -108264316, label %if.end83
    i32 1052644790, label %if.then99
    i32 209836474, label %if.end102
    i32 1898464251, label %if.then118
    i32 -1317132434, label %if.end119
    i32 1356671741, label %originalBBalteredBB
    i32 220949440, label %originalBB292alteredBB
    i32 139013020, label %originalBB345alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload376 = load volatile i1, i1* %.reg2mem375
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload376, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload376, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload376
  %25 = select i1 %23, i32 1638130081, i32 1356671741
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %b.reload389 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload389, align 4
  %c.reload402 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload402, align 4
  %d.reload415 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload415, align 4
  %e.reload429 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload429, align 4
  %f.reload441 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload441, align 4
  %g.reload448 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload448, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %26 = load i32, i32* %a, align 4
  %div = sdiv i32 %26, 10000
  %b.reload388 = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload388, align 4
  %27 = load i32, i32* %a, align 4
  %b.reload387 = load volatile i32*, i32** %b.reg2mem
  %28 = load i32, i32* %b.reload387, align 4
  %mul = mul nsw i32 10000, %28
  %29 = add i32 %27, -609689422
  %30 = sub i32 %29, %mul
  %31 = sub i32 %30, -609689422
  %sub = sub nsw i32 %27, %mul
  %div1 = sdiv i32 %31, 1000
  %c.reload401 = load volatile i32*, i32** %c.reg2mem
  store i32 %div1, i32* %c.reload401, align 4
  %32 = load i32, i32* %a, align 4
  %b.reload386 = load volatile i32*, i32** %b.reg2mem
  %33 = load i32, i32* %b.reload386, align 4
  %mul2 = mul nsw i32 10000, %33
  %34 = sub i32 0, %mul2
  %35 = add i32 %32, %34
  %sub3 = sub nsw i32 %32, %mul2
  %c.reload400 = load volatile i32*, i32** %c.reg2mem
  %36 = load i32, i32* %c.reload400, align 4
  %mul4 = mul nsw i32 1000, %36
  %37 = sub i32 0, %mul4
  %38 = add i32 %35, %37
  %sub5 = sub nsw i32 %35, %mul4
  %div6 = sdiv i32 %38, 100
  %d.reload414 = load volatile i32*, i32** %d.reg2mem
  store i32 %div6, i32* %d.reload414, align 4
  %39 = load i32, i32* %a, align 4
  %b.reload385 = load volatile i32*, i32** %b.reg2mem
  %40 = load i32, i32* %b.reload385, align 4
  %mul7 = mul nsw i32 10000, %40
  %41 = add i32 %39, -1423366820
  %42 = sub i32 %41, %mul7
  %43 = sub i32 %42, -1423366820
  %sub8 = sub nsw i32 %39, %mul7
  %c.reload399 = load volatile i32*, i32** %c.reg2mem
  %44 = load i32, i32* %c.reload399, align 4
  %mul9 = mul nsw i32 1000, %44
  %45 = add i32 %43, 1254485233
  %46 = sub i32 %45, %mul9
  %47 = sub i32 %46, 1254485233
  %sub10 = sub nsw i32 %43, %mul9
  %d.reload413 = load volatile i32*, i32** %d.reg2mem
  %48 = load i32, i32* %d.reload413, align 4
  %mul11 = mul nsw i32 100, %48
  %49 = sub i32 %47, 1950284557
  %50 = sub i32 %49, %mul11
  %51 = add i32 %50, 1950284557
  %sub12 = sub nsw i32 %47, %mul11
  %div13 = sdiv i32 %51, 10
  %e.reload428 = load volatile i32*, i32** %e.reg2mem
  store i32 %div13, i32* %e.reload428, align 4
  %52 = load i32, i32* %a, align 4
  %b.reload384 = load volatile i32*, i32** %b.reg2mem
  %53 = load i32, i32* %b.reload384, align 4
  %mul14 = mul nsw i32 10000, %53
  %54 = sub i32 %52, -1339671664
  %55 = sub i32 %54, %mul14
  %56 = add i32 %55, -1339671664
  %sub15 = sub nsw i32 %52, %mul14
  %c.reload398 = load volatile i32*, i32** %c.reg2mem
  %57 = load i32, i32* %c.reload398, align 4
  %mul16 = mul nsw i32 1000, %57
  %58 = sub i32 0, %mul16
  %59 = add i32 %56, %58
  %sub17 = sub nsw i32 %56, %mul16
  %d.reload412 = load volatile i32*, i32** %d.reg2mem
  %60 = load i32, i32* %d.reload412, align 4
  %mul18 = mul nsw i32 100, %60
  %61 = sub i32 %59, 252507106
  %62 = sub i32 %61, %mul18
  %63 = add i32 %62, 252507106
  %sub19 = sub nsw i32 %59, %mul18
  %e.reload427 = load volatile i32*, i32** %e.reg2mem
  %64 = load i32, i32* %e.reload427, align 4
  %mul20 = mul nsw i32 10, %64
  %65 = add i32 %63, -2054908149
  %66 = sub i32 %65, %mul20
  %67 = sub i32 %66, -2054908149
  %sub21 = sub nsw i32 %63, %mul20
  %f.reload440 = load volatile i32*, i32** %f.reg2mem
  store i32 %67, i32* %f.reload440, align 4
  %b.reload383 = load volatile i32*, i32** %b.reg2mem
  %68 = load i32, i32* %b.reload383, align 4
  %cmp = icmp ne i32 %68, 0
  %conv = zext i1 %cmp to i32
  %c.reload397 = load volatile i32*, i32** %c.reg2mem
  %69 = load i32, i32* %c.reload397, align 4
  %cmp22 = icmp ne i32 %69, 0
  %conv23 = zext i1 %cmp22 to i32
  %70 = xor i32 %conv, -1
  %71 = xor i32 %conv23, -1
  %72 = xor i32 1891291909, -1
  %73 = or i32 %70, %71
  %74 = or i32 1891291909, %72
  %75 = xor i32 %73, -1
  %76 = and i32 %75, %74
  %and = and i32 %conv, %conv23
  %d.reload411 = load volatile i32*, i32** %d.reg2mem
  %77 = load i32, i32* %d.reload411, align 4
  %cmp24 = icmp ne i32 %77, 0
  %conv25 = zext i1 %cmp24 to i32
  %78 = xor i32 %conv25, -1
  %79 = xor i32 %76, %78
  %80 = and i32 %79, %76
  %and26 = and i32 %76, %conv25
  %e.reload426 = load volatile i32*, i32** %e.reg2mem
  %81 = load i32, i32* %e.reload426, align 4
  %cmp27 = icmp ne i32 %81, 0
  %conv28 = zext i1 %cmp27 to i32
  %82 = xor i32 %conv28, -1
  %83 = xor i32 %80, %82
  %84 = and i32 %83, %80
  %and29 = and i32 %80, %conv28
  %f.reload439 = load volatile i32*, i32** %f.reg2mem
  %85 = load i32, i32* %f.reload439, align 4
  %cmp30 = icmp ne i32 %85, 0
  %conv31 = zext i1 %cmp30 to i32
  %86 = xor i32 %84, -1
  %87 = xor i32 %conv31, -1
  %88 = xor i32 -1205043767, -1
  %89 = or i32 %86, %87
  %90 = or i32 -1205043767, %88
  %91 = xor i32 %89, -1
  %92 = and i32 %91, %90
  %and32 = and i32 %84, %conv31
  %tobool = icmp ne i32 %92, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -1089403516
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1089403516
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -837968934, i32 1356671741
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %108 = select i1 %tobool.reload, i32 1501947302, i32 -1814595285
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, 1503582459
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1503582459
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1917281952, i32 220949440
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %f.reload438 = load volatile i32*, i32** %f.reg2mem
  %124 = load i32, i32* %f.reload438, align 4
  %mul33 = mul nsw i32 %124, 10000
  %e.reload425 = load volatile i32*, i32** %e.reg2mem
  %125 = load i32, i32* %e.reload425, align 4
  %mul34 = mul nsw i32 %125, 1000
  %126 = sub i32 0, %mul33
  %127 = sub i32 0, %mul34
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add = add nsw i32 %mul33, %mul34
  %d.reload410 = load volatile i32*, i32** %d.reg2mem
  %130 = load i32, i32* %d.reload410, align 4
  %mul35 = mul nsw i32 %130, 100
  %131 = sub i32 0, %mul35
  %132 = sub i32 %129, %131
  %add36 = add nsw i32 %129, %mul35
  %c.reload396 = load volatile i32*, i32** %c.reg2mem
  %133 = load i32, i32* %c.reload396, align 4
  %mul37 = mul nsw i32 %133, 10
  %134 = sub i32 0, %132
  %135 = sub i32 0, %mul37
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add38 = add nsw i32 %132, %mul37
  %b.reload382 = load volatile i32*, i32** %b.reg2mem
  %138 = load i32, i32* %b.reload382, align 4
  %139 = add i32 %137, 1804435235
  %140 = add i32 %139, %138
  %141 = sub i32 %140, 1804435235
  %add39 = add nsw i32 %137, %138
  %g.reload447 = load volatile i32*, i32** %g.reg2mem
  store i32 %141, i32* %g.reload447, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, -1474594863
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1474594863
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 283565145, i32 220949440
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 -1814595285, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 2000551955
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 2000551955
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -660109987, i32 139013020
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %b.reload381 = load volatile i32*, i32** %b.reg2mem
  %172 = load i32, i32* %b.reload381, align 4
  %cmp40 = icmp eq i32 %172, 0
  %conv41 = zext i1 %cmp40 to i32
  %c.reload395 = load volatile i32*, i32** %c.reg2mem
  %173 = load i32, i32* %c.reload395, align 4
  %cmp42 = icmp ne i32 %173, 0
  %conv43 = zext i1 %cmp42 to i32
  %174 = xor i32 %conv41, -1
  %175 = xor i32 %conv43, -1
  %176 = xor i32 -859645752, -1
  %177 = or i32 %174, %175
  %178 = or i32 -859645752, %176
  %179 = xor i32 %177, -1
  %180 = and i32 %179, %178
  %and44 = and i32 %conv41, %conv43
  %d.reload409 = load volatile i32*, i32** %d.reg2mem
  %181 = load i32, i32* %d.reload409, align 4
  %cmp45 = icmp ne i32 %181, 0
  %conv46 = zext i1 %cmp45 to i32
  %182 = xor i32 %conv46, -1
  %183 = xor i32 %180, %182
  %184 = and i32 %183, %180
  %and47 = and i32 %180, %conv46
  %e.reload424 = load volatile i32*, i32** %e.reg2mem
  %185 = load i32, i32* %e.reload424, align 4
  %cmp48 = icmp ne i32 %185, 0
  %conv49 = zext i1 %cmp48 to i32
  %186 = xor i32 %conv49, -1
  %187 = xor i32 %184, %186
  %188 = and i32 %187, %184
  %and50 = and i32 %184, %conv49
  %f.reload437 = load volatile i32*, i32** %f.reg2mem
  %189 = load i32, i32* %f.reload437, align 4
  %cmp51 = icmp ne i32 %189, 0
  %conv52 = zext i1 %cmp51 to i32
  %190 = xor i32 %conv52, -1
  %191 = xor i32 %188, %190
  %192 = and i32 %191, %188
  %and53 = and i32 %188, %conv52
  %tobool54 = icmp ne i32 %192, 0
  store i1 %tobool54, i1* %tobool54.reg2mem
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1091919851, i32 139013020
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  %tobool54.reload = load volatile i1, i1* %tobool54.reg2mem
  %207 = select i1 %tobool54.reload, i32 437744771, i32 1542767294
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %f.reload436 = load volatile i32*, i32** %f.reg2mem
  %208 = load i32, i32* %f.reload436, align 4
  %mul56 = mul nsw i32 %208, 1000
  %e.reload423 = load volatile i32*, i32** %e.reg2mem
  %209 = load i32, i32* %e.reload423, align 4
  %mul57 = mul nsw i32 %209, 100
  %210 = sub i32 0, %mul56
  %211 = sub i32 0, %mul57
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add58 = add nsw i32 %mul56, %mul57
  %d.reload408 = load volatile i32*, i32** %d.reg2mem
  %214 = load i32, i32* %d.reload408, align 4
  %mul59 = mul nsw i32 %214, 10
  %215 = sub i32 0, %mul59
  %216 = sub i32 %213, %215
  %add60 = add nsw i32 %213, %mul59
  %c.reload394 = load volatile i32*, i32** %c.reg2mem
  %217 = load i32, i32* %c.reload394, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 %216, %218
  %add61 = add nsw i32 %216, %217
  %g.reload446 = load volatile i32*, i32** %g.reg2mem
  store i32 %219, i32* %g.reload446, align 4
  store i32 1542767294, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %b.reload380 = load volatile i32*, i32** %b.reg2mem
  %220 = load i32, i32* %b.reload380, align 4
  %cmp63 = icmp eq i32 %220, 0
  %conv64 = zext i1 %cmp63 to i32
  %c.reload393 = load volatile i32*, i32** %c.reg2mem
  %221 = load i32, i32* %c.reload393, align 4
  %cmp65 = icmp eq i32 %221, 0
  %conv66 = zext i1 %cmp65 to i32
  %222 = xor i32 %conv64, -1
  %223 = xor i32 %conv66, -1
  %224 = xor i32 -457951695, -1
  %225 = or i32 %222, %223
  %226 = or i32 -457951695, %224
  %227 = xor i32 %225, -1
  %228 = and i32 %227, %226
  %and67 = and i32 %conv64, %conv66
  %d.reload407 = load volatile i32*, i32** %d.reg2mem
  %229 = load i32, i32* %d.reload407, align 4
  %cmp68 = icmp ne i32 %229, 0
  %conv69 = zext i1 %cmp68 to i32
  %230 = xor i32 %conv69, -1
  %231 = xor i32 %228, %230
  %232 = and i32 %231, %228
  %and70 = and i32 %228, %conv69
  %e.reload422 = load volatile i32*, i32** %e.reg2mem
  %233 = load i32, i32* %e.reload422, align 4
  %cmp71 = icmp ne i32 %233, 0
  %conv72 = zext i1 %cmp71 to i32
  %234 = xor i32 %232, -1
  %235 = xor i32 %conv72, -1
  %236 = xor i32 1798750299, -1
  %237 = or i32 %234, %235
  %238 = or i32 1798750299, %236
  %239 = xor i32 %237, -1
  %240 = and i32 %239, %238
  %and73 = and i32 %232, %conv72
  %f.reload435 = load volatile i32*, i32** %f.reg2mem
  %241 = load i32, i32* %f.reload435, align 4
  %cmp74 = icmp ne i32 %241, 0
  %conv75 = zext i1 %cmp74 to i32
  %242 = xor i32 %conv75, -1
  %243 = xor i32 %240, %242
  %244 = and i32 %243, %240
  %and76 = and i32 %240, %conv75
  %tobool77 = icmp ne i32 %244, 0
  %245 = select i1 %tobool77, i32 1769973231, i32 -108264316
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %f.reload434 = load volatile i32*, i32** %f.reg2mem
  %246 = load i32, i32* %f.reload434, align 4
  %mul79 = mul nsw i32 %246, 100
  %e.reload421 = load volatile i32*, i32** %e.reg2mem
  %247 = load i32, i32* %e.reload421, align 4
  %mul80 = mul nsw i32 %247, 10
  %248 = sub i32 %mul79, 1207888562
  %249 = add i32 %248, %mul80
  %250 = add i32 %249, 1207888562
  %add81 = add nsw i32 %mul79, %mul80
  %d.reload406 = load volatile i32*, i32** %d.reg2mem
  %251 = load i32, i32* %d.reload406, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 %250, %252
  %add82 = add nsw i32 %250, %251
  %g.reload445 = load volatile i32*, i32** %g.reg2mem
  store i32 %253, i32* %g.reload445, align 4
  store i32 -108264316, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %b.reload379 = load volatile i32*, i32** %b.reg2mem
  %254 = load i32, i32* %b.reload379, align 4
  %cmp84 = icmp eq i32 %254, 0
  %conv85 = zext i1 %cmp84 to i32
  %c.reload392 = load volatile i32*, i32** %c.reg2mem
  %255 = load i32, i32* %c.reload392, align 4
  %cmp86 = icmp eq i32 %255, 0
  %conv87 = zext i1 %cmp86 to i32
  %256 = xor i32 %conv87, -1
  %257 = xor i32 %conv85, %256
  %258 = and i32 %257, %conv85
  %and88 = and i32 %conv85, %conv87
  %d.reload405 = load volatile i32*, i32** %d.reg2mem
  %259 = load i32, i32* %d.reload405, align 4
  %cmp89 = icmp eq i32 %259, 0
  %conv90 = zext i1 %cmp89 to i32
  %260 = xor i32 %258, -1
  %261 = xor i32 %conv90, -1
  %262 = xor i32 695444579, -1
  %263 = or i32 %260, %261
  %264 = or i32 695444579, %262
  %265 = xor i32 %263, -1
  %266 = and i32 %265, %264
  %and91 = and i32 %258, %conv90
  %e.reload420 = load volatile i32*, i32** %e.reg2mem
  %267 = load i32, i32* %e.reload420, align 4
  %cmp92 = icmp ne i32 %267, 0
  %conv93 = zext i1 %cmp92 to i32
  %268 = xor i32 %266, -1
  %269 = xor i32 %conv93, -1
  %270 = xor i32 -1418785025, -1
  %271 = or i32 %268, %269
  %272 = or i32 -1418785025, %270
  %273 = xor i32 %271, -1
  %274 = and i32 %273, %272
  %and94 = and i32 %266, %conv93
  %f.reload433 = load volatile i32*, i32** %f.reg2mem
  %275 = load i32, i32* %f.reload433, align 4
  %cmp95 = icmp ne i32 %275, 0
  %conv96 = zext i1 %cmp95 to i32
  %276 = xor i32 %274, -1
  %277 = xor i32 %conv96, -1
  %278 = xor i32 295928465, -1
  %279 = or i32 %276, %277
  %280 = or i32 295928465, %278
  %281 = xor i32 %279, -1
  %282 = and i32 %281, %280
  %and97 = and i32 %274, %conv96
  %tobool98 = icmp ne i32 %282, 0
  %283 = select i1 %tobool98, i32 1052644790, i32 209836474
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %f.reload432 = load volatile i32*, i32** %f.reg2mem
  %284 = load i32, i32* %f.reload432, align 4
  %mul100 = mul nsw i32 %284, 10
  %e.reload419 = load volatile i32*, i32** %e.reg2mem
  %285 = load i32, i32* %e.reload419, align 4
  %286 = add i32 %mul100, -1075992544
  %287 = add i32 %286, %285
  %288 = sub i32 %287, -1075992544
  %add101 = add nsw i32 %mul100, %285
  %g.reload444 = load volatile i32*, i32** %g.reg2mem
  store i32 %288, i32* %g.reload444, align 4
  store i32 209836474, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %b.reload378 = load volatile i32*, i32** %b.reg2mem
  %289 = load i32, i32* %b.reload378, align 4
  %cmp103 = icmp eq i32 %289, 0
  %conv104 = zext i1 %cmp103 to i32
  %c.reload391 = load volatile i32*, i32** %c.reg2mem
  %290 = load i32, i32* %c.reload391, align 4
  %cmp105 = icmp eq i32 %290, 0
  %conv106 = zext i1 %cmp105 to i32
  %291 = xor i32 %conv104, -1
  %292 = xor i32 %conv106, -1
  %293 = xor i32 -810090712, -1
  %294 = or i32 %291, %292
  %295 = or i32 -810090712, %293
  %296 = xor i32 %294, -1
  %297 = and i32 %296, %295
  %and107 = and i32 %conv104, %conv106
  %d.reload404 = load volatile i32*, i32** %d.reg2mem
  %298 = load i32, i32* %d.reload404, align 4
  %cmp108 = icmp eq i32 %298, 0
  %conv109 = zext i1 %cmp108 to i32
  %299 = xor i32 %297, -1
  %300 = xor i32 %conv109, -1
  %301 = xor i32 1783912890, -1
  %302 = or i32 %299, %300
  %303 = or i32 1783912890, %301
  %304 = xor i32 %302, -1
  %305 = and i32 %304, %303
  %and110 = and i32 %297, %conv109
  %e.reload418 = load volatile i32*, i32** %e.reg2mem
  %306 = load i32, i32* %e.reload418, align 4
  %cmp111 = icmp eq i32 %306, 0
  %conv112 = zext i1 %cmp111 to i32
  %307 = xor i32 %conv112, -1
  %308 = xor i32 %305, %307
  %309 = and i32 %308, %305
  %and113 = and i32 %305, %conv112
  %f.reload431 = load volatile i32*, i32** %f.reg2mem
  %310 = load i32, i32* %f.reload431, align 4
  %cmp114 = icmp ne i32 %310, 0
  %conv115 = zext i1 %cmp114 to i32
  %311 = xor i32 %309, -1
  %312 = xor i32 %conv115, -1
  %313 = xor i32 -1513718296, -1
  %314 = or i32 %311, %312
  %315 = or i32 -1513718296, %313
  %316 = xor i32 %314, -1
  %317 = and i32 %316, %315
  %and116 = and i32 %309, %conv115
  %tobool117 = icmp ne i32 %317, 0
  %318 = select i1 %tobool117, i32 1898464251, i32 -1317132434
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %e.reload417 = load volatile i32*, i32** %e.reg2mem
  %319 = load i32, i32* %e.reload417, align 4
  %g.reload443 = load volatile i32*, i32** %g.reg2mem
  store i32 %319, i32* %g.reload443, align 4
  store i32 -1317132434, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %g.reload442 = load volatile i32*, i32** %g.reg2mem
  %320 = load i32, i32* %g.reload442, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %320)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  store i32 0, i32* %galteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  %321 = load i32, i32* %aalteredBB, align 4
  %322 = sub i32 %321, -408985845
  %323 = sub i32 %322, 10000
  %324 = add i32 %323, -408985845
  %_ = sub i32 %321, 10000
  %gen = mul i32 %324, 10000
  %divalteredBB = sdiv i32 %321, 10000
  store i32 %divalteredBB, i32* %balteredBB, align 4
  %325 = load i32, i32* %aalteredBB, align 4
  %326 = load i32, i32* %balteredBB, align 4
  %327 = add i32 10000, 2007419653
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, 2007419653
  %_122 = sub i32 10000, %326
  %gen123 = mul i32 %329, %326
  %330 = add i32 0, -1451727647
  %331 = sub i32 %330, 10000
  %332 = sub i32 %331, -1451727647
  %_124 = sub i32 0, 10000
  %333 = add i32 %332, -1177308881
  %334 = add i32 %333, %326
  %335 = sub i32 %334, -1177308881
  %gen125 = add i32 %332, %326
  %336 = sub i32 0, %326
  %337 = add i32 10000, %336
  %_126 = sub i32 10000, %326
  %gen127 = mul i32 %337, %326
  %338 = add i32 10000, -540250822
  %339 = sub i32 %338, %326
  %340 = sub i32 %339, -540250822
  %_128 = sub i32 10000, %326
  %gen129 = mul i32 %340, %326
  %341 = sub i32 0, 10000
  %342 = add i32 0, %341
  %_130 = sub i32 0, 10000
  %343 = sub i32 0, %326
  %344 = sub i32 %342, %343
  %gen131 = add i32 %342, %326
  %_132 = shl i32 10000, %326
  %mulalteredBB = mul nsw i32 10000, %326
  %345 = add i32 %325, 1743310726
  %346 = sub i32 %345, %mulalteredBB
  %347 = sub i32 %346, 1743310726
  %_133 = sub i32 %325, %mulalteredBB
  %gen134 = mul i32 %347, %mulalteredBB
  %348 = sub i32 %325, 1272349060
  %349 = sub i32 %348, %mulalteredBB
  %350 = add i32 %349, 1272349060
  %_135 = sub i32 %325, %mulalteredBB
  %gen136 = mul i32 %350, %mulalteredBB
  %351 = sub i32 0, %mulalteredBB
  %352 = add i32 %325, %351
  %subalteredBB = sub nsw i32 %325, %mulalteredBB
  %353 = add i32 %352, 1171937390
  %354 = sub i32 %353, 1000
  %355 = sub i32 %354, 1171937390
  %_137 = sub i32 %352, 1000
  %gen138 = mul i32 %355, 1000
  %_139 = shl i32 %352, 1000
  %356 = sub i32 %352, 655778665
  %357 = sub i32 %356, 1000
  %358 = add i32 %357, 655778665
  %_140 = sub i32 %352, 1000
  %gen141 = mul i32 %358, 1000
  %359 = add i32 %352, -1761854472
  %360 = sub i32 %359, 1000
  %361 = sub i32 %360, -1761854472
  %_142 = sub i32 %352, 1000
  %gen143 = mul i32 %361, 1000
  %362 = sub i32 0, -2117061520
  %363 = sub i32 %362, %352
  %364 = add i32 %363, -2117061520
  %_144 = sub i32 0, %352
  %365 = sub i32 0, 1000
  %366 = sub i32 %364, %365
  %gen145 = add i32 %364, 1000
  %367 = sub i32 0, 1169984218
  %368 = sub i32 %367, %352
  %369 = add i32 %368, 1169984218
  %_146 = sub i32 0, %352
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1000
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen147 = add i32 %369, 1000
  %_148 = shl i32 %352, 1000
  %_149 = shl i32 %352, 1000
  %div1alteredBB = sdiv i32 %352, 1000
  store i32 %div1alteredBB, i32* %calteredBB, align 4
  %374 = load i32, i32* %aalteredBB, align 4
  %375 = load i32, i32* %balteredBB, align 4
  %376 = sub i32 10000, 1781246268
  %377 = sub i32 %376, %375
  %378 = add i32 %377, 1781246268
  %_150 = sub i32 10000, %375
  %gen151 = mul i32 %378, %375
  %_152 = shl i32 10000, %375
  %379 = add i32 10000, 1262096713
  %380 = sub i32 %379, %375
  %381 = sub i32 %380, 1262096713
  %_153 = sub i32 10000, %375
  %gen154 = mul i32 %381, %375
  %382 = sub i32 10000, 656677597
  %383 = sub i32 %382, %375
  %384 = add i32 %383, 656677597
  %_155 = sub i32 10000, %375
  %gen156 = mul i32 %384, %375
  %_157 = shl i32 10000, %375
  %385 = sub i32 0, -792850776
  %386 = sub i32 %385, 10000
  %387 = add i32 %386, -792850776
  %_158 = sub i32 0, 10000
  %388 = sub i32 0, %387
  %389 = sub i32 0, %375
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen159 = add i32 %387, %375
  %392 = sub i32 0, 10000
  %393 = add i32 0, %392
  %_160 = sub i32 0, 10000
  %394 = sub i32 0, %375
  %395 = sub i32 %393, %394
  %gen161 = add i32 %393, %375
  %396 = sub i32 0, -1466045077
  %397 = sub i32 %396, 10000
  %398 = add i32 %397, -1466045077
  %_162 = sub i32 0, 10000
  %399 = sub i32 %398, -210591350
  %400 = add i32 %399, %375
  %401 = add i32 %400, -210591350
  %gen163 = add i32 %398, %375
  %_164 = shl i32 10000, %375
  %mul2alteredBB = mul nsw i32 10000, %375
  %402 = sub i32 0, %374
  %403 = add i32 0, %402
  %_165 = sub i32 0, %374
  %404 = sub i32 %403, -505006267
  %405 = add i32 %404, %mul2alteredBB
  %406 = add i32 %405, -505006267
  %gen166 = add i32 %403, %mul2alteredBB
  %407 = sub i32 0, 1649687893
  %408 = sub i32 %407, %374
  %409 = add i32 %408, 1649687893
  %_167 = sub i32 0, %374
  %410 = add i32 %409, 1286716082
  %411 = add i32 %410, %mul2alteredBB
  %412 = sub i32 %411, 1286716082
  %gen168 = add i32 %409, %mul2alteredBB
  %413 = sub i32 0, -732074480
  %414 = sub i32 %413, %374
  %415 = add i32 %414, -732074480
  %_169 = sub i32 0, %374
  %416 = add i32 %415, -1452927425
  %417 = add i32 %416, %mul2alteredBB
  %418 = sub i32 %417, -1452927425
  %gen170 = add i32 %415, %mul2alteredBB
  %419 = sub i32 0, %374
  %420 = add i32 0, %419
  %_171 = sub i32 0, %374
  %421 = sub i32 0, %mul2alteredBB
  %422 = sub i32 %420, %421
  %gen172 = add i32 %420, %mul2alteredBB
  %_173 = shl i32 %374, %mul2alteredBB
  %423 = sub i32 %374, 413497415
  %424 = sub i32 %423, %mul2alteredBB
  %425 = add i32 %424, 413497415
  %_174 = sub i32 %374, %mul2alteredBB
  %gen175 = mul i32 %425, %mul2alteredBB
  %426 = sub i32 0, %mul2alteredBB
  %427 = add i32 %374, %426
  %sub3alteredBB = sub nsw i32 %374, %mul2alteredBB
  %428 = load i32, i32* %calteredBB, align 4
  %429 = add i32 1000, 1646897392
  %430 = sub i32 %429, %428
  %431 = sub i32 %430, 1646897392
  %_176 = sub i32 1000, %428
  %gen177 = mul i32 %431, %428
  %432 = sub i32 0, 1000
  %433 = add i32 0, %432
  %_178 = sub i32 0, 1000
  %434 = sub i32 %433, 1693769571
  %435 = add i32 %434, %428
  %436 = add i32 %435, 1693769571
  %gen179 = add i32 %433, %428
  %_180 = shl i32 1000, %428
  %_181 = shl i32 1000, %428
  %437 = sub i32 0, -600717701
  %438 = sub i32 %437, 1000
  %439 = add i32 %438, -600717701
  %_182 = sub i32 0, 1000
  %440 = sub i32 0, %428
  %441 = sub i32 %439, %440
  %gen183 = add i32 %439, %428
  %_184 = shl i32 1000, %428
  %_185 = shl i32 1000, %428
  %442 = add i32 0, 1446839548
  %443 = sub i32 %442, 1000
  %444 = sub i32 %443, 1446839548
  %_186 = sub i32 0, 1000
  %445 = sub i32 0, %428
  %446 = sub i32 %444, %445
  %gen187 = add i32 %444, %428
  %mul4alteredBB = mul nsw i32 1000, %428
  %447 = sub i32 %427, -1304278956
  %448 = sub i32 %447, %mul4alteredBB
  %449 = add i32 %448, -1304278956
  %_188 = sub i32 %427, %mul4alteredBB
  %gen189 = mul i32 %449, %mul4alteredBB
  %450 = sub i32 %427, -2022715335
  %451 = sub i32 %450, %mul4alteredBB
  %452 = add i32 %451, -2022715335
  %sub5alteredBB = sub nsw i32 %427, %mul4alteredBB
  %div6alteredBB = sdiv i32 %452, 100
  store i32 %div6alteredBB, i32* %dalteredBB, align 4
  %453 = load i32, i32* %aalteredBB, align 4
  %454 = load i32, i32* %balteredBB, align 4
  %455 = sub i32 10000, -336834709
  %456 = sub i32 %455, %454
  %457 = add i32 %456, -336834709
  %_190 = sub i32 10000, %454
  %gen191 = mul i32 %457, %454
  %458 = sub i32 10000, 1816840229
  %459 = sub i32 %458, %454
  %460 = add i32 %459, 1816840229
  %_192 = sub i32 10000, %454
  %gen193 = mul i32 %460, %454
  %461 = add i32 0, 228254625
  %462 = sub i32 %461, 10000
  %463 = sub i32 %462, 228254625
  %_194 = sub i32 0, 10000
  %464 = add i32 %463, -201722422
  %465 = add i32 %464, %454
  %466 = sub i32 %465, -201722422
  %gen195 = add i32 %463, %454
  %_196 = shl i32 10000, %454
  %_197 = shl i32 10000, %454
  %467 = sub i32 10000, -1846927670
  %468 = sub i32 %467, %454
  %469 = add i32 %468, -1846927670
  %_198 = sub i32 10000, %454
  %gen199 = mul i32 %469, %454
  %mul7alteredBB = mul nsw i32 10000, %454
  %_200 = shl i32 %453, %mul7alteredBB
  %470 = sub i32 %453, -126110199
  %471 = sub i32 %470, %mul7alteredBB
  %472 = add i32 %471, -126110199
  %sub8alteredBB = sub nsw i32 %453, %mul7alteredBB
  %473 = load i32, i32* %calteredBB, align 4
  %_201 = shl i32 1000, %473
  %_202 = shl i32 1000, %473
  %474 = sub i32 0, 1000
  %475 = add i32 0, %474
  %_203 = sub i32 0, 1000
  %476 = add i32 %475, -1345863481
  %477 = add i32 %476, %473
  %478 = sub i32 %477, -1345863481
  %gen204 = add i32 %475, %473
  %479 = sub i32 0, 1000
  %480 = add i32 0, %479
  %_205 = sub i32 0, 1000
  %481 = sub i32 0, %480
  %482 = sub i32 0, %473
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen206 = add i32 %480, %473
  %_207 = shl i32 1000, %473
  %mul9alteredBB = mul nsw i32 1000, %473
  %485 = sub i32 %472, 991357469
  %486 = sub i32 %485, %mul9alteredBB
  %487 = add i32 %486, 991357469
  %_208 = sub i32 %472, %mul9alteredBB
  %gen209 = mul i32 %487, %mul9alteredBB
  %_210 = shl i32 %472, %mul9alteredBB
  %488 = sub i32 0, %472
  %489 = add i32 0, %488
  %_211 = sub i32 0, %472
  %490 = sub i32 0, %mul9alteredBB
  %491 = sub i32 %489, %490
  %gen212 = add i32 %489, %mul9alteredBB
  %492 = sub i32 %472, -2124158844
  %493 = sub i32 %492, %mul9alteredBB
  %494 = add i32 %493, -2124158844
  %sub10alteredBB = sub nsw i32 %472, %mul9alteredBB
  %495 = load i32, i32* %dalteredBB, align 4
  %496 = sub i32 0, 100
  %497 = add i32 0, %496
  %_213 = sub i32 0, 100
  %498 = sub i32 0, %495
  %499 = sub i32 %497, %498
  %gen214 = add i32 %497, %495
  %500 = add i32 0, -1530461604
  %501 = sub i32 %500, 100
  %502 = sub i32 %501, -1530461604
  %_215 = sub i32 0, 100
  %503 = add i32 %502, 142407319
  %504 = add i32 %503, %495
  %505 = sub i32 %504, 142407319
  %gen216 = add i32 %502, %495
  %mul11alteredBB = mul nsw i32 100, %495
  %506 = add i32 %494, -402674048
  %507 = sub i32 %506, %mul11alteredBB
  %508 = sub i32 %507, -402674048
  %sub12alteredBB = sub nsw i32 %494, %mul11alteredBB
  %_217 = shl i32 %508, 10
  %div13alteredBB = sdiv i32 %508, 10
  store i32 %div13alteredBB, i32* %ealteredBB, align 4
  %509 = load i32, i32* %aalteredBB, align 4
  %510 = load i32, i32* %balteredBB, align 4
  %511 = add i32 10000, -2106386031
  %512 = sub i32 %511, %510
  %513 = sub i32 %512, -2106386031
  %_218 = sub i32 10000, %510
  %gen219 = mul i32 %513, %510
  %_220 = shl i32 10000, %510
  %514 = sub i32 10000, -164953379
  %515 = sub i32 %514, %510
  %516 = add i32 %515, -164953379
  %_221 = sub i32 10000, %510
  %gen222 = mul i32 %516, %510
  %517 = sub i32 10000, 1124961586
  %518 = sub i32 %517, %510
  %519 = add i32 %518, 1124961586
  %_223 = sub i32 10000, %510
  %gen224 = mul i32 %519, %510
  %mul14alteredBB = mul nsw i32 10000, %510
  %520 = sub i32 0, %509
  %521 = add i32 0, %520
  %_225 = sub i32 0, %509
  %522 = sub i32 0, %mul14alteredBB
  %523 = sub i32 %521, %522
  %gen226 = add i32 %521, %mul14alteredBB
  %524 = sub i32 0, %mul14alteredBB
  %525 = add i32 %509, %524
  %sub15alteredBB = sub nsw i32 %509, %mul14alteredBB
  %526 = load i32, i32* %calteredBB, align 4
  %527 = add i32 1000, 104841524
  %528 = sub i32 %527, %526
  %529 = sub i32 %528, 104841524
  %_227 = sub i32 1000, %526
  %gen228 = mul i32 %529, %526
  %530 = sub i32 0, %526
  %531 = add i32 1000, %530
  %_229 = sub i32 1000, %526
  %gen230 = mul i32 %531, %526
  %_231 = shl i32 1000, %526
  %532 = sub i32 0, 410823525
  %533 = sub i32 %532, 1000
  %534 = add i32 %533, 410823525
  %_232 = sub i32 0, 1000
  %535 = sub i32 %534, 1761555263
  %536 = add i32 %535, %526
  %537 = add i32 %536, 1761555263
  %gen233 = add i32 %534, %526
  %_234 = shl i32 1000, %526
  %538 = add i32 1000, 1401124608
  %539 = sub i32 %538, %526
  %540 = sub i32 %539, 1401124608
  %_235 = sub i32 1000, %526
  %gen236 = mul i32 %540, %526
  %mul16alteredBB = mul nsw i32 1000, %526
  %541 = add i32 %525, 2134268428
  %542 = sub i32 %541, %mul16alteredBB
  %543 = sub i32 %542, 2134268428
  %_237 = sub i32 %525, %mul16alteredBB
  %gen238 = mul i32 %543, %mul16alteredBB
  %_239 = shl i32 %525, %mul16alteredBB
  %544 = sub i32 0, %mul16alteredBB
  %545 = add i32 %525, %544
  %_240 = sub i32 %525, %mul16alteredBB
  %gen241 = mul i32 %545, %mul16alteredBB
  %546 = add i32 0, -815813075
  %547 = sub i32 %546, %525
  %548 = sub i32 %547, -815813075
  %_242 = sub i32 0, %525
  %549 = sub i32 %548, 1918505249
  %550 = add i32 %549, %mul16alteredBB
  %551 = add i32 %550, 1918505249
  %gen243 = add i32 %548, %mul16alteredBB
  %_244 = shl i32 %525, %mul16alteredBB
  %_245 = shl i32 %525, %mul16alteredBB
  %552 = sub i32 0, -428476003
  %553 = sub i32 %552, %525
  %554 = add i32 %553, -428476003
  %_246 = sub i32 0, %525
  %555 = sub i32 %554, 2058313936
  %556 = add i32 %555, %mul16alteredBB
  %557 = add i32 %556, 2058313936
  %gen247 = add i32 %554, %mul16alteredBB
  %558 = sub i32 0, %mul16alteredBB
  %559 = add i32 %525, %558
  %sub17alteredBB = sub nsw i32 %525, %mul16alteredBB
  %560 = load i32, i32* %dalteredBB, align 4
  %_248 = shl i32 100, %560
  %561 = sub i32 0, -2141169107
  %562 = sub i32 %561, 100
  %563 = add i32 %562, -2141169107
  %_249 = sub i32 0, 100
  %564 = sub i32 %563, 844753945
  %565 = add i32 %564, %560
  %566 = add i32 %565, 844753945
  %gen250 = add i32 %563, %560
  %567 = sub i32 0, 1513250818
  %568 = sub i32 %567, 100
  %569 = add i32 %568, 1513250818
  %_251 = sub i32 0, 100
  %570 = sub i32 %569, 1353692477
  %571 = add i32 %570, %560
  %572 = add i32 %571, 1353692477
  %gen252 = add i32 %569, %560
  %mul18alteredBB = mul nsw i32 100, %560
  %_253 = shl i32 %559, %mul18alteredBB
  %573 = add i32 %559, 37097877
  %574 = sub i32 %573, %mul18alteredBB
  %575 = sub i32 %574, 37097877
  %_254 = sub i32 %559, %mul18alteredBB
  %gen255 = mul i32 %575, %mul18alteredBB
  %576 = sub i32 %559, -1104648759
  %577 = sub i32 %576, %mul18alteredBB
  %578 = add i32 %577, -1104648759
  %_256 = sub i32 %559, %mul18alteredBB
  %gen257 = mul i32 %578, %mul18alteredBB
  %579 = sub i32 0, %mul18alteredBB
  %580 = add i32 %559, %579
  %_258 = sub i32 %559, %mul18alteredBB
  %gen259 = mul i32 %580, %mul18alteredBB
  %581 = add i32 0, -1468444352
  %582 = sub i32 %581, %559
  %583 = sub i32 %582, -1468444352
  %_260 = sub i32 0, %559
  %584 = sub i32 0, %583
  %585 = sub i32 0, %mul18alteredBB
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen261 = add i32 %583, %mul18alteredBB
  %588 = sub i32 0, -1087305272
  %589 = sub i32 %588, %559
  %590 = add i32 %589, -1087305272
  %_262 = sub i32 0, %559
  %591 = add i32 %590, -597115055
  %592 = add i32 %591, %mul18alteredBB
  %593 = sub i32 %592, -597115055
  %gen263 = add i32 %590, %mul18alteredBB
  %594 = sub i32 0, %mul18alteredBB
  %595 = add i32 %559, %594
  %sub19alteredBB = sub nsw i32 %559, %mul18alteredBB
  %596 = load i32, i32* %ealteredBB, align 4
  %597 = sub i32 0, -1375224968
  %598 = sub i32 %597, 10
  %599 = add i32 %598, -1375224968
  %_264 = sub i32 0, 10
  %600 = add i32 %599, 178832531
  %601 = add i32 %600, %596
  %602 = sub i32 %601, 178832531
  %gen265 = add i32 %599, %596
  %_266 = shl i32 10, %596
  %603 = sub i32 10, 1487626259
  %604 = sub i32 %603, %596
  %605 = add i32 %604, 1487626259
  %_267 = sub i32 10, %596
  %gen268 = mul i32 %605, %596
  %mul20alteredBB = mul nsw i32 10, %596
  %_269 = shl i32 %595, %mul20alteredBB
  %606 = sub i32 %595, 2120750606
  %607 = sub i32 %606, %mul20alteredBB
  %608 = add i32 %607, 2120750606
  %_270 = sub i32 %595, %mul20alteredBB
  %gen271 = mul i32 %608, %mul20alteredBB
  %609 = sub i32 0, %mul20alteredBB
  %610 = add i32 %595, %609
  %_272 = sub i32 %595, %mul20alteredBB
  %gen273 = mul i32 %610, %mul20alteredBB
  %611 = add i32 %595, -2047257685
  %612 = sub i32 %611, %mul20alteredBB
  %613 = sub i32 %612, -2047257685
  %sub21alteredBB = sub nsw i32 %595, %mul20alteredBB
  store i32 %613, i32* %falteredBB, align 4
  %614 = load i32, i32* %balteredBB, align 4
  %cmpalteredBB = icmp ne i32 %614, 0
  %convalteredBB = zext i1 %cmpalteredBB to i32
  %615 = load i32, i32* %calteredBB, align 4
  %cmp22alteredBB = icmp ne i32 %615, 0
  %conv23alteredBB = zext i1 %cmp22alteredBB to i32
  %_274 = shl i32 %convalteredBB, %conv23alteredBB
  %616 = add i32 0, 1704121459
  %617 = sub i32 %616, %convalteredBB
  %618 = sub i32 %617, 1704121459
  %_275 = sub i32 0, %convalteredBB
  %619 = sub i32 0, %conv23alteredBB
  %620 = sub i32 %618, %619
  %gen276 = add i32 %618, %conv23alteredBB
  %621 = sub i32 0, %convalteredBB
  %622 = add i32 0, %621
  %_277 = sub i32 0, %convalteredBB
  %623 = sub i32 0, %conv23alteredBB
  %624 = sub i32 %622, %623
  %gen278 = add i32 %622, %conv23alteredBB
  %625 = sub i32 0, 1070945620
  %626 = sub i32 %625, %convalteredBB
  %627 = add i32 %626, 1070945620
  %_279 = sub i32 0, %convalteredBB
  %628 = sub i32 0, %627
  %629 = sub i32 0, %conv23alteredBB
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen280 = add i32 %627, %conv23alteredBB
  %632 = add i32 0, 2002584863
  %633 = sub i32 %632, %convalteredBB
  %634 = sub i32 %633, 2002584863
  %_281 = sub i32 0, %convalteredBB
  %635 = add i32 %634, -120720147
  %636 = add i32 %635, %conv23alteredBB
  %637 = sub i32 %636, -120720147
  %gen282 = add i32 %634, %conv23alteredBB
  %_283 = shl i32 %convalteredBB, %conv23alteredBB
  %638 = add i32 0, -1208050713
  %639 = sub i32 %638, %convalteredBB
  %640 = sub i32 %639, -1208050713
  %_284 = sub i32 0, %convalteredBB
  %641 = sub i32 %640, -1893093795
  %642 = add i32 %641, %conv23alteredBB
  %643 = add i32 %642, -1893093795
  %gen285 = add i32 %640, %conv23alteredBB
  %644 = add i32 0, -1714559027
  %645 = sub i32 %644, %convalteredBB
  %646 = sub i32 %645, -1714559027
  %_286 = sub i32 0, %convalteredBB
  %647 = sub i32 0, %conv23alteredBB
  %648 = sub i32 %646, %647
  %gen287 = add i32 %646, %conv23alteredBB
  %649 = xor i32 %conv23alteredBB, -1
  %650 = xor i32 %convalteredBB, %649
  %651 = and i32 %650, %convalteredBB
  %andalteredBB = and i32 %convalteredBB, %conv23alteredBB
  %652 = load i32, i32* %dalteredBB, align 4
  %cmp24alteredBB = icmp ne i32 %652, 0
  %conv25alteredBB = zext i1 %cmp24alteredBB to i32
  %653 = xor i32 %conv25alteredBB, -1
  %654 = xor i32 %651, %653
  %655 = and i32 %654, %651
  %and26alteredBB = and i32 %651, %conv25alteredBB
  %656 = load i32, i32* %ealteredBB, align 4
  %cmp27alteredBB = icmp ne i32 %656, 0
  %conv28alteredBB = zext i1 %cmp27alteredBB to i32
  %_288 = shl i32 %655, %conv28alteredBB
  %657 = sub i32 0, 1269092353
  %658 = sub i32 %657, %655
  %659 = add i32 %658, 1269092353
  %_289 = sub i32 0, %655
  %660 = sub i32 %659, 1911498449
  %661 = add i32 %660, %conv28alteredBB
  %662 = add i32 %661, 1911498449
  %gen290 = add i32 %659, %conv28alteredBB
  %663 = xor i32 %conv28alteredBB, -1
  %664 = xor i32 %655, %663
  %665 = and i32 %664, %655
  %and29alteredBB = and i32 %655, %conv28alteredBB
  %666 = load i32, i32* %falteredBB, align 4
  %cmp30alteredBB = icmp ne i32 %666, 0
  %conv31alteredBB = zext i1 %cmp30alteredBB to i32
  %_291 = shl i32 %665, %conv31alteredBB
  %667 = xor i32 %665, -1
  %668 = xor i32 %conv31alteredBB, -1
  %669 = xor i32 -1668647988, -1
  %670 = or i32 %667, %668
  %671 = or i32 -1668647988, %669
  %672 = xor i32 %670, -1
  %673 = and i32 %672, %671
  %and32alteredBB = and i32 %665, %conv31alteredBB
  %toboolalteredBB = icmp ne i32 %673, 0
  store i32 1638130081, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %f.reload430 = load volatile i32*, i32** %f.reg2mem
  %674 = load i32, i32* %f.reload430, align 4
  %675 = sub i32 0, 10000
  %676 = add i32 %674, %675
  %_293 = sub i32 %674, 10000
  %gen294 = mul i32 %676, 10000
  %mul33alteredBB = mul nsw i32 %674, 10000
  %e.reload416 = load volatile i32*, i32** %e.reg2mem
  %677 = load i32, i32* %e.reload416, align 4
  %_295 = shl i32 %677, 1000
  %678 = sub i32 0, %677
  %679 = add i32 0, %678
  %_296 = sub i32 0, %677
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1000
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %gen297 = add i32 %679, 1000
  %684 = sub i32 0, 1000
  %685 = add i32 %677, %684
  %_298 = sub i32 %677, 1000
  %gen299 = mul i32 %685, 1000
  %_300 = shl i32 %677, 1000
  %686 = sub i32 0, 1631596891
  %687 = sub i32 %686, %677
  %688 = add i32 %687, 1631596891
  %_301 = sub i32 0, %677
  %689 = sub i32 %688, -1185810355
  %690 = add i32 %689, 1000
  %691 = add i32 %690, -1185810355
  %gen302 = add i32 %688, 1000
  %692 = sub i32 0, 1000
  %693 = add i32 %677, %692
  %_303 = sub i32 %677, 1000
  %gen304 = mul i32 %693, 1000
  %694 = sub i32 0, 1000
  %695 = add i32 %677, %694
  %_305 = sub i32 %677, 1000
  %gen306 = mul i32 %695, 1000
  %_307 = shl i32 %677, 1000
  %mul34alteredBB = mul nsw i32 %677, 1000
  %696 = add i32 0, 1352343395
  %697 = sub i32 %696, %mul33alteredBB
  %698 = sub i32 %697, 1352343395
  %_308 = sub i32 0, %mul33alteredBB
  %699 = sub i32 %698, 2006584527
  %700 = add i32 %699, %mul34alteredBB
  %701 = add i32 %700, 2006584527
  %gen309 = add i32 %698, %mul34alteredBB
  %_310 = shl i32 %mul33alteredBB, %mul34alteredBB
  %_311 = shl i32 %mul33alteredBB, %mul34alteredBB
  %_312 = shl i32 %mul33alteredBB, %mul34alteredBB
  %_313 = shl i32 %mul33alteredBB, %mul34alteredBB
  %_314 = shl i32 %mul33alteredBB, %mul34alteredBB
  %702 = sub i32 %mul33alteredBB, -872040385
  %703 = add i32 %702, %mul34alteredBB
  %704 = add i32 %703, -872040385
  %addalteredBB = add nsw i32 %mul33alteredBB, %mul34alteredBB
  %d.reload403 = load volatile i32*, i32** %d.reg2mem
  %705 = load i32, i32* %d.reload403, align 4
  %mul35alteredBB = mul nsw i32 %705, 100
  %706 = sub i32 0, %mul35alteredBB
  %707 = add i32 %704, %706
  %_315 = sub i32 %704, %mul35alteredBB
  %gen316 = mul i32 %707, %mul35alteredBB
  %708 = sub i32 0, %mul35alteredBB
  %709 = add i32 %704, %708
  %_317 = sub i32 %704, %mul35alteredBB
  %gen318 = mul i32 %709, %mul35alteredBB
  %710 = sub i32 %704, -2018566526
  %711 = sub i32 %710, %mul35alteredBB
  %712 = add i32 %711, -2018566526
  %_319 = sub i32 %704, %mul35alteredBB
  %gen320 = mul i32 %712, %mul35alteredBB
  %713 = sub i32 %704, -407509519
  %714 = add i32 %713, %mul35alteredBB
  %715 = add i32 %714, -407509519
  %add36alteredBB = add nsw i32 %704, %mul35alteredBB
  %c.reload390 = load volatile i32*, i32** %c.reg2mem
  %716 = load i32, i32* %c.reload390, align 4
  %717 = sub i32 0, %716
  %718 = add i32 0, %717
  %_321 = sub i32 0, %716
  %719 = sub i32 0, %718
  %720 = sub i32 0, 10
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %gen322 = add i32 %718, 10
  %723 = add i32 0, 752459059
  %724 = sub i32 %723, %716
  %725 = sub i32 %724, 752459059
  %_323 = sub i32 0, %716
  %726 = sub i32 0, 10
  %727 = sub i32 %725, %726
  %gen324 = add i32 %725, 10
  %728 = sub i32 0, 10
  %729 = add i32 %716, %728
  %_325 = sub i32 %716, 10
  %gen326 = mul i32 %729, 10
  %730 = sub i32 0, %716
  %731 = add i32 0, %730
  %_327 = sub i32 0, %716
  %732 = add i32 %731, 1523311320
  %733 = add i32 %732, 10
  %734 = sub i32 %733, 1523311320
  %gen328 = add i32 %731, 10
  %_329 = shl i32 %716, 10
  %735 = sub i32 0, 10
  %736 = add i32 %716, %735
  %_330 = sub i32 %716, 10
  %gen331 = mul i32 %736, 10
  %_332 = shl i32 %716, 10
  %mul37alteredBB = mul nsw i32 %716, 10
  %737 = sub i32 0, %715
  %738 = add i32 0, %737
  %_333 = sub i32 0, %715
  %739 = sub i32 0, %mul37alteredBB
  %740 = sub i32 %738, %739
  %gen334 = add i32 %738, %mul37alteredBB
  %741 = sub i32 0, %mul37alteredBB
  %742 = add i32 %715, %741
  %_335 = sub i32 %715, %mul37alteredBB
  %gen336 = mul i32 %742, %mul37alteredBB
  %743 = add i32 %715, -551975886
  %744 = add i32 %743, %mul37alteredBB
  %745 = sub i32 %744, -551975886
  %add38alteredBB = add nsw i32 %715, %mul37alteredBB
  %b.reload377 = load volatile i32*, i32** %b.reg2mem
  %746 = load i32, i32* %b.reload377, align 4
  %_337 = shl i32 %745, %746
  %747 = sub i32 0, %745
  %748 = add i32 0, %747
  %_338 = sub i32 0, %745
  %749 = sub i32 0, %748
  %750 = sub i32 0, %746
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %gen339 = add i32 %748, %746
  %_340 = shl i32 %745, %746
  %_341 = shl i32 %745, %746
  %753 = sub i32 %745, 363339246
  %754 = add i32 %753, %746
  %755 = add i32 %754, 363339246
  %add39alteredBB = add nsw i32 %745, %746
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 %755, i32* %g.reload, align 4
  store i32 1917281952, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %756 = load i32, i32* %b.reload, align 4
  %cmp40alteredBB = icmp eq i32 %756, 0
  %conv41alteredBB = zext i1 %cmp40alteredBB to i32
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %757 = load i32, i32* %c.reload, align 4
  %cmp42alteredBB = icmp ne i32 %757, 0
  %conv43alteredBB = zext i1 %cmp42alteredBB to i32
  %_346 = shl i32 %conv41alteredBB, %conv43alteredBB
  %_347 = shl i32 %conv41alteredBB, %conv43alteredBB
  %758 = xor i32 %conv43alteredBB, -1
  %759 = xor i32 %conv41alteredBB, %758
  %760 = and i32 %759, %conv41alteredBB
  %and44alteredBB = and i32 %conv41alteredBB, %conv43alteredBB
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %761 = load i32, i32* %d.reload, align 4
  %cmp45alteredBB = icmp ne i32 %761, 0
  %conv46alteredBB = zext i1 %cmp45alteredBB to i32
  %762 = add i32 %760, -1158521796
  %763 = sub i32 %762, %conv46alteredBB
  %764 = sub i32 %763, -1158521796
  %_348 = sub i32 %760, %conv46alteredBB
  %gen349 = mul i32 %764, %conv46alteredBB
  %765 = add i32 0, 2050368514
  %766 = sub i32 %765, %760
  %767 = sub i32 %766, 2050368514
  %_350 = sub i32 0, %760
  %768 = sub i32 %767, 327717213
  %769 = add i32 %768, %conv46alteredBB
  %770 = add i32 %769, 327717213
  %gen351 = add i32 %767, %conv46alteredBB
  %_352 = shl i32 %760, %conv46alteredBB
  %771 = sub i32 %760, -953565155
  %772 = sub i32 %771, %conv46alteredBB
  %773 = add i32 %772, -953565155
  %_353 = sub i32 %760, %conv46alteredBB
  %gen354 = mul i32 %773, %conv46alteredBB
  %774 = xor i32 %760, -1
  %775 = xor i32 %conv46alteredBB, -1
  %776 = xor i32 1103803553, -1
  %777 = or i32 %774, %775
  %778 = or i32 1103803553, %776
  %779 = xor i32 %777, -1
  %780 = and i32 %779, %778
  %and47alteredBB = and i32 %760, %conv46alteredBB
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %781 = load i32, i32* %e.reload, align 4
  %cmp48alteredBB = icmp ne i32 %781, 0
  %conv49alteredBB = zext i1 %cmp48alteredBB to i32
  %_355 = shl i32 %780, %conv49alteredBB
  %782 = add i32 0, -2071137629
  %783 = sub i32 %782, %780
  %784 = sub i32 %783, -2071137629
  %_356 = sub i32 0, %780
  %785 = add i32 %784, 2021784955
  %786 = add i32 %785, %conv49alteredBB
  %787 = sub i32 %786, 2021784955
  %gen357 = add i32 %784, %conv49alteredBB
  %788 = add i32 %780, -2096799502
  %789 = sub i32 %788, %conv49alteredBB
  %790 = sub i32 %789, -2096799502
  %_358 = sub i32 %780, %conv49alteredBB
  %gen359 = mul i32 %790, %conv49alteredBB
  %791 = xor i32 %780, -1
  %792 = xor i32 %conv49alteredBB, -1
  %793 = xor i32 117154096, -1
  %794 = or i32 %791, %792
  %795 = or i32 117154096, %793
  %796 = xor i32 %794, -1
  %797 = and i32 %796, %795
  %and50alteredBB = and i32 %780, %conv49alteredBB
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %798 = load i32, i32* %f.reload, align 4
  %cmp51alteredBB = icmp ne i32 %798, 0
  %conv52alteredBB = zext i1 %cmp51alteredBB to i32
  %799 = sub i32 0, %797
  %800 = add i32 0, %799
  %_360 = sub i32 0, %797
  %801 = sub i32 %800, 357789949
  %802 = add i32 %801, %conv52alteredBB
  %803 = add i32 %802, 357789949
  %gen361 = add i32 %800, %conv52alteredBB
  %804 = add i32 0, -1839779858
  %805 = sub i32 %804, %797
  %806 = sub i32 %805, -1839779858
  %_362 = sub i32 0, %797
  %807 = sub i32 %806, -1294787000
  %808 = add i32 %807, %conv52alteredBB
  %809 = add i32 %808, -1294787000
  %gen363 = add i32 %806, %conv52alteredBB
  %_364 = shl i32 %797, %conv52alteredBB
  %810 = add i32 0, -861087053
  %811 = sub i32 %810, %797
  %812 = sub i32 %811, -861087053
  %_365 = sub i32 0, %797
  %813 = sub i32 0, %812
  %814 = sub i32 0, %conv52alteredBB
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %gen366 = add i32 %812, %conv52alteredBB
  %817 = sub i32 0, %797
  %818 = add i32 0, %817
  %_367 = sub i32 0, %797
  %819 = add i32 %818, 449257136
  %820 = add i32 %819, %conv52alteredBB
  %821 = sub i32 %820, 449257136
  %gen368 = add i32 %818, %conv52alteredBB
  %822 = add i32 %797, -1505029176
  %823 = sub i32 %822, %conv52alteredBB
  %824 = sub i32 %823, -1505029176
  %_369 = sub i32 %797, %conv52alteredBB
  %gen370 = mul i32 %824, %conv52alteredBB
  %825 = xor i32 %conv52alteredBB, -1
  %826 = xor i32 %797, %825
  %827 = and i32 %826, %797
  %and53alteredBB = and i32 %797, %conv52alteredBB
  %tobool54alteredBB = icmp ne i32 %827, 0
  store i32 -660109987, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB345alteredBB, %originalBB292alteredBB, %originalBBalteredBB, %if.then118, %if.end102, %if.then99, %if.end83, %if.then78, %if.end62, %if.then55, %originalBBpart2372, %originalBB345, %if.end, %originalBBpart2343, %originalBB292, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2427.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
