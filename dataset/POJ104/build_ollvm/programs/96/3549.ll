; ModuleID = 'source-C-CXX/96/3549.cpp'
source_filename = "source-C-CXX/96/3549.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3549.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 443750319
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 443750319
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1362909193, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1362909193, label %first
    i32 -694334402, label %originalBB
    i32 740108055, label %originalBBpart2
    i32 -475727656, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -694334402, i32 -475727656
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1297288056
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1297288056
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 740108055, i32 -475727656
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -694334402, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 838073847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 838073847, label %while.cond
    i32 1239124720, label %while.body
    i32 -1400288258, label %while.end
    i32 2056281250, label %originalBB
    i32 384079773, label %originalBBpart2
    i32 1949017363, label %while.cond1
    i32 -1657615495, label %originalBB43
    i32 586810440, label %originalBBpart245
    i32 -1297382905, label %while.body3
    i32 2126276877, label %originalBB47
    i32 1568821498, label %originalBBpart269
    i32 -58514381, label %while.end6
    i32 -573009186, label %while.cond7
    i32 -1058174343, label %while.body9
    i32 2094829167, label %while.end12
    i32 -211507686, label %while.cond13
    i32 1104032110, label %while.body15
    i32 507425037, label %while.end18
    i32 -596909646, label %originalBB71
    i32 -563135757, label %originalBBpart273
    i32 1955563975, label %while.cond19
    i32 1958044625, label %originalBB75
    i32 -680238497, label %originalBBpart277
    i32 61256602, label %while.body21
    i32 1865168854, label %originalBB79
    i32 1799298062, label %originalBBpart296
    i32 260378369, label %while.end24
    i32 -728865978, label %originalBB98
    i32 1366872255, label %originalBBpart2100
    i32 -1764197358, label %while.cond25
    i32 -1299723444, label %originalBB102
    i32 1273221891, label %originalBBpart2104
    i32 101397884, label %while.body27
    i32 -1559029495, label %while.end30
    i32 1140861544, label %originalBBalteredBB
    i32 619033975, label %originalBB43alteredBB
    i32 1855263278, label %originalBB47alteredBB
    i32 -760470255, label %originalBB71alteredBB
    i32 1750255527, label %originalBB75alteredBB
    i32 -518958008, label %originalBB79alteredBB
    i32 1163028942, label %originalBB98alteredBB
    i32 2019609312, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sge i32 %0, 100
  %1 = select i1 %cmp, i32 1239124720, i32 -1400288258
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1664805037
  %4 = sub i32 %3, 100
  %5 = sub i32 %4, -1664805037
  %sub = sub nsw i32 %2, 100
  store i32 %5, i32* %n, align 4
  %6 = load i32, i32* %a, align 4
  %7 = add i32 %6, 1230391964
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 1230391964
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %a, align 4
  store i32 838073847, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, -47006286
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -47006286
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 2056281250, i32 1140861544
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -1367558083
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1367558083
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 384079773, i32 1140861544
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1949017363, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -1298053657
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1298053657
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1657615495, i32 619033975
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %cmp2 = icmp sge i32 %79, 50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 672149849
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 672149849
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 586810440, i32 619033975
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %107 = select i1 %cmp2.reload, i32 -1297382905, i32 -58514381
  store i32 %107, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 2126276877, i32 1855263278
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %135 = sub i32 %134, -1057980092
  %136 = sub i32 %135, 50
  %137 = add i32 %136, -1057980092
  %sub4 = sub nsw i32 %134, 50
  store i32 %137, i32* %n, align 4
  %138 = load i32, i32* %b, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc5 = add nsw i32 %138, 1
  store i32 %142, i32* %b, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1568821498, i32 1855263278
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1949017363, i32* %switchVar
  br label %loopEnd

while.end6:                                       ; preds = %loopEntry
  store i32 -573009186, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %cmp8 = icmp sge i32 %157, 20
  %158 = select i1 %cmp8, i32 -1058174343, i32 2094829167
  store i32 %158, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %160 = add i32 %159, 1805446421
  %161 = sub i32 %160, 20
  %162 = sub i32 %161, 1805446421
  %sub10 = sub nsw i32 %159, 20
  store i32 %162, i32* %n, align 4
  %163 = load i32, i32* %c, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc11 = add nsw i32 %163, 1
  store i32 %165, i32* %c, align 4
  store i32 -573009186, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  store i32 -211507686, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %cmp14 = icmp sge i32 %166, 10
  %167 = select i1 %cmp14, i32 1104032110, i32 507425037
  store i32 %167, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %169 = sub i32 %168, -1803960770
  %170 = sub i32 %169, 10
  %171 = add i32 %170, -1803960770
  %sub16 = sub nsw i32 %168, 10
  store i32 %171, i32* %n, align 4
  %172 = load i32, i32* %d, align 4
  %173 = sub i32 %172, -2130875640
  %174 = add i32 %173, 1
  %175 = add i32 %174, -2130875640
  %inc17 = add nsw i32 %172, 1
  store i32 %175, i32* %d, align 4
  store i32 -211507686, i32* %switchVar
  br label %loopEnd

while.end18:                                      ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, 991922725
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 991922725
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -596909646, i32 -760470255
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -563135757, i32 -760470255
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1955563975, i32* %switchVar
  br label %loopEnd

while.cond19:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1958044625, i32 1750255527
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %243 = load i32, i32* %n, align 4
  %cmp20 = icmp sge i32 %243, 5
  store i1 %cmp20, i1* %cmp20.reg2mem
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, -787019528
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -787019528
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -680238497, i32 1750255527
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %259 = select i1 %cmp20.reload, i32 61256602, i32 260378369
  store i32 %259, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, 715036427
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 715036427
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1865168854, i32 -518958008
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %287 = load i32, i32* %n, align 4
  %288 = sub i32 0, 5
  %289 = add i32 %287, %288
  %sub22 = sub nsw i32 %287, 5
  store i32 %289, i32* %n, align 4
  %290 = load i32, i32* %e, align 4
  %291 = add i32 %290, -74948810
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -74948810
  %inc23 = add nsw i32 %290, 1
  store i32 %293, i32* %e, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, -1961292556
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1961292556
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1799298062, i32 -518958008
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1955563975, i32* %switchVar
  br label %loopEnd

while.end24:                                      ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, -1194826929
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1194826929
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -728865978, i32 1163028942
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, -1789132783
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1789132783
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1366872255, i32 1163028942
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1764197358, i32* %switchVar
  br label %loopEnd

while.cond25:                                     ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, 1377632424
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1377632424
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1299723444, i32 2019609312
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %390 = load i32, i32* %n, align 4
  %cmp26 = icmp sge i32 %390, 1
  store i1 %cmp26, i1* %cmp26.reg2mem
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, -2118612411
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -2118612411
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1273221891, i32 2019609312
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %406 = select i1 %cmp26.reload, i32 101397884, i32 -1559029495
  store i32 %406, i32* %switchVar
  br label %loopEnd

while.body27:                                     ; preds = %loopEntry
  %407 = load i32, i32* %n, align 4
  %408 = sub i32 %407, 554398806
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 554398806
  %sub28 = sub nsw i32 %407, 1
  store i32 %410, i32* %n, align 4
  %411 = load i32, i32* %f, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %inc29 = add nsw i32 %411, 1
  store i32 %413, i32* %f, align 4
  store i32 -1764197358, i32* %switchVar
  br label %loopEnd

while.end30:                                      ; preds = %loopEntry
  %414 = load i32, i32* %a, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %414)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %415 = load i32, i32* %b, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call32, i32 %415)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %416 = load i32, i32* %c, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call34, i32 %416)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %417 = load i32, i32* %d, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call36, i32 %417)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %418 = load i32, i32* %e, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call38, i32 %418)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %419 = load i32, i32* %f, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call40, i32 %419)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2056281250, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sge i32 %420, 50
  store i32 -1657615495, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %n, align 4
  %422 = sub i32 0, -894284544
  %423 = sub i32 %422, %421
  %424 = add i32 %423, -894284544
  %_ = sub i32 0, %421
  %425 = sub i32 0, 50
  %426 = sub i32 %424, %425
  %gen = add i32 %424, 50
  %427 = sub i32 0, -1307458713
  %428 = sub i32 %427, %421
  %429 = add i32 %428, -1307458713
  %_48 = sub i32 0, %421
  %430 = sub i32 0, %429
  %431 = sub i32 0, 50
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen49 = add i32 %429, 50
  %434 = add i32 0, -2032520115
  %435 = sub i32 %434, %421
  %436 = sub i32 %435, -2032520115
  %_50 = sub i32 0, %421
  %437 = sub i32 0, 50
  %438 = sub i32 %436, %437
  %gen51 = add i32 %436, 50
  %439 = add i32 %421, -471631668
  %440 = sub i32 %439, 50
  %441 = sub i32 %440, -471631668
  %_52 = sub i32 %421, 50
  %gen53 = mul i32 %441, 50
  %442 = sub i32 0, 50
  %443 = add i32 %421, %442
  %_54 = sub i32 %421, 50
  %gen55 = mul i32 %443, 50
  %444 = sub i32 %421, -1305203262
  %445 = sub i32 %444, 50
  %446 = add i32 %445, -1305203262
  %sub4alteredBB = sub nsw i32 %421, 50
  store i32 %446, i32* %n, align 4
  %447 = load i32, i32* %b, align 4
  %_56 = shl i32 %447, 1
  %448 = sub i32 %447, 2001916213
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 2001916213
  %_57 = sub i32 %447, 1
  %gen58 = mul i32 %450, 1
  %451 = sub i32 0, 1
  %452 = add i32 %447, %451
  %_59 = sub i32 %447, 1
  %gen60 = mul i32 %452, 1
  %_61 = shl i32 %447, 1
  %453 = sub i32 0, -1351764617
  %454 = sub i32 %453, %447
  %455 = add i32 %454, -1351764617
  %_62 = sub i32 0, %447
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %gen63 = add i32 %455, 1
  %458 = sub i32 0, 1
  %459 = add i32 %447, %458
  %_64 = sub i32 %447, 1
  %gen65 = mul i32 %459, 1
  %460 = add i32 0, -308287376
  %461 = sub i32 %460, %447
  %462 = sub i32 %461, -308287376
  %_66 = sub i32 0, %447
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %gen67 = add i32 %462, 1
  %465 = sub i32 0, 1
  %466 = sub i32 %447, %465
  %inc5alteredBB = add nsw i32 %447, 1
  store i32 %466, i32* %b, align 4
  store i32 2126276877, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -596909646, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp sge i32 %467, 5
  store i32 1958044625, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %n, align 4
  %_80 = shl i32 %468, 5
  %469 = add i32 %468, 1110312538
  %470 = sub i32 %469, 5
  %471 = sub i32 %470, 1110312538
  %_81 = sub i32 %468, 5
  %gen82 = mul i32 %471, 5
  %472 = add i32 %468, 370011865
  %473 = sub i32 %472, 5
  %474 = sub i32 %473, 370011865
  %sub22alteredBB = sub nsw i32 %468, 5
  store i32 %474, i32* %n, align 4
  %475 = load i32, i32* %e, align 4
  %_83 = shl i32 %475, 1
  %_84 = shl i32 %475, 1
  %476 = sub i32 0, %475
  %477 = add i32 0, %476
  %_85 = sub i32 0, %475
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen86 = add i32 %477, 1
  %482 = add i32 %475, -1876337320
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1876337320
  %_87 = sub i32 %475, 1
  %gen88 = mul i32 %484, 1
  %485 = sub i32 0, 1
  %486 = add i32 %475, %485
  %_89 = sub i32 %475, 1
  %gen90 = mul i32 %486, 1
  %_91 = shl i32 %475, 1
  %487 = sub i32 0, 1
  %488 = add i32 %475, %487
  %_92 = sub i32 %475, 1
  %gen93 = mul i32 %488, 1
  %_94 = shl i32 %475, 1
  %489 = sub i32 0, 1
  %490 = sub i32 %475, %489
  %inc23alteredBB = add nsw i32 %475, 1
  store i32 %490, i32* %e, align 4
  store i32 1865168854, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -728865978, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %n, align 4
  %cmp26alteredBB = icmp sge i32 %491, 1
  store i32 -1299723444, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %while.body27, %originalBBpart2104, %originalBB102, %while.cond25, %originalBBpart2100, %originalBB98, %while.end24, %originalBBpart296, %originalBB79, %while.body21, %originalBBpart277, %originalBB75, %while.cond19, %originalBBpart273, %originalBB71, %while.end18, %while.body15, %while.cond13, %while.end12, %while.body9, %while.cond7, %while.end6, %originalBBpart269, %originalBB47, %while.body3, %originalBBpart245, %originalBB43, %while.cond1, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3549.cpp() #0 section ".text.startup" {
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
