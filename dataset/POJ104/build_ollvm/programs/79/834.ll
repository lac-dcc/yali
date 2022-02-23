; ModuleID = 'source-C-CXX/79/834.cpp'
source_filename = "source-C-CXX/79/834.cpp"
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
@_ZZ9DateToDayiiiE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@_ZZ9DateToDayiiiE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335, i32 366], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_834.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1700933683
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1700933683
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1242363451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1242363451, label %first
    i32 336747737, label %originalBB
    i32 23209659, label %originalBBpart2
    i32 1088439031, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 336747737, i32 1088439031
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1079098732
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1079098732
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 23209659, i32 1088439031
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 336747737, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9DateToDayiii(i32 %year, i32 %month, i32 %day) #3 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d3.reg2mem = alloca i32*
  %d2.reg2mem = alloca i32*
  %d1.reg2mem = alloca i32*
  %b.reg2mem = alloca [13 x i32]*
  %a.reg2mem = alloca [13 x i32]*
  %day.addr.reg2mem = alloca i32*
  %month.addr.reg2mem = alloca i32*
  %year.addr.reg2mem = alloca i32*
  %.reg2mem156 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -2053459137
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2053459137
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem156
  %switchVar = alloca i32
  store i32 1083031188, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 1083031188, label %first
    i32 1170643547, label %originalBB
    i32 -265983963, label %originalBBpart2
    i32 -782616974, label %land.lhs.true
    i32 468783023, label %originalBB117
    i32 928191526, label %originalBBpart2132
    i32 1137069520, label %lor.lhs.false
    i32 879138314, label %originalBB134
    i32 -1790445500, label %originalBBpart2153
    i32 1871540204, label %if.then
    i32 1911423106, label %if.else
    i32 1774290381, label %if.end
    i32 77908271, label %originalBBalteredBB
    i32 1276282274, label %originalBB117alteredBB
    i32 -258171956, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload157 = load volatile i1, i1* %.reg2mem156
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload157, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload157, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload157
  %26 = select i1 %24, i32 1170643547, i32 77908271
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %month.addr = alloca i32, align 4
  store i32* %month.addr, i32** %month.addr.reg2mem
  %day.addr = alloca i32, align 4
  store i32* %day.addr, i32** %day.addr.reg2mem
  %a = alloca [13 x i32], align 16
  store [13 x i32]* %a, [13 x i32]** %a.reg2mem
  %b = alloca [13 x i32], align 16
  store [13 x i32]* %b, [13 x i32]** %b.reg2mem
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem
  %d3 = alloca i32, align 4
  store i32* %d3, i32** %d3.reg2mem
  %leap = alloca i32, align 4
  %year.addr.reload166 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload166, align 4
  %month.addr.reload168 = load volatile i32*, i32** %month.addr.reg2mem
  store i32 %month, i32* %month.addr.reload168, align 4
  %day.addr.reload169 = load volatile i32*, i32** %day.addr.reg2mem
  store i32 %day, i32* %day.addr.reload169, align 4
  %a.reload170 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %27 = bitcast [13 x i32]* %a.reload170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([13 x i32]* @_ZZ9DateToDayiiiE1a to i8*), i64 52, i32 16, i1 false)
  %b.reload171 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %28 = bitcast [13 x i32]* %b.reload171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* bitcast ([13 x i32]* @_ZZ9DateToDayiiiE1b to i8*), i64 52, i32 16, i1 false)
  %year.addr.reload165 = load volatile i32*, i32** %year.addr.reg2mem
  %29 = load i32, i32* %year.addr.reload165, align 4
  %30 = sub i32 %29, -1441758922
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1441758922
  %sub = sub nsw i32 %29, 1
  %div = sdiv i32 %32, 4
  %year.addr.reload164 = load volatile i32*, i32** %year.addr.reg2mem
  %33 = load i32, i32* %year.addr.reload164, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %sub1 = sub nsw i32 %33, 1
  %div2 = sdiv i32 %35, 100
  %36 = sub i32 %div, -620975310
  %37 = sub i32 %36, %div2
  %38 = add i32 %37, -620975310
  %sub3 = sub nsw i32 %div, %div2
  %year.addr.reload163 = load volatile i32*, i32** %year.addr.reg2mem
  %39 = load i32, i32* %year.addr.reload163, align 4
  %40 = sub i32 %39, -509148439
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -509148439
  %sub4 = sub nsw i32 %39, 1
  %div5 = sdiv i32 %42, 400
  %43 = sub i32 0, %div5
  %44 = sub i32 %38, %43
  %add = add nsw i32 %38, %div5
  store i32 %44, i32* %leap, align 4
  %45 = load i32, i32* %leap, align 4
  %mul = mul nsw i32 %45, 366
  %year.addr.reload162 = load volatile i32*, i32** %year.addr.reg2mem
  %46 = load i32, i32* %year.addr.reload162, align 4
  %47 = add i32 %46, -2044274156
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -2044274156
  %sub6 = sub nsw i32 %46, 1
  %50 = load i32, i32* %leap, align 4
  %51 = add i32 %49, -347070310
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, -347070310
  %sub7 = sub nsw i32 %49, %50
  %mul8 = mul nsw i32 %53, 365
  %54 = sub i32 0, %mul
  %55 = sub i32 0, %mul8
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add9 = add nsw i32 %mul, %mul8
  %d1.reload172 = load volatile i32*, i32** %d1.reg2mem
  store i32 %57, i32* %d1.reload172, align 4
  %year.addr.reload161 = load volatile i32*, i32** %year.addr.reg2mem
  %58 = load i32, i32* %year.addr.reload161, align 4
  %rem = srem i32 %58, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1300555324
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1300555324
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -265983963, i32 77908271
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -782616974, i32 1137069520
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 1083502828
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1083502828
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 468783023, i32 1276282274
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %year.addr.reload160 = load volatile i32*, i32** %year.addr.reg2mem
  %102 = load i32, i32* %year.addr.reload160, align 4
  %rem10 = srem i32 %102, 100
  %cmp11 = icmp ne i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 203946021
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 203946021
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 928191526, i32 1276282274
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %118 = select i1 %cmp11.reload, i32 1871540204, i32 1137069520
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -1760934040
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1760934040
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
  %145 = select i1 %143, i32 879138314, i32 -258171956
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %year.addr.reload159 = load volatile i32*, i32** %year.addr.reg2mem
  %146 = load i32, i32* %year.addr.reload159, align 4
  %rem12 = srem i32 %146, 400
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1790445500, i32 -258171956
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %173 = select i1 %cmp13.reload, i32 1871540204, i32 1911423106
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %month.addr.reload167 = load volatile i32*, i32** %month.addr.reg2mem
  %174 = load i32, i32* %month.addr.reload167, align 4
  %175 = add i32 %174, -1615176225
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1615176225
  %sub14 = sub nsw i32 %174, 1
  %idxprom = sext i32 %177 to i64
  %b.reload = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload, i64 0, i64 %idxprom
  %178 = load i32, i32* %arrayidx, align 4
  %d2.reload174 = load volatile i32*, i32** %d2.reg2mem
  store i32 %178, i32* %d2.reload174, align 4
  store i32 1774290381, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %month.addr.reload = load volatile i32*, i32** %month.addr.reg2mem
  %179 = load i32, i32* %month.addr.reload, align 4
  %180 = add i32 %179, 1529651956
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1529651956
  %sub15 = sub nsw i32 %179, 1
  %idxprom16 = sext i32 %182 to i64
  %a.reload = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload, i64 0, i64 %idxprom16
  %183 = load i32, i32* %arrayidx17, align 4
  %d2.reload173 = load volatile i32*, i32** %d2.reg2mem
  store i32 %183, i32* %d2.reload173, align 4
  store i32 1774290381, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %day.addr.reload = load volatile i32*, i32** %day.addr.reg2mem
  %184 = load i32, i32* %day.addr.reload, align 4
  %d3.reload175 = load volatile i32*, i32** %d3.reg2mem
  store i32 %184, i32* %d3.reload175, align 4
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  %185 = load i32, i32* %d1.reload, align 4
  %d2.reload = load volatile i32*, i32** %d2.reg2mem
  %186 = load i32, i32* %d2.reload, align 4
  %187 = add i32 %185, 1939888000
  %188 = add i32 %187, %186
  %189 = sub i32 %188, 1939888000
  %add18 = add nsw i32 %185, %186
  %d3.reload = load volatile i32*, i32** %d3.reg2mem
  %190 = load i32, i32* %d3.reload, align 4
  %191 = sub i32 0, %189
  %192 = sub i32 0, %190
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add19 = add nsw i32 %189, %190
  ret i32 %194

originalBBalteredBB:                              ; preds = %loopEntry
  %year.addralteredBB = alloca i32, align 4
  %month.addralteredBB = alloca i32, align 4
  %day.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca [13 x i32], align 16
  %balteredBB = alloca [13 x i32], align 16
  %d1alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %d3alteredBB = alloca i32, align 4
  %leapalteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  store i32 %month, i32* %month.addralteredBB, align 4
  store i32 %day, i32* %day.addralteredBB, align 4
  %195 = bitcast [13 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* bitcast ([13 x i32]* @_ZZ9DateToDayiiiE1a to i8*), i64 52, i32 16, i1 false)
  %196 = bitcast [13 x i32]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* bitcast ([13 x i32]* @_ZZ9DateToDayiiiE1b to i8*), i64 52, i32 16, i1 false)
  %197 = load i32, i32* %year.addralteredBB, align 4
  %_ = shl i32 %197, 1
  %198 = sub i32 0, 569299876
  %199 = sub i32 %198, %197
  %200 = add i32 %199, 569299876
  %_20 = sub i32 0, %197
  %201 = sub i32 %200, -1392329348
  %202 = add i32 %201, 1
  %203 = add i32 %202, -1392329348
  %gen = add i32 %200, 1
  %_21 = shl i32 %197, 1
  %204 = sub i32 0, 1
  %205 = add i32 %197, %204
  %_22 = sub i32 %197, 1
  %gen23 = mul i32 %205, 1
  %206 = sub i32 0, %197
  %207 = add i32 0, %206
  %_24 = sub i32 0, %197
  %208 = sub i32 %207, 1441391940
  %209 = add i32 %208, 1
  %210 = add i32 %209, 1441391940
  %gen25 = add i32 %207, 1
  %211 = add i32 0, 733031237
  %212 = sub i32 %211, %197
  %213 = sub i32 %212, 733031237
  %_26 = sub i32 0, %197
  %214 = sub i32 %213, 2114714487
  %215 = add i32 %214, 1
  %216 = add i32 %215, 2114714487
  %gen27 = add i32 %213, 1
  %_28 = shl i32 %197, 1
  %217 = sub i32 0, 1289090257
  %218 = sub i32 %217, %197
  %219 = add i32 %218, 1289090257
  %_29 = sub i32 0, %197
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen30 = add i32 %219, 1
  %224 = sub i32 0, 1
  %225 = add i32 %197, %224
  %subalteredBB = sub nsw i32 %197, 1
  %226 = add i32 %225, -247651301
  %227 = sub i32 %226, 4
  %228 = sub i32 %227, -247651301
  %_31 = sub i32 %225, 4
  %gen32 = mul i32 %228, 4
  %_33 = shl i32 %225, 4
  %_34 = shl i32 %225, 4
  %_35 = shl i32 %225, 4
  %divalteredBB = sdiv i32 %225, 4
  %229 = load i32, i32* %year.addralteredBB, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %_36 = sub i32 %229, 1
  %gen37 = mul i32 %231, 1
  %232 = add i32 0, 2041519629
  %233 = sub i32 %232, %229
  %234 = sub i32 %233, 2041519629
  %_38 = sub i32 0, %229
  %235 = add i32 %234, 1438178527
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1438178527
  %gen39 = add i32 %234, 1
  %238 = sub i32 0, -398918420
  %239 = sub i32 %238, %229
  %240 = add i32 %239, -398918420
  %_40 = sub i32 0, %229
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %gen41 = add i32 %240, 1
  %245 = add i32 %229, 667359129
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 667359129
  %_42 = sub i32 %229, 1
  %gen43 = mul i32 %247, 1
  %_44 = shl i32 %229, 1
  %248 = sub i32 %229, 1028295172
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1028295172
  %sub1alteredBB = sub nsw i32 %229, 1
  %251 = add i32 0, -1039425956
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, -1039425956
  %_45 = sub i32 0, %250
  %254 = sub i32 0, %253
  %255 = sub i32 0, 100
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen46 = add i32 %253, 100
  %div2alteredBB = sdiv i32 %250, 100
  %258 = add i32 0, -2105051580
  %259 = sub i32 %258, %divalteredBB
  %260 = sub i32 %259, -2105051580
  %_47 = sub i32 0, %divalteredBB
  %261 = sub i32 0, %260
  %262 = sub i32 0, %div2alteredBB
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen48 = add i32 %260, %div2alteredBB
  %_49 = shl i32 %divalteredBB, %div2alteredBB
  %265 = sub i32 0, %divalteredBB
  %266 = add i32 0, %265
  %_50 = sub i32 0, %divalteredBB
  %267 = sub i32 %266, -1910271529
  %268 = add i32 %267, %div2alteredBB
  %269 = add i32 %268, -1910271529
  %gen51 = add i32 %266, %div2alteredBB
  %270 = sub i32 0, -1066548103
  %271 = sub i32 %270, %divalteredBB
  %272 = add i32 %271, -1066548103
  %_52 = sub i32 0, %divalteredBB
  %273 = sub i32 0, %272
  %274 = sub i32 0, %div2alteredBB
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen53 = add i32 %272, %div2alteredBB
  %277 = sub i32 0, %div2alteredBB
  %278 = add i32 %divalteredBB, %277
  %_54 = sub i32 %divalteredBB, %div2alteredBB
  %gen55 = mul i32 %278, %div2alteredBB
  %279 = sub i32 %divalteredBB, -313286463
  %280 = sub i32 %279, %div2alteredBB
  %281 = add i32 %280, -313286463
  %_56 = sub i32 %divalteredBB, %div2alteredBB
  %gen57 = mul i32 %281, %div2alteredBB
  %282 = sub i32 %divalteredBB, -317632390
  %283 = sub i32 %282, %div2alteredBB
  %284 = add i32 %283, -317632390
  %sub3alteredBB = sub nsw i32 %divalteredBB, %div2alteredBB
  %285 = load i32, i32* %year.addralteredBB, align 4
  %286 = add i32 %285, -2017674305
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -2017674305
  %_58 = sub i32 %285, 1
  %gen59 = mul i32 %288, 1
  %289 = sub i32 %285, 1235408457
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1235408457
  %sub4alteredBB = sub nsw i32 %285, 1
  %292 = sub i32 0, 400
  %293 = add i32 %291, %292
  %_60 = sub i32 %291, 400
  %gen61 = mul i32 %293, 400
  %div5alteredBB = sdiv i32 %291, 400
  %294 = sub i32 0, %284
  %295 = add i32 0, %294
  %_62 = sub i32 0, %284
  %296 = sub i32 %295, -422879244
  %297 = add i32 %296, %div5alteredBB
  %298 = add i32 %297, -422879244
  %gen63 = add i32 %295, %div5alteredBB
  %_64 = shl i32 %284, %div5alteredBB
  %299 = sub i32 %284, 1327740988
  %300 = sub i32 %299, %div5alteredBB
  %301 = add i32 %300, 1327740988
  %_65 = sub i32 %284, %div5alteredBB
  %gen66 = mul i32 %301, %div5alteredBB
  %_67 = shl i32 %284, %div5alteredBB
  %302 = sub i32 0, %div5alteredBB
  %303 = add i32 %284, %302
  %_68 = sub i32 %284, %div5alteredBB
  %gen69 = mul i32 %303, %div5alteredBB
  %304 = sub i32 0, %div5alteredBB
  %305 = sub i32 %284, %304
  %addalteredBB = add nsw i32 %284, %div5alteredBB
  store i32 %305, i32* %leapalteredBB, align 4
  %306 = load i32, i32* %leapalteredBB, align 4
  %_70 = shl i32 %306, 366
  %_71 = shl i32 %306, 366
  %307 = sub i32 0, -954178797
  %308 = sub i32 %307, %306
  %309 = add i32 %308, -954178797
  %_72 = sub i32 0, %306
  %310 = sub i32 0, 366
  %311 = sub i32 %309, %310
  %gen73 = add i32 %309, 366
  %312 = sub i32 %306, -1298054651
  %313 = sub i32 %312, 366
  %314 = add i32 %313, -1298054651
  %_74 = sub i32 %306, 366
  %gen75 = mul i32 %314, 366
  %315 = sub i32 0, 366
  %316 = add i32 %306, %315
  %_76 = sub i32 %306, 366
  %gen77 = mul i32 %316, 366
  %317 = sub i32 0, %306
  %318 = add i32 0, %317
  %_78 = sub i32 0, %306
  %319 = add i32 %318, -643964239
  %320 = add i32 %319, 366
  %321 = sub i32 %320, -643964239
  %gen79 = add i32 %318, 366
  %_80 = shl i32 %306, 366
  %mulalteredBB = mul nsw i32 %306, 366
  %322 = load i32, i32* %year.addralteredBB, align 4
  %_81 = shl i32 %322, 1
  %323 = sub i32 %322, 1846299443
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1846299443
  %_82 = sub i32 %322, 1
  %gen83 = mul i32 %325, 1
  %326 = sub i32 0, 1777444724
  %327 = sub i32 %326, %322
  %328 = add i32 %327, 1777444724
  %_84 = sub i32 0, %322
  %329 = sub i32 %328, 1468030979
  %330 = add i32 %329, 1
  %331 = add i32 %330, 1468030979
  %gen85 = add i32 %328, 1
  %332 = add i32 %322, -1922611348
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1922611348
  %_86 = sub i32 %322, 1
  %gen87 = mul i32 %334, 1
  %335 = sub i32 0, %322
  %336 = add i32 0, %335
  %_88 = sub i32 0, %322
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %gen89 = add i32 %336, 1
  %339 = sub i32 0, 1
  %340 = add i32 %322, %339
  %_90 = sub i32 %322, 1
  %gen91 = mul i32 %340, 1
  %341 = sub i32 0, -1181321513
  %342 = sub i32 %341, %322
  %343 = add i32 %342, -1181321513
  %_92 = sub i32 0, %322
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %gen93 = add i32 %343, 1
  %346 = sub i32 0, 1
  %347 = add i32 %322, %346
  %sub6alteredBB = sub nsw i32 %322, 1
  %348 = load i32, i32* %leapalteredBB, align 4
  %349 = sub i32 %347, -1397741862
  %350 = sub i32 %349, %348
  %351 = add i32 %350, -1397741862
  %_94 = sub i32 %347, %348
  %gen95 = mul i32 %351, %348
  %352 = sub i32 0, %348
  %353 = add i32 %347, %352
  %_96 = sub i32 %347, %348
  %gen97 = mul i32 %353, %348
  %_98 = shl i32 %347, %348
  %354 = sub i32 %347, 788177180
  %355 = sub i32 %354, %348
  %356 = add i32 %355, 788177180
  %sub7alteredBB = sub nsw i32 %347, %348
  %357 = add i32 0, 1319407960
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, 1319407960
  %_99 = sub i32 0, %356
  %360 = add i32 %359, -1394112456
  %361 = add i32 %360, 365
  %362 = sub i32 %361, -1394112456
  %gen100 = add i32 %359, 365
  %363 = sub i32 0, %356
  %364 = add i32 0, %363
  %_101 = sub i32 0, %356
  %365 = sub i32 %364, -1361273538
  %366 = add i32 %365, 365
  %367 = add i32 %366, -1361273538
  %gen102 = add i32 %364, 365
  %_103 = shl i32 %356, 365
  %_104 = shl i32 %356, 365
  %mul8alteredBB = mul nsw i32 %356, 365
  %_105 = shl i32 %mulalteredBB, %mul8alteredBB
  %368 = add i32 %mulalteredBB, 156028809
  %369 = sub i32 %368, %mul8alteredBB
  %370 = sub i32 %369, 156028809
  %_106 = sub i32 %mulalteredBB, %mul8alteredBB
  %gen107 = mul i32 %370, %mul8alteredBB
  %371 = sub i32 0, -1131643575
  %372 = sub i32 %371, %mulalteredBB
  %373 = add i32 %372, -1131643575
  %_108 = sub i32 0, %mulalteredBB
  %374 = sub i32 0, %mul8alteredBB
  %375 = sub i32 %373, %374
  %gen109 = add i32 %373, %mul8alteredBB
  %376 = sub i32 0, %mulalteredBB
  %377 = add i32 0, %376
  %_110 = sub i32 0, %mulalteredBB
  %378 = sub i32 0, %377
  %379 = sub i32 0, %mul8alteredBB
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen111 = add i32 %377, %mul8alteredBB
  %382 = sub i32 0, %mulalteredBB
  %383 = add i32 0, %382
  %_112 = sub i32 0, %mulalteredBB
  %384 = sub i32 0, %mul8alteredBB
  %385 = sub i32 %383, %384
  %gen113 = add i32 %383, %mul8alteredBB
  %_114 = shl i32 %mulalteredBB, %mul8alteredBB
  %386 = add i32 %mulalteredBB, -903966774
  %387 = add i32 %386, %mul8alteredBB
  %388 = sub i32 %387, -903966774
  %add9alteredBB = add nsw i32 %mulalteredBB, %mul8alteredBB
  store i32 %388, i32* %d1alteredBB, align 4
  %389 = load i32, i32* %year.addralteredBB, align 4
  %_115 = shl i32 %389, 4
  %_116 = shl i32 %389, 4
  %remalteredBB = srem i32 %389, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1170643547, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %year.addr.reload158 = load volatile i32*, i32** %year.addr.reg2mem
  %390 = load i32, i32* %year.addr.reload158, align 4
  %391 = sub i32 0, 1542322447
  %392 = sub i32 %391, %390
  %393 = add i32 %392, 1542322447
  %_118 = sub i32 0, %390
  %394 = sub i32 0, %393
  %395 = sub i32 0, 100
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen119 = add i32 %393, 100
  %398 = sub i32 0, -1006819741
  %399 = sub i32 %398, %390
  %400 = add i32 %399, -1006819741
  %_120 = sub i32 0, %390
  %401 = add i32 %400, 29884470
  %402 = add i32 %401, 100
  %403 = sub i32 %402, 29884470
  %gen121 = add i32 %400, 100
  %404 = sub i32 0, %390
  %405 = add i32 0, %404
  %_122 = sub i32 0, %390
  %406 = sub i32 %405, -116204723
  %407 = add i32 %406, 100
  %408 = add i32 %407, -116204723
  %gen123 = add i32 %405, 100
  %409 = sub i32 0, -68087527
  %410 = sub i32 %409, %390
  %411 = add i32 %410, -68087527
  %_124 = sub i32 0, %390
  %412 = add i32 %411, 716384792
  %413 = add i32 %412, 100
  %414 = sub i32 %413, 716384792
  %gen125 = add i32 %411, 100
  %415 = sub i32 0, 100
  %416 = add i32 %390, %415
  %_126 = sub i32 %390, 100
  %gen127 = mul i32 %416, 100
  %_128 = shl i32 %390, 100
  %417 = sub i32 0, %390
  %418 = add i32 0, %417
  %_129 = sub i32 0, %390
  %419 = sub i32 0, %418
  %420 = sub i32 0, 100
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen130 = add i32 %418, 100
  %rem10alteredBB = srem i32 %390, 100
  %cmp11alteredBB = icmp ne i32 %rem10alteredBB, 0
  store i32 468783023, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %423 = load i32, i32* %year.addr.reload, align 4
  %424 = add i32 %423, -1963221369
  %425 = sub i32 %424, 400
  %426 = sub i32 %425, -1963221369
  %_135 = sub i32 %423, 400
  %gen136 = mul i32 %426, 400
  %427 = add i32 %423, -117355297
  %428 = sub i32 %427, 400
  %429 = sub i32 %428, -117355297
  %_137 = sub i32 %423, 400
  %gen138 = mul i32 %429, 400
  %430 = add i32 %423, -1672021609
  %431 = sub i32 %430, 400
  %432 = sub i32 %431, -1672021609
  %_139 = sub i32 %423, 400
  %gen140 = mul i32 %432, 400
  %433 = sub i32 %423, 1005122387
  %434 = sub i32 %433, 400
  %435 = add i32 %434, 1005122387
  %_141 = sub i32 %423, 400
  %gen142 = mul i32 %435, 400
  %436 = add i32 %423, -1332777627
  %437 = sub i32 %436, 400
  %438 = sub i32 %437, -1332777627
  %_143 = sub i32 %423, 400
  %gen144 = mul i32 %438, 400
  %439 = sub i32 %423, -1532002818
  %440 = sub i32 %439, 400
  %441 = add i32 %440, -1532002818
  %_145 = sub i32 %423, 400
  %gen146 = mul i32 %441, 400
  %442 = sub i32 %423, -229738060
  %443 = sub i32 %442, 400
  %444 = add i32 %443, -229738060
  %_147 = sub i32 %423, 400
  %gen148 = mul i32 %444, 400
  %_149 = shl i32 %423, 400
  %_150 = shl i32 %423, 400
  %_151 = shl i32 %423, 400
  %rem12alteredBB = srem i32 %423, 400
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 879138314, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %if.else, %if.then, %originalBBpart2153, %originalBB134, %lor.lhs.false, %originalBBpart2132, %originalBB117, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1750664434
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1750664434
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -932054039, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -932054039, label %first
    i32 1061254633, label %originalBB
    i32 508656762, label %originalBBpart2
    i32 -1428028460, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = and i1 %.reload, %.reload12
  %11 = xor i1 %.reload, %.reload12
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload12
  %14 = select i1 %12, i32 1061254633, i32 -1428028460
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %starty = alloca i32, align 4
  %startm = alloca i32, align 4
  %startd = alloca i32, align 4
  %endy = alloca i32, align 4
  %endm = alloca i32, align 4
  %endd = alloca i32, align 4
  %distance = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %starty)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %startm)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %startd)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %endy)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %endm)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %endd)
  %15 = load i32, i32* %endy, align 4
  %16 = load i32, i32* %endm, align 4
  %17 = load i32, i32* %endd, align 4
  %call6 = call i32 @_Z9DateToDayiii(i32 %15, i32 %16, i32 %17)
  %18 = load i32, i32* %starty, align 4
  %19 = load i32, i32* %startm, align 4
  %20 = load i32, i32* %startd, align 4
  %call7 = call i32 @_Z9DateToDayiii(i32 %18, i32 %19, i32 %20)
  %21 = add i32 %call6, -609790987
  %22 = sub i32 %21, %call7
  %23 = sub i32 %22, -609790987
  %sub = sub nsw i32 %call6, %call7
  store i32 %23, i32* %distance, align 4
  %24 = load i32, i32* %distance, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %24)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, -1375252415
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1375252415
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 508656762, i32 -1428028460
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %startyalteredBB = alloca i32, align 4
  %startmalteredBB = alloca i32, align 4
  %startdalteredBB = alloca i32, align 4
  %endyalteredBB = alloca i32, align 4
  %endmalteredBB = alloca i32, align 4
  %enddalteredBB = alloca i32, align 4
  %distancealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %startyalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %startmalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %startdalteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %endyalteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %endmalteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %enddalteredBB)
  %40 = load i32, i32* %endyalteredBB, align 4
  %41 = load i32, i32* %endmalteredBB, align 4
  %42 = load i32, i32* %enddalteredBB, align 4
  %call6alteredBB = call i32 @_Z9DateToDayiii(i32 %40, i32 %41, i32 %42)
  %43 = load i32, i32* %startyalteredBB, align 4
  %44 = load i32, i32* %startmalteredBB, align 4
  %45 = load i32, i32* %startdalteredBB, align 4
  %call7alteredBB = call i32 @_Z9DateToDayiii(i32 %43, i32 %44, i32 %45)
  %_ = shl i32 %call6alteredBB, %call7alteredBB
  %46 = sub i32 0, %call7alteredBB
  %47 = add i32 %call6alteredBB, %46
  %subalteredBB = sub nsw i32 %call6alteredBB, %call7alteredBB
  store i32 %47, i32* %distancealteredBB, align 4
  %48 = load i32, i32* %distancealteredBB, align 4
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %48)
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1061254633, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_834.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
