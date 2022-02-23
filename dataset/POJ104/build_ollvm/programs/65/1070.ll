; ModuleID = 'source-C-CXX/65/1070.cpp'
source_filename = "source-C-CXX/65/1070.cpp"
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
@weekday = global [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@month = global [12 x i16] [i16 31, i16 28, i16 31, i16 30, i16 31, i16 30, i16 31, i16 31, i16 30, i16 31, i16 30, i16 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1070.cpp, i8* null }]
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
  %2 = add i32 %0, -1805125439
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1805125439
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1635672381, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1635672381, label %first
    i32 1504813118, label %originalBB
    i32 2111655843, label %originalBBpart2
    i32 2043335951, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1504813118, i32 2043335951
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 2049852164
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 2049852164
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2111655843, i32 2043335951
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1504813118, i32* %switchVar
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
  %cmp14.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %days = alloca i64, align 8
  %lys = alloca i64, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %lys, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1238327320, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1238327320, label %first
    i32 -1851793635, label %land.lhs.true
    i32 -1148292007, label %land.lhs.true5
    i32 -1348633951, label %if.then
    i32 633362509, label %originalBB
    i32 852288932, label %originalBBpart2
    i32 -1472140150, label %if.end
    i32 -136609884, label %for.cond
    i32 -961800256, label %originalBB22
    i32 -1104319150, label %originalBBpart224
    i32 1095980474, label %for.body
    i32 1066364034, label %originalBB26
    i32 -1055237749, label %originalBBpart235
    i32 712143098, label %for.inc
    i32 -248695349, label %originalBB37
    i32 2132970591, label %originalBBpart247
    i32 -2129875861, label %for.end
    i32 -374072528, label %originalBBalteredBB
    i32 1704231007, label %originalBB22alteredBB
    i32 1588487876, label %originalBB26alteredBB
    i32 576443752, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1851793635, i32 -1472140150
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y, align 4
  %rem3 = srem i32 %2, 400
  %cmp4 = icmp ne i32 %rem3, 0
  %3 = select i1 %cmp4, i32 -1148292007, i32 -1472140150
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %cmp6 = icmp sge i32 %4, 3
  %5 = select i1 %cmp6, i32 -1348633951, i32 -1472140150
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 633362509, i32 -374072528
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i64, i64* %lys, align 8
  %33 = add i64 %32, -1061507944256922998
  %34 = add i64 %33, 1
  %35 = sub i64 %34, -1061507944256922998
  %add = add nsw i64 %32, 1
  store i64 %35, i64* %lys, align 8
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 137036376
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 137036376
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 852288932, i32 -374072528
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1472140150, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* %y, align 4
  %64 = add i32 %63, 778655035
  %65 = add i32 %64, -1
  %66 = sub i32 %65, 778655035
  %dec = add nsw i32 %63, -1
  store i32 %66, i32* %y, align 4
  %67 = load i32, i32* %m, align 4
  %68 = add i32 %67, -828372855
  %69 = add i32 %68, -1
  %70 = sub i32 %69, -828372855
  %dec7 = add nsw i32 %67, -1
  store i32 %70, i32* %m, align 4
  %71 = load i32, i32* %y, align 4
  %div = sdiv i32 %71, 4
  %72 = load i32, i32* %y, align 4
  %div8 = sdiv i32 %72, 100
  %73 = sub i32 %div, 583943348
  %74 = sub i32 %73, %div8
  %75 = add i32 %74, 583943348
  %sub = sub nsw i32 %div, %div8
  %76 = load i32, i32* %y, align 4
  %div9 = sdiv i32 %76, 400
  %77 = sub i32 0, %75
  %78 = sub i32 0, %div9
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add10 = add nsw i32 %75, %div9
  %conv = sext i32 %80 to i64
  %81 = load i64, i64* %lys, align 8
  %82 = sub i64 0, %81
  %83 = sub i64 0, %conv
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %add11 = add nsw i64 %81, %conv
  store i64 %85, i64* %lys, align 8
  %86 = load i32, i32* %y, align 4
  %conv12 = sext i32 %86 to i64
  %mul = mul nsw i64 %conv12, 365
  %87 = load i64, i64* %lys, align 8
  %88 = sub i64 0, %mul
  %89 = sub i64 0, %87
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %add13 = add nsw i64 %mul, %87
  store i64 %91, i64* %days, align 8
  store i32 0, i32* %i, align 4
  store i32 -136609884, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -1169802805
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1169802805
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
  %118 = select i1 %116, i32 -961800256, i32 1704231007
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %119, %120
  store i1 %cmp14, i1* %cmp14.reg2mem
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1104319150, i32 1704231007
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %135 = select i1 %cmp14.reload, i32 1095980474, i32 -2129875861
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 266307187
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 266307187
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1066364034, i32 1588487876
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom = sext i32 %151 to i64
  %arrayidx = getelementptr inbounds [12 x i16], [12 x i16]* @month, i64 0, i64 %idxprom
  %152 = load i16, i16* %arrayidx, align 2
  %conv15 = sext i16 %152 to i64
  %153 = load i64, i64* %days, align 8
  %154 = add i64 %153, -2812571157888444936
  %155 = add i64 %154, %conv15
  %156 = sub i64 %155, -2812571157888444936
  %add16 = add nsw i64 %153, %conv15
  store i64 %156, i64* %days, align 8
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1055237749, i32 1588487876
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 712143098, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -1492941543
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1492941543
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -248695349, i32 576443752
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc = add nsw i32 %198, 1
  store i32 %200, i32* %i, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -355196791
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -355196791
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 2132970591, i32 576443752
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -136609884, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %228 = load i32, i32* %d, align 4
  %conv17 = sext i32 %228 to i64
  %229 = load i64, i64* %days, align 8
  %230 = sub i64 0, %conv17
  %231 = sub i64 %229, %230
  %add18 = add nsw i64 %229, %conv17
  store i64 %231, i64* %days, align 8
  %232 = load i64, i64* %days, align 8
  %rem19 = srem i64 %232, 7
  %arrayidx20 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* @weekday, i64 0, i64 %rem19
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx20, i32 0, i32 0
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %233 = load i64, i64* %lys, align 8
  %234 = sub i64 0, %233
  %235 = add i64 0, %234
  %_ = sub i64 0, %233
  %236 = add i64 %235, 4369989613533656400
  %237 = add i64 %236, 1
  %238 = sub i64 %237, 4369989613533656400
  %gen = add i64 %235, 1
  %239 = add i64 %233, -3805401774360766983
  %240 = add i64 %239, 1
  %241 = sub i64 %240, -3805401774360766983
  %addalteredBB = add nsw i64 %233, 1
  store i64 %241, i64* %lys, align 8
  store i32 633362509, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %m, align 4
  %cmp14alteredBB = icmp slt i32 %242, %243
  store i32 -961800256, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %244 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i16], [12 x i16]* @month, i64 0, i64 %idxpromalteredBB
  %245 = load i16, i16* %arrayidxalteredBB, align 2
  %conv15alteredBB = sext i16 %245 to i64
  %246 = load i64, i64* %days, align 8
  %247 = sub i64 0, %conv15alteredBB
  %248 = add i64 %246, %247
  %_27 = sub i64 %246, %conv15alteredBB
  %gen28 = mul i64 %248, %conv15alteredBB
  %249 = add i64 0, 4686685444431344093
  %250 = sub i64 %249, %246
  %251 = sub i64 %250, 4686685444431344093
  %_29 = sub i64 0, %246
  %252 = sub i64 %251, -7020478813410843315
  %253 = add i64 %252, %conv15alteredBB
  %254 = add i64 %253, -7020478813410843315
  %gen30 = add i64 %251, %conv15alteredBB
  %_31 = shl i64 %246, %conv15alteredBB
  %255 = add i64 %246, 5673419034899386289
  %256 = sub i64 %255, %conv15alteredBB
  %257 = sub i64 %256, 5673419034899386289
  %_32 = sub i64 %246, %conv15alteredBB
  %gen33 = mul i64 %257, %conv15alteredBB
  %258 = add i64 %246, -5657616110469517666
  %259 = add i64 %258, %conv15alteredBB
  %260 = sub i64 %259, -5657616110469517666
  %add16alteredBB = add nsw i64 %246, %conv15alteredBB
  store i64 %260, i64* %days, align 8
  store i32 1066364034, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 %261, 204619117
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 204619117
  %_38 = sub i32 %261, 1
  %gen39 = mul i32 %264, 1
  %265 = add i32 0, -1905516575
  %266 = sub i32 %265, %261
  %267 = sub i32 %266, -1905516575
  %_40 = sub i32 0, %261
  %268 = add i32 %267, -645671975
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -645671975
  %gen41 = add i32 %267, 1
  %271 = sub i32 %261, -260108592
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -260108592
  %_42 = sub i32 %261, 1
  %gen43 = mul i32 %273, 1
  %274 = sub i32 0, 1
  %275 = add i32 %261, %274
  %_44 = sub i32 %261, 1
  %gen45 = mul i32 %275, 1
  %276 = sub i32 %261, -185721380
  %277 = add i32 %276, 1
  %278 = add i32 %277, -185721380
  %incalteredBB = add nsw i32 %261, 1
  store i32 %278, i32* %i, align 4
  store i32 -248695349, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB37, %for.inc, %originalBBpart235, %originalBB26, %for.body, %originalBBpart224, %originalBB22, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true5, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1070.cpp() #0 section ".text.startup" {
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
