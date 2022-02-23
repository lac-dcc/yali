; ModuleID = 'source-C-CXX/65/288.cpp'
source_filename = "source-C-CXX/65/288.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%struct.date = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ6putoutiE1s = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00"], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_288.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

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
define i32 @_Z7runniani(i32 %year) #3 {
entry:
  %.reg2mem45 = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %year.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
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
  store i1 %8, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 2058024962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 2058024962, label %first
    i32 -123921951, label %originalBB
    i32 -368268503, label %originalBBpart2
    i32 -1277417529, label %land.lhs.true
    i32 -1073897557, label %originalBB6
    i32 -749903258, label %originalBBpart219
    i32 1544123657, label %lor.lhs.false
    i32 268409985, label %originalBB21
    i32 -1363318079, label %originalBBpart228
    i32 -199381849, label %if.then
    i32 2097872403, label %if.else
    i32 -440847913, label %return
    i32 215299467, label %originalBB30
    i32 953768273, label %originalBBpart232
    i32 1490145259, label %originalBBalteredBB
    i32 -2052160140, label %originalBB6alteredBB
    i32 305970871, label %originalBB21alteredBB
    i32 1700762324, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload36, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload36, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload36
  %25 = select i1 %23, i32 -123921951, i32 1490145259
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %year.addr.reload44 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload44, align 4
  %year.addr.reload43 = load volatile i32*, i32** %year.addr.reg2mem
  %26 = load i32, i32* %year.addr.reload43, align 4
  %rem = srem i32 %26, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -911246815
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -911246815
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -368268503, i32 1490145259
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1277417529, i32 1544123657
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -1972519457
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1972519457
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1073897557, i32 -2052160140
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %year.addr.reload42 = load volatile i32*, i32** %year.addr.reg2mem
  %58 = load i32, i32* %year.addr.reload42, align 4
  %rem1 = srem i32 %58, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -1847129806
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1847129806
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -749903258, i32 -2052160140
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -199381849, i32 1544123657
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -1304865440
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1304865440
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 268409985, i32 305970871
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %year.addr.reload41 = load volatile i32*, i32** %year.addr.reg2mem
  %114 = load i32, i32* %year.addr.reload41, align 4
  %rem3 = srem i32 %114, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1363318079, i32 305970871
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %129 = select i1 %cmp4.reload, i32 -199381849, i32 2097872403
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload39 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload39, align 4
  store i32 -440847913, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload38 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload38, align 4
  store i32 -440847913, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 1356425673
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1356425673
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 215299467, i32 1700762324
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %retval.reload37 = load volatile i32*, i32** %retval.reg2mem
  %145 = load i32, i32* %retval.reload37, align 4
  store i32 %145, i32* %.reg2mem45
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -1426658354
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1426658354
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 953768273, i32 1700762324
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %.reload46 = load volatile i32, i32* %.reg2mem45
  ret i32 %.reload46

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %year.addralteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  %173 = load i32, i32* %year.addralteredBB, align 4
  %_ = shl i32 %173, 4
  %174 = sub i32 0, %173
  %175 = add i32 0, %174
  %_5 = sub i32 0, %173
  %176 = add i32 %175, 1364709871
  %177 = add i32 %176, 4
  %178 = sub i32 %177, 1364709871
  %gen = add i32 %175, 4
  %remalteredBB = srem i32 %173, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -123921951, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %year.addr.reload40 = load volatile i32*, i32** %year.addr.reg2mem
  %179 = load i32, i32* %year.addr.reload40, align 4
  %180 = add i32 0, -2063764669
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, -2063764669
  %_7 = sub i32 0, %179
  %183 = sub i32 0, 100
  %184 = sub i32 %182, %183
  %gen8 = add i32 %182, 100
  %_9 = shl i32 %179, 100
  %185 = add i32 %179, -301651404
  %186 = sub i32 %185, 100
  %187 = sub i32 %186, -301651404
  %_10 = sub i32 %179, 100
  %gen11 = mul i32 %187, 100
  %_12 = shl i32 %179, 100
  %188 = sub i32 0, %179
  %189 = add i32 0, %188
  %_13 = sub i32 0, %179
  %190 = add i32 %189, -1520906250
  %191 = add i32 %190, 100
  %192 = sub i32 %191, -1520906250
  %gen14 = add i32 %189, 100
  %_15 = shl i32 %179, 100
  %193 = sub i32 %179, 1842213123
  %194 = sub i32 %193, 100
  %195 = add i32 %194, 1842213123
  %_16 = sub i32 %179, 100
  %gen17 = mul i32 %195, 100
  %rem1alteredBB = srem i32 %179, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 -1073897557, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %196 = load i32, i32* %year.addr.reload, align 4
  %_22 = shl i32 %196, 400
  %_23 = shl i32 %196, 400
  %197 = sub i32 0, %196
  %198 = add i32 0, %197
  %_24 = sub i32 0, %196
  %199 = add i32 %198, 2123199340
  %200 = add i32 %199, 400
  %201 = sub i32 %200, 2123199340
  %gen25 = add i32 %198, 400
  %_26 = shl i32 %196, 400
  %rem3alteredBB = srem i32 %196, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 268409985, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %202 = load i32, i32* %retval.reload, align 4
  store i32 215299467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB21alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB30, %return, %if.else, %if.then, %originalBBpart228, %originalBB21, %lor.lhs.false, %originalBBpart219, %originalBB6, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z18day_from_cen_begin4date(i64 %d.coerce0, i64 %d.coerce1) #3 {
entry:
  %.reg2mem = alloca i64
  %tobool35.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %d = alloca %struct.date, align 4
  %day = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %0 = bitcast %struct.date* %d to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %d.coerce0, i64* %1, align 4
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %d.coerce1, i64* %2, align 4
  store i64 0, i64* %day, align 8
  %century = getelementptr inbounds %struct.date, %struct.date* %d, i32 0, i32 0
  %3 = load i32, i32* %century, align 4
  %mul = mul nsw i32 100, %3
  store i32 %mul, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1944556846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 1944556846, label %for.cond
    i32 -412709872, label %for.body
    i32 -1553424682, label %if.then
    i32 -1863880352, label %if.else
    i32 -1909719577, label %if.end
    i32 1895167667, label %originalBB
    i32 47823577, label %originalBBpart2
    i32 -59450857, label %for.inc
    i32 291745840, label %for.end
    i32 1124352731, label %for.cond3
    i32 86091455, label %for.body5
    i32 -1593247246, label %lor.lhs.false
    i32 -2020692799, label %lor.lhs.false8
    i32 54192299, label %lor.lhs.false10
    i32 439317535, label %originalBB55
    i32 -359551325, label %originalBBpart257
    i32 231341889, label %lor.lhs.false12
    i32 594642708, label %lor.lhs.false14
    i32 2038217138, label %originalBB59
    i32 1117861652, label %originalBBpart261
    i32 1299284399, label %lor.lhs.false16
    i32 -295287218, label %if.then18
    i32 952530482, label %if.end20
    i32 879594703, label %lor.lhs.false22
    i32 274187513, label %lor.lhs.false24
    i32 -1564362416, label %lor.lhs.false26
    i32 -1754552190, label %if.then28
    i32 -92942424, label %if.end30
    i32 1909938858, label %originalBB63
    i32 -1961105804, label %originalBBpart265
    i32 -2028269654, label %if.then32
    i32 526139593, label %originalBB67
    i32 -1522504140, label %originalBBpart269
    i32 271457479, label %if.then36
    i32 221198865, label %originalBB71
    i32 1805571092, label %originalBBpart283
    i32 1045966849, label %if.else38
    i32 -1300636475, label %originalBB85
    i32 -1521995274, label %originalBBpart289
    i32 2066252671, label %if.end40
    i32 1519658669, label %originalBB91
    i32 -119051357, label %originalBBpart293
    i32 -1421045487, label %if.end41
    i32 -925718029, label %originalBB95
    i32 -695186592, label %originalBBpart297
    i32 1606917176, label %for.inc42
    i32 953404950, label %for.end44
    i32 -442611990, label %originalBB99
    i32 -1937077366, label %originalBBpart2116
    i32 1425047217, label %originalBBalteredBB
    i32 54200072, label %originalBB55alteredBB
    i32 1835517297, label %originalBB59alteredBB
    i32 1523852706, label %originalBB63alteredBB
    i32 -406378809, label %originalBB67alteredBB
    i32 1890636089, label %originalBB71alteredBB
    i32 1168440094, label %originalBB85alteredBB
    i32 -425616525, label %originalBB91alteredBB
    i32 435163185, label %originalBB95alteredBB
    i32 -1189502311, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %year = getelementptr inbounds %struct.date, %struct.date* %d, i32 0, i32 1
  %5 = load i32, i32* %year, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -412709872, i32 291745840
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %call = call i32 @_Z7runniani(i32 %7)
  %tobool = icmp ne i32 %call, 0
  %8 = select i1 %tobool, i32 -1553424682, i32 -1863880352
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i64, i64* %day, align 8
  %10 = sub i64 %9, 5658281819140370863
  %11 = add i64 %10, 366
  %12 = add i64 %11, 5658281819140370863
  %add = add nsw i64 %9, 366
  store i64 %12, i64* %day, align 8
  store i32 -1909719577, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load i64, i64* %day, align 8
  %14 = sub i64 0, 365
  %15 = sub i64 %13, %14
  %add1 = add nsw i64 %13, 365
  store i64 %15, i64* %day, align 8
  store i32 -1909719577, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, -682672576
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -682672576
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1895167667, i32 1425047217
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i64, i64* %day, align 8
  %rem = srem i64 %43, 7
  store i64 %rem, i64* %day, align 8
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, 1555284974
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1555284974
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 47823577, i32 1425047217
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -59450857, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, 502341265
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 502341265
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 1944556846, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i64, i64* %day, align 8
  %rem2 = srem i64 %63, 7
  store i64 %rem2, i64* %day, align 8
  store i32 1, i32* %j, align 4
  store i32 1124352731, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %month = getelementptr inbounds %struct.date, %struct.date* %d, i32 0, i32 2
  %65 = load i32, i32* %month, align 4
  %cmp4 = icmp slt i32 %64, %65
  %66 = select i1 %cmp4, i32 86091455, i32 953404950
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %cmp6 = icmp eq i32 %67, 1
  %68 = select i1 %cmp6, i32 -295287218, i32 -1593247246
  store i32 %68, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %cmp7 = icmp eq i32 %69, 3
  %70 = select i1 %cmp7, i32 -295287218, i32 -2020692799
  store i32 %70, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %cmp9 = icmp eq i32 %71, 5
  %72 = select i1 %cmp9, i32 -295287218, i32 54192299
  store i32 %72, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = add i32 %73, -125432056
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -125432056
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 439317535, i32 54200072
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %cmp11 = icmp eq i32 %100, 7
  store i1 %cmp11, i1* %cmp11.reg2mem
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, -1755682984
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1755682984
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -359551325, i32 54200072
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %116 = select i1 %cmp11.reload, i32 -295287218, i32 231341889
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %cmp13 = icmp eq i32 %117, 8
  %118 = select i1 %cmp13, i32 -295287218, i32 594642708
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
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
  %132 = select i1 %130, i32 2038217138, i32 1835517297
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %cmp15 = icmp eq i32 %133, 10
  store i1 %cmp15, i1* %cmp15.reg2mem
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1117861652, i32 1835517297
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %148 = select i1 %cmp15.reload, i32 -295287218, i32 1299284399
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %cmp17 = icmp eq i32 %149, 12
  %150 = select i1 %cmp17, i32 -295287218, i32 952530482
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %151 = load i64, i64* %day, align 8
  %152 = sub i64 0, 31
  %153 = sub i64 %151, %152
  %add19 = add nsw i64 %151, 31
  store i64 %153, i64* %day, align 8
  store i32 952530482, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %cmp21 = icmp eq i32 %154, 4
  %155 = select i1 %cmp21, i32 -1754552190, i32 879594703
  store i32 %155, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %cmp23 = icmp eq i32 %156, 6
  %157 = select i1 %cmp23, i32 -1754552190, i32 274187513
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %cmp25 = icmp eq i32 %158, 9
  %159 = select i1 %cmp25, i32 -1754552190, i32 -1564362416
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %cmp27 = icmp eq i32 %160, 11
  %161 = select i1 %cmp27, i32 -1754552190, i32 -92942424
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %162 = load i64, i64* %day, align 8
  %163 = add i64 %162, 6991333550324458812
  %164 = add i64 %163, 30
  %165 = sub i64 %164, 6991333550324458812
  %add29 = add nsw i64 %162, 30
  store i64 %165, i64* %day, align 8
  store i32 -92942424, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1909938858, i32 1523852706
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %cmp31 = icmp eq i32 %192, 2
  store i1 %cmp31, i1* %cmp31.reg2mem
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = add i32 %193, -711236509
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -711236509
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1961105804, i32 1523852706
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %220 = select i1 %cmp31.reload, i32 -2028269654, i32 -1421045487
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 1361928737
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1361928737
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 526139593, i32 -406378809
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %year33 = getelementptr inbounds %struct.date, %struct.date* %d, i32 0, i32 1
  %236 = load i32, i32* %year33, align 4
  %call34 = call i32 @_Z7runniani(i32 %236)
  %tobool35 = icmp ne i32 %call34, 0
  store i1 %tobool35, i1* %tobool35.reg2mem
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, 205768842
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 205768842
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1522504140, i32 -406378809
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %tobool35.reload = load volatile i1, i1* %tobool35.reg2mem
  %252 = select i1 %tobool35.reload, i32 271457479, i32 1045966849
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 221198865, i32 1890636089
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %279 = load i64, i64* %day, align 8
  %280 = sub i64 %279, 6820814641697324677
  %281 = add i64 %280, 29
  %282 = add i64 %281, 6820814641697324677
  %add37 = add nsw i64 %279, 29
  store i64 %282, i64* %day, align 8
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1805571092, i32 1890636089
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 2066252671, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 %297, 798181597
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 798181597
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1300636475, i32 1168440094
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %324 = load i64, i64* %day, align 8
  %325 = add i64 %324, 7831341860011374498
  %326 = add i64 %325, 28
  %327 = sub i64 %326, 7831341860011374498
  %add39 = add nsw i64 %324, 28
  store i64 %327, i64* %day, align 8
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = add i32 %328, -1786694375
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1786694375
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1521995274, i32 1168440094
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 2066252671, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = add i32 %343, -467104959
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -467104959
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1519658669, i32 -425616525
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -119051357, i32 -425616525
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1421045487, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %372 = load i32, i32* @x.3
  %373 = load i32, i32* @y.4
  %374 = sub i32 %372, -1907802984
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1907802984
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -925718029, i32 435163185
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -695186592, i32 435163185
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1606917176, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = add i32 %401, -728472382
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -728472382
  %inc43 = add nsw i32 %401, 1
  store i32 %404, i32* %j, align 4
  store i32 1124352731, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = sub i32 %405, -211746656
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -211746656
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -442611990, i32 -1189502311
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %432 = load i64, i64* %day, align 8
  %day45 = getelementptr inbounds %struct.date, %struct.date* %d, i32 0, i32 3
  %433 = load i32, i32* %day45, align 4
  %conv = sext i32 %433 to i64
  %434 = sub i64 0, %conv
  %435 = sub i64 %432, %434
  %add46 = add nsw i64 %432, %conv
  %436 = sub i64 %435, -1066175850825036890
  %437 = sub i64 %436, 1
  %438 = add i64 %437, -1066175850825036890
  %sub = sub nsw i64 %435, 1
  store i64 %438, i64* %day, align 8
  %439 = load i64, i64* %day, align 8
  %rem47 = srem i64 %439, 7
  store i64 %rem47, i64* %day, align 8
  %440 = load i64, i64* %day, align 8
  store i64 %440, i64* %.reg2mem
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = sub i32 %441, 1535555723
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1535555723
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1937077366, i32 -1189502311
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  ret i64 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %456 = load i64, i64* %day, align 8
  %457 = add i64 0, -320247844784702896
  %458 = sub i64 %457, %456
  %459 = sub i64 %458, -320247844784702896
  %_ = sub i64 0, %456
  %460 = sub i64 %459, 5312677457409705854
  %461 = add i64 %460, 7
  %462 = add i64 %461, 5312677457409705854
  %gen = add i64 %459, 7
  %_48 = shl i64 %456, 7
  %463 = add i64 %456, -616955490294986691
  %464 = sub i64 %463, 7
  %465 = sub i64 %464, -616955490294986691
  %_49 = sub i64 %456, 7
  %gen50 = mul i64 %465, 7
  %_51 = shl i64 %456, 7
  %_52 = shl i64 %456, 7
  %466 = add i64 %456, 6111912838416313071
  %467 = sub i64 %466, 7
  %468 = sub i64 %467, 6111912838416313071
  %_53 = sub i64 %456, 7
  %gen54 = mul i64 %468, 7
  %remalteredBB = srem i64 %456, 7
  store i64 %remalteredBB, i64* %day, align 8
  store i32 1895167667, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %cmp11alteredBB = icmp eq i32 %469, 7
  store i32 439317535, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %cmp15alteredBB = icmp eq i32 %470, 10
  store i32 2038217138, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %cmp31alteredBB = icmp eq i32 %471, 2
  store i32 1909938858, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %year33alteredBB = getelementptr inbounds %struct.date, %struct.date* %d, i32 0, i32 1
  %472 = load i32, i32* %year33alteredBB, align 4
  %call34alteredBB = call i32 @_Z7runniani(i32 %472)
  %tobool35alteredBB = icmp ne i32 %call34alteredBB, 0
  store i32 526139593, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %473 = load i64, i64* %day, align 8
  %474 = sub i64 0, 29
  %475 = add i64 %473, %474
  %_72 = sub i64 %473, 29
  %gen73 = mul i64 %475, 29
  %476 = sub i64 0, 29
  %477 = add i64 %473, %476
  %_74 = sub i64 %473, 29
  %gen75 = mul i64 %477, 29
  %_76 = shl i64 %473, 29
  %478 = sub i64 0, -5629639357235039873
  %479 = sub i64 %478, %473
  %480 = add i64 %479, -5629639357235039873
  %_77 = sub i64 0, %473
  %481 = add i64 %480, 1548831951029778959
  %482 = add i64 %481, 29
  %483 = sub i64 %482, 1548831951029778959
  %gen78 = add i64 %480, 29
  %484 = add i64 %473, -6503901314723407944
  %485 = sub i64 %484, 29
  %486 = sub i64 %485, -6503901314723407944
  %_79 = sub i64 %473, 29
  %gen80 = mul i64 %486, 29
  %_81 = shl i64 %473, 29
  %487 = sub i64 0, 29
  %488 = sub i64 %473, %487
  %add37alteredBB = add nsw i64 %473, 29
  store i64 %488, i64* %day, align 8
  store i32 221198865, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %489 = load i64, i64* %day, align 8
  %490 = sub i64 0, -4367837066443403749
  %491 = sub i64 %490, %489
  %492 = add i64 %491, -4367837066443403749
  %_86 = sub i64 0, %489
  %493 = sub i64 %492, -1649036468883043970
  %494 = add i64 %493, 28
  %495 = add i64 %494, -1649036468883043970
  %gen87 = add i64 %492, 28
  %496 = sub i64 %489, 3576976996314090856
  %497 = add i64 %496, 28
  %498 = add i64 %497, 3576976996314090856
  %add39alteredBB = add nsw i64 %489, 28
  store i64 %498, i64* %day, align 8
  store i32 -1300636475, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1519658669, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -925718029, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %499 = load i64, i64* %day, align 8
  %day45alteredBB = getelementptr inbounds %struct.date, %struct.date* %d, i32 0, i32 3
  %500 = load i32, i32* %day45alteredBB, align 4
  %convalteredBB = sext i32 %500 to i64
  %501 = sub i64 0, %convalteredBB
  %502 = add i64 %499, %501
  %_100 = sub i64 %499, %convalteredBB
  %gen101 = mul i64 %502, %convalteredBB
  %_102 = shl i64 %499, %convalteredBB
  %503 = sub i64 0, %convalteredBB
  %504 = add i64 %499, %503
  %_103 = sub i64 %499, %convalteredBB
  %gen104 = mul i64 %504, %convalteredBB
  %505 = sub i64 0, %499
  %506 = sub i64 0, %convalteredBB
  %507 = add i64 %505, %506
  %508 = sub i64 0, %507
  %add46alteredBB = add nsw i64 %499, %convalteredBB
  %509 = sub i64 %508, -4850909939412782301
  %510 = sub i64 %509, 1
  %511 = add i64 %510, -4850909939412782301
  %_105 = sub i64 %508, 1
  %gen106 = mul i64 %511, 1
  %512 = add i64 0, -3791001661929766299
  %513 = sub i64 %512, %508
  %514 = sub i64 %513, -3791001661929766299
  %_107 = sub i64 0, %508
  %515 = sub i64 0, 1
  %516 = sub i64 %514, %515
  %gen108 = add i64 %514, 1
  %517 = add i64 0, 6619922160873654479
  %518 = sub i64 %517, %508
  %519 = sub i64 %518, 6619922160873654479
  %_109 = sub i64 0, %508
  %520 = sub i64 %519, 7980422645779505410
  %521 = add i64 %520, 1
  %522 = add i64 %521, 7980422645779505410
  %gen110 = add i64 %519, 1
  %_111 = shl i64 %508, 1
  %_112 = shl i64 %508, 1
  %523 = sub i64 %508, 8272556621403310347
  %524 = sub i64 %523, 1
  %525 = add i64 %524, 8272556621403310347
  %subalteredBB = sub nsw i64 %508, 1
  store i64 %525, i64* %day, align 8
  %526 = load i64, i64* %day, align 8
  %527 = add i64 %526, -1036505377653277594
  %528 = sub i64 %527, 7
  %529 = sub i64 %528, -1036505377653277594
  %_113 = sub i64 %526, 7
  %gen114 = mul i64 %529, 7
  %rem47alteredBB = srem i64 %526, 7
  store i64 %rem47alteredBB, i64* %day, align 8
  %530 = load i64, i64* %day, align 8
  store i32 -442611990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB99, %for.end44, %for.inc42, %originalBBpart297, %originalBB95, %if.end41, %originalBBpart293, %originalBB91, %if.end40, %originalBBpart289, %originalBB85, %if.else38, %originalBBpart283, %originalBB71, %if.then36, %originalBBpart269, %originalBB67, %if.then32, %originalBBpart265, %originalBB63, %if.end30, %if.then28, %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false22, %if.end20, %if.then18, %lor.lhs.false16, %originalBBpart261, %originalBB59, %lor.lhs.false14, %lor.lhs.false12, %originalBBpart257, %originalBB55, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z6putouti(i32 %flag) #0 {
entry:
  %flag.addr = alloca i32, align 4
  %s = alloca [7 x [5 x i8]], align 16
  store i32 %flag, i32* %flag.addr, align 4
  %0 = bitcast [7 x [5 x i8]]* %s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @_ZZ6putoutiE1s, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %1 = load i32, i32* %flag.addr, align 4
  %rem = srem i32 %1, 7
  %idxprom = sext i32 %rem to i64
  %arrayidx = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx, i32 0, i32 0
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %agg.tmp.reg2mem = alloca %struct.date*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %cen.reg2mem = alloca i32*
  %d.reg2mem = alloca %struct.date*
  %retval.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 414388192
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 414388192
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 -1118575550, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -1118575550, label %first
    i32 -1250300412, label %originalBB
    i32 1501379239, label %originalBBpart2
    i32 83947509, label %for.cond
    i32 2130526575, label %for.body
    i32 289645948, label %originalBB27
    i32 -1513976204, label %originalBBpart253
    i32 1985519516, label %for.inc
    i32 330900614, label %for.end
    i32 130138407, label %if.then
    i32 474365003, label %if.end
    i32 -1386435011, label %if.then11
    i32 -942817626, label %if.end12
    i32 -488579451, label %if.then16
    i32 -100098107, label %if.end17
    i32 1274039796, label %if.then21
    i32 -760925966, label %if.end22
    i32 -1562045199, label %originalBBalteredBB
    i32 357606815, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = and i1 %.reload, %.reload57
  %11 = xor i1 %.reload, %.reload57
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload57
  %14 = select i1 %12, i32 -1250300412, i32 -1562045199
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %d = alloca %struct.date, align 4
  store %struct.date* %d, %struct.date** %d.reg2mem
  %cen = alloca i32, align 4
  store i32* %cen, i32** %cen.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %agg.tmp = alloca %struct.date, align 4
  store %struct.date* %agg.tmp, %struct.date** %agg.tmp.reg2mem
  %retval.reload58 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload58, align 4
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload89, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, -815907495
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -815907495
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1501379239, i32 -1562045199
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 83947509, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload76, align 4
  %cmp = icmp slt i32 %30, 100
  %31 = select i1 %cmp, i32 2130526575, i32 330900614
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1958954138
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1958954138
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 289645948, i32 357606815
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %59 = load i32, i32* %m.reload88, align 4
  %60 = add i32 %59, 57051867
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 57051867
  %inc = add nsw i32 %59, 1
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  store i32 %62, i32* %m.reload87, align 4
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  %63 = load i32, i32* %m.reload86, align 4
  %mul = mul nsw i32 %63, 8
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  %64 = load i32, i32* %m.reload85, align 4
  %65 = sub i32 %64, 1021852240
  %66 = sub i32 %65, 32
  %67 = add i32 %66, 1021852240
  %sub = sub nsw i32 %64, 32
  %div = sdiv i32 %mul, %67
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %68 = load i32, i32* %m.reload84, align 4
  %69 = sub i32 0, %div
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add = add nsw i32 %div, %68
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  store i32 %72, i32* %m.reload83, align 4
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 %73, 971370741
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 971370741
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1513976204, i32 357606815
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1985519516, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload75, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc1 = add nsw i32 %100, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload, align 4
  store i32 83947509, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %d.reload67 = load volatile %struct.date*, %struct.date** %d.reg2mem
  %year = getelementptr inbounds %struct.date, %struct.date* %d.reload67, i32 0, i32 1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %d.reload66 = load volatile %struct.date*, %struct.date** %d.reg2mem
  %month = getelementptr inbounds %struct.date, %struct.date* %d.reload66, i32 0, i32 2
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month)
  %d.reload65 = load volatile %struct.date*, %struct.date** %d.reg2mem
  %day = getelementptr inbounds %struct.date, %struct.date* %d.reload65, i32 0, i32 3
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %day)
  %d.reload64 = load volatile %struct.date*, %struct.date** %d.reg2mem
  %year4 = getelementptr inbounds %struct.date, %struct.date* %d.reload64, i32 0, i32 1
  %105 = load i32, i32* %year4, align 4
  %div5 = sdiv i32 %105, 100
  %d.reload63 = load volatile %struct.date*, %struct.date** %d.reg2mem
  %century = getelementptr inbounds %struct.date, %struct.date* %d.reload63, i32 0, i32 0
  store i32 %div5, i32* %century, align 4
  %d.reload62 = load volatile %struct.date*, %struct.date** %d.reg2mem
  %century6 = getelementptr inbounds %struct.date, %struct.date* %d.reload62, i32 0, i32 0
  %106 = load i32, i32* %century6, align 4
  %rem = srem i32 %106, 4
  %cmp7 = icmp eq i32 %rem, 0
  %107 = select i1 %cmp7, i32 130138407, i32 474365003
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %cen.reload71 = load volatile i32*, i32** %cen.reg2mem
  store i32 0, i32* %cen.reload71, align 4
  store i32 474365003, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %d.reload61 = load volatile %struct.date*, %struct.date** %d.reg2mem
  %century8 = getelementptr inbounds %struct.date, %struct.date* %d.reload61, i32 0, i32 0
  %108 = load i32, i32* %century8, align 4
  %rem9 = srem i32 %108, 4
  %cmp10 = icmp eq i32 %rem9, 1
  %109 = select i1 %cmp10, i32 -1386435011, i32 -942817626
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %cen.reload70 = load volatile i32*, i32** %cen.reg2mem
  store i32 6, i32* %cen.reload70, align 4
  store i32 -942817626, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %d.reload60 = load volatile %struct.date*, %struct.date** %d.reg2mem
  %century13 = getelementptr inbounds %struct.date, %struct.date* %d.reload60, i32 0, i32 0
  %110 = load i32, i32* %century13, align 4
  %rem14 = srem i32 %110, 4
  %cmp15 = icmp eq i32 %rem14, 2
  %111 = select i1 %cmp15, i32 -488579451, i32 -100098107
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %cen.reload69 = load volatile i32*, i32** %cen.reg2mem
  store i32 4, i32* %cen.reload69, align 4
  store i32 -100098107, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %d.reload59 = load volatile %struct.date*, %struct.date** %d.reg2mem
  %century18 = getelementptr inbounds %struct.date, %struct.date* %d.reload59, i32 0, i32 0
  %112 = load i32, i32* %century18, align 4
  %rem19 = srem i32 %112, 4
  %cmp20 = icmp eq i32 %rem19, 3
  %113 = select i1 %cmp20, i32 1274039796, i32 -760925966
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %cen.reload68 = load volatile i32*, i32** %cen.reg2mem
  store i32 2, i32* %cen.reload68, align 4
  store i32 -760925966, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %agg.tmp.reload90 = load volatile %struct.date*, %struct.date** %agg.tmp.reg2mem
  %114 = bitcast %struct.date* %agg.tmp.reload90 to i8*
  %d.reload = load volatile %struct.date*, %struct.date** %d.reg2mem
  %115 = bitcast %struct.date* %d.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 16, i32 4, i1 false)
  %agg.tmp.reload = load volatile %struct.date*, %struct.date** %agg.tmp.reg2mem
  %116 = bitcast %struct.date* %agg.tmp.reload to { i64, i64 }*
  %117 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %116, i32 0, i32 0
  %118 = load i64, i64* %117, align 4
  %119 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %116, i32 0, i32 1
  %120 = load i64, i64* %119, align 4
  %call23 = call i64 @_Z18day_from_cen_begin4date(i64 %118, i64 %120)
  %cen.reload = load volatile i32*, i32** %cen.reg2mem
  %121 = load i32, i32* %cen.reload, align 4
  %conv = sext i32 %121 to i64
  %122 = sub i64 0, %conv
  %123 = sub i64 %call23, %122
  %add24 = add nsw i64 %call23, %conv
  %conv25 = trunc i64 %123 to i32
  %flag.reload74 = load volatile i32*, i32** %flag.reg2mem
  store i32 %conv25, i32* %flag.reload74, align 4
  %flag.reload73 = load volatile i32*, i32** %flag.reg2mem
  %124 = load i32, i32* %flag.reload73, align 4
  %125 = add i32 %124, -1087231193
  %126 = add i32 %125, 5
  %127 = sub i32 %126, -1087231193
  %add26 = add nsw i32 %124, 5
  %flag.reload72 = load volatile i32*, i32** %flag.reg2mem
  store i32 %127, i32* %flag.reload72, align 4
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %128 = load i32, i32* %flag.reload, align 4
  call void @_Z6putouti(i32 %128)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %129 = load i32, i32* %retval.reload, align 4
  ret i32 %129

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %dalteredBB = alloca %struct.date, align 4
  %cenalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %agg.tmpalteredBB = alloca %struct.date, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1250300412, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  %130 = load i32, i32* %m.reload82, align 4
  %_ = shl i32 %130, 1
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %incalteredBB = add nsw i32 %130, 1
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  store i32 %132, i32* %m.reload81, align 4
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  %133 = load i32, i32* %m.reload80, align 4
  %_28 = shl i32 %133, 8
  %mulalteredBB = mul nsw i32 %133, 8
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  %134 = load i32, i32* %m.reload79, align 4
  %135 = add i32 0, 1725747986
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, 1725747986
  %_29 = sub i32 0, %134
  %138 = sub i32 %137, -1121619780
  %139 = add i32 %138, 32
  %140 = add i32 %139, -1121619780
  %gen = add i32 %137, 32
  %141 = sub i32 0, %134
  %142 = add i32 0, %141
  %_30 = sub i32 0, %134
  %143 = sub i32 %142, -1663719715
  %144 = add i32 %143, 32
  %145 = add i32 %144, -1663719715
  %gen31 = add i32 %142, 32
  %146 = sub i32 %134, 2083494188
  %147 = sub i32 %146, 32
  %148 = add i32 %147, 2083494188
  %_32 = sub i32 %134, 32
  %gen33 = mul i32 %148, 32
  %149 = sub i32 0, %134
  %150 = add i32 0, %149
  %_34 = sub i32 0, %134
  %151 = sub i32 0, %150
  %152 = sub i32 0, 32
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %gen35 = add i32 %150, 32
  %155 = add i32 0, -557791632
  %156 = sub i32 %155, %134
  %157 = sub i32 %156, -557791632
  %_36 = sub i32 0, %134
  %158 = sub i32 0, 32
  %159 = sub i32 %157, %158
  %gen37 = add i32 %157, 32
  %160 = sub i32 0, 32
  %161 = add i32 %134, %160
  %_38 = sub i32 %134, 32
  %gen39 = mul i32 %161, 32
  %162 = sub i32 %134, -1478167252
  %163 = sub i32 %162, 32
  %164 = add i32 %163, -1478167252
  %subalteredBB = sub nsw i32 %134, 32
  %165 = add i32 0, -116635825
  %166 = sub i32 %165, %mulalteredBB
  %167 = sub i32 %166, -116635825
  %_40 = sub i32 0, %mulalteredBB
  %168 = sub i32 0, %164
  %169 = sub i32 %167, %168
  %gen41 = add i32 %167, %164
  %170 = add i32 0, 969007007
  %171 = sub i32 %170, %mulalteredBB
  %172 = sub i32 %171, 969007007
  %_42 = sub i32 0, %mulalteredBB
  %173 = add i32 %172, 475119150
  %174 = add i32 %173, %164
  %175 = sub i32 %174, 475119150
  %gen43 = add i32 %172, %164
  %176 = sub i32 %mulalteredBB, -1430346831
  %177 = sub i32 %176, %164
  %178 = add i32 %177, -1430346831
  %_44 = sub i32 %mulalteredBB, %164
  %gen45 = mul i32 %178, %164
  %179 = sub i32 0, -919126361
  %180 = sub i32 %179, %mulalteredBB
  %181 = add i32 %180, -919126361
  %_46 = sub i32 0, %mulalteredBB
  %182 = add i32 %181, 1280986455
  %183 = add i32 %182, %164
  %184 = sub i32 %183, 1280986455
  %gen47 = add i32 %181, %164
  %185 = sub i32 %mulalteredBB, 1949096654
  %186 = sub i32 %185, %164
  %187 = add i32 %186, 1949096654
  %_48 = sub i32 %mulalteredBB, %164
  %gen49 = mul i32 %187, %164
  %divalteredBB = sdiv i32 %mulalteredBB, %164
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  %188 = load i32, i32* %m.reload78, align 4
  %189 = add i32 0, -802384721
  %190 = sub i32 %189, %divalteredBB
  %191 = sub i32 %190, -802384721
  %_50 = sub i32 0, %divalteredBB
  %192 = add i32 %191, -1498958677
  %193 = add i32 %192, %188
  %194 = sub i32 %193, -1498958677
  %gen51 = add i32 %191, %188
  %195 = add i32 %divalteredBB, -1616509792
  %196 = add i32 %195, %188
  %197 = sub i32 %196, -1616509792
  %addalteredBB = add nsw i32 %divalteredBB, %188
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %197, i32* %m.reload, align 4
  store i32 289645948, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBBalteredBB, %if.then21, %if.end17, %if.then16, %if.end12, %if.then11, %if.end, %if.then, %for.end, %for.inc, %originalBBpart253, %originalBB27, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_288.cpp() #0 section ".text.startup" {
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
