; ModuleID = 'source-C-CXX/91/325.cpp'
source_filename = "source-C-CXX/91/325.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [1000 x i32] zeroinitializer, align 16
@b = global [1000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_325.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9mycomparePKvS0_(i8* %p1, i8* %p2) #3 {
entry:
  %p1.addr = alloca i8*, align 8
  %p2.addr = alloca i8*, align 8
  %a1 = alloca i32*, align 8
  %a2 = alloca i32*, align 8
  store i8* %p1, i8** %p1.addr, align 8
  store i8* %p2, i8** %p2.addr, align 8
  %0 = load i8*, i8** %p1.addr, align 8
  %1 = bitcast i8* %0 to i32*
  store i32* %1, i32** %a1, align 8
  %2 = load i8*, i8** %p2.addr, align 8
  %3 = bitcast i8* %2 to i32*
  store i32* %3, i32** %a2, align 8
  %4 = load i32*, i32** %a2, align 8
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %a1, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add i32 %5, -501164582
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, -501164582
  %sub = sub nsw i32 %5, %7
  ret i32 %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %num2.reg2mem = alloca i32*
  %num1.reg2mem = alloca i32*
  %total.reg2mem = alloca i32*
  %k2.reg2mem = alloca i32*
  %k1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem190 = alloca i1
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
  store i1 %8, i1* %.reg2mem190
  %switchVar = alloca i32
  store i32 318874788, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 318874788, label %first
    i32 1245280107, label %originalBB
    i32 1622888643, label %originalBBpart2
    i32 1244131793, label %while.body
    i32 676296610, label %if.then
    i32 2050112566, label %originalBB67
    i32 -1500518784, label %originalBBpart269
    i32 -1943387234, label %if.end
    i32 -1213591202, label %originalBB71
    i32 1352183259, label %originalBBpart273
    i32 945225278, label %for.cond
    i32 1758812051, label %for.body
    i32 1534917790, label %for.inc
    i32 -1741120671, label %for.end
    i32 -1560598960, label %originalBB75
    i32 -1728083914, label %originalBBpart277
    i32 -1862218044, label %for.cond3
    i32 257854769, label %originalBB79
    i32 828769086, label %originalBBpart281
    i32 1092659226, label %for.body5
    i32 -489546380, label %for.inc9
    i32 2061322334, label %for.end11
    i32 -2018693897, label %originalBB83
    i32 600149393, label %originalBBpart2108
    i32 -645936071, label %while.cond14
    i32 562318178, label %originalBB110
    i32 -1741455600, label %originalBBpart2112
    i32 721855308, label %while.body16
    i32 1900199577, label %if.then22
    i32 1281944694, label %if.else
    i32 -1521065330, label %if.then30
    i32 -654446185, label %originalBB114
    i32 2039781338, label %originalBBpart2145
    i32 1440210935, label %if.else33
    i32 -527966781, label %for.cond34
    i32 -1144850506, label %for.body36
    i32 2118229137, label %if.then42
    i32 -277197789, label %if.else46
    i32 1764354548, label %originalBB147
    i32 141157789, label %originalBBpart2149
    i32 1383462899, label %if.then52
    i32 -1730626059, label %originalBB151
    i32 -1960723783, label %originalBBpart2155
    i32 -1102348944, label %if.end54
    i32 -1519025156, label %originalBB157
    i32 356036019, label %originalBBpart2165
    i32 -1732893790, label %if.end56
    i32 1186928041, label %for.inc57
    i32 1563148994, label %originalBB167
    i32 1141035848, label %originalBBpart2187
    i32 -993766849, label %for.end60
    i32 -171070557, label %if.end62
    i32 1554302308, label %if.end63
    i32 -1404411077, label %while.end
    i32 -418364575, label %while.end66
    i32 -803563874, label %originalBBalteredBB
    i32 -758952634, label %originalBB67alteredBB
    i32 -1209450593, label %originalBB71alteredBB
    i32 -499463391, label %originalBB75alteredBB
    i32 2144713493, label %originalBB79alteredBB
    i32 306041651, label %originalBB83alteredBB
    i32 -1841837947, label %originalBB110alteredBB
    i32 -1822060917, label %originalBB114alteredBB
    i32 1514523096, label %originalBB147alteredBB
    i32 1122689729, label %originalBB151alteredBB
    i32 1285488093, label %originalBB157alteredBB
    i32 -2117827476, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload191 = load volatile i1, i1* %.reg2mem190
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload191, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload191, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload191
  %25 = select i1 %23, i32 1245280107, i32 -803563874
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem
  %z = alloca i32, align 4
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %num1 = alloca i32, align 4
  store i32* %num1, i32** %num1.reg2mem
  %num2 = alloca i32, align 4
  store i32* %num2, i32** %num2.reg2mem
  store i32 0, i32* %retval, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
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
  %39 = select i1 %37, i32 1622888643, i32 -803563874
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1244131793, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %40 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %40, 0
  %41 = select i1 %cmp, i32 676296610, i32 -1943387234
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 2050112566, i32 -758952634
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1500518784, i32 -758952634
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -418364575, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1213591202, i32 -1209450593
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = add i32 %84, 219392055
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 219392055
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1352183259, i32 -1209450593
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 945225278, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload211, align 4
  %100 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %99, %100
  %101 = select i1 %cmp1, i32 1758812051, i32 -1741120671
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload210, align 4
  %idxprom = sext i32 %102 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1534917790, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload209, align 4
  %104 = sub i32 %103, -332881462
  %105 = add i32 %104, 1
  %106 = add i32 %105, -332881462
  %inc = add nsw i32 %103, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload208, align 4
  store i32 945225278, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 785635511
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 785635511
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
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
  %133 = select i1 %131, i32 -1560598960, i32 -499463391
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = add i32 %134, 50124033
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 50124033
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1728083914, i32 -499463391
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1862218044, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = add i32 %161, 572668862
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 572668862
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 257854769, i32 2144713493
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload206, align 4
  %177 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %176, %177
  store i1 %cmp4, i1* %cmp4.reg2mem
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, 1984578572
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1984578572
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 828769086, i32 2144713493
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %205 = select i1 %cmp4.reload, i32 1092659226, i32 2061322334
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload205, align 4
  %idxprom6 = sext i32 %206 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -489546380, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload204, align 4
  %208 = sub i32 %207, -1801560045
  %209 = add i32 %208, 1
  %210 = add i32 %209, -1801560045
  %inc10 = add nsw i32 %207, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload203, align 4
  store i32 -1862218044, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 2063539308
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 2063539308
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -2018693897, i32 306041651
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %238 = load i32, i32* @n, align 4
  %conv = sext i32 %238 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @a to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @_Z9mycomparePKvS0_)
  %239 = load i32, i32* @n, align 4
  %conv12 = sext i32 %239 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @b to i8*), i64 %conv12, i64 4, i32 (i8*, i8*)* @_Z9mycomparePKvS0_)
  %total.reload258 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload258, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload227, align 4
  %240 = load i32, i32* @n, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %sub = sub nsw i32 %240, 1
  %num1.reload272 = load volatile i32*, i32** %num1.reg2mem
  store i32 %242, i32* %num1.reload272, align 4
  %243 = load i32, i32* @n, align 4
  %244 = sub i32 %243, -1596476754
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1596476754
  %sub13 = sub nsw i32 %243, 1
  %num2.reload278 = load volatile i32*, i32** %num2.reg2mem
  store i32 %246, i32* %num2.reload278, align 4
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 600149393, i32 306041651
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -645936071, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = add i32 %261, -1530137229
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1530137229
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 562318178, i32 -1841837947
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload201, align 4
  %num1.reload271 = load volatile i32*, i32** %num1.reg2mem
  %277 = load i32, i32* %num1.reload271, align 4
  %cmp15 = icmp sle i32 %276, %277
  store i1 %cmp15, i1* %cmp15.reg2mem
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 %278, 1937108593
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1937108593
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1741455600, i32 -1841837947
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %293 = select i1 %cmp15.reload, i32 721855308, i32 -1404411077
  store i32 %293, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload200, align 4
  %idxprom17 = sext i32 %294 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom17
  %295 = load i32, i32* %arrayidx18, align 4
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload226, align 4
  %idxprom19 = sext i32 %296 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom19
  %297 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %295, %297
  %298 = select i1 %cmp21, i32 1900199577, i32 1281944694
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %total.reload257 = load volatile i32*, i32** %total.reg2mem
  %299 = load i32, i32* %total.reload257, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 200
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %add = add nsw i32 %299, 200
  %total.reload256 = load volatile i32*, i32** %total.reg2mem
  store i32 %303, i32* %total.reload256, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload199, align 4
  %305 = add i32 %304, -1341607845
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -1341607845
  %inc23 = add nsw i32 %304, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload198, align 4
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload225, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc24 = add nsw i32 %308, 1
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 %310, i32* %j.reload224, align 4
  store i32 1554302308, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload197, align 4
  %idxprom25 = sext i32 %311 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom25
  %312 = load i32, i32* %arrayidx26, align 4
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload223, align 4
  %idxprom27 = sext i32 %313 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom27
  %314 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %312, %314
  %315 = select i1 %cmp29, i32 -1521065330, i32 1440210935
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = add i32 %316, 975069754
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 975069754
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -654446185, i32 -1822060917
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %total.reload255 = load volatile i32*, i32** %total.reg2mem
  %343 = load i32, i32* %total.reload255, align 4
  %344 = sub i32 %343, 287033419
  %345 = sub i32 %344, 200
  %346 = add i32 %345, 287033419
  %sub31 = sub nsw i32 %343, 200
  %total.reload254 = load volatile i32*, i32** %total.reg2mem
  store i32 %346, i32* %total.reload254, align 4
  %num1.reload270 = load volatile i32*, i32** %num1.reg2mem
  %347 = load i32, i32* %num1.reload270, align 4
  %348 = add i32 %347, 1916610542
  %349 = add i32 %348, -1
  %350 = sub i32 %349, 1916610542
  %dec = add nsw i32 %347, -1
  %num1.reload269 = load volatile i32*, i32** %num1.reg2mem
  store i32 %350, i32* %num1.reload269, align 4
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload222, align 4
  %352 = sub i32 %351, 129963081
  %353 = add i32 %352, 1
  %354 = add i32 %353, 129963081
  %inc32 = add nsw i32 %351, 1
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 %354, i32* %j.reload221, align 4
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 2039781338, i32 -1822060917
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -171070557, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %num1.reload268 = load volatile i32*, i32** %num1.reg2mem
  %381 = load i32, i32* %num1.reload268, align 4
  %k1.reload237 = load volatile i32*, i32** %k1.reg2mem
  store i32 %381, i32* %k1.reload237, align 4
  %num2.reload277 = load volatile i32*, i32** %num2.reg2mem
  %382 = load i32, i32* %num2.reload277, align 4
  %k2.reload244 = load volatile i32*, i32** %k2.reg2mem
  store i32 %382, i32* %k2.reload244, align 4
  store i32 -527966781, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %k1.reload236 = load volatile i32*, i32** %k1.reg2mem
  %383 = load i32, i32* %k1.reload236, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload196, align 4
  %cmp35 = icmp sgt i32 %383, %384
  %385 = select i1 %cmp35, i32 -1144850506, i32 -993766849
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %k1.reload235 = load volatile i32*, i32** %k1.reg2mem
  %386 = load i32, i32* %k1.reload235, align 4
  %idxprom37 = sext i32 %386 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom37
  %387 = load i32, i32* %arrayidx38, align 4
  %k2.reload243 = load volatile i32*, i32** %k2.reg2mem
  %388 = load i32, i32* %k2.reload243, align 4
  %idxprom39 = sext i32 %388 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom39
  %389 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %387, %389
  %390 = select i1 %cmp41, i32 2118229137, i32 -277197789
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %total.reload253 = load volatile i32*, i32** %total.reg2mem
  %391 = load i32, i32* %total.reload253, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 200
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %add43 = add nsw i32 %391, 200
  %total.reload252 = load volatile i32*, i32** %total.reg2mem
  store i32 %395, i32* %total.reload252, align 4
  %num1.reload267 = load volatile i32*, i32** %num1.reg2mem
  %396 = load i32, i32* %num1.reload267, align 4
  %397 = add i32 %396, 2059100014
  %398 = add i32 %397, -1
  %399 = sub i32 %398, 2059100014
  %dec44 = add nsw i32 %396, -1
  %num1.reload266 = load volatile i32*, i32** %num1.reg2mem
  store i32 %399, i32* %num1.reload266, align 4
  %num2.reload276 = load volatile i32*, i32** %num2.reg2mem
  %400 = load i32, i32* %num2.reload276, align 4
  %401 = sub i32 %400, -1427322067
  %402 = add i32 %401, -1
  %403 = add i32 %402, -1427322067
  %dec45 = add nsw i32 %400, -1
  %num2.reload275 = load volatile i32*, i32** %num2.reg2mem
  store i32 %403, i32* %num2.reload275, align 4
  store i32 -1732893790, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x.3
  %405 = load i32, i32* @y.4
  %406 = sub i32 %404, 919513587
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 919513587
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1764354548, i32 1514523096
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %k1.reload234 = load volatile i32*, i32** %k1.reg2mem
  %419 = load i32, i32* %k1.reload234, align 4
  %idxprom47 = sext i32 %419 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom47
  %420 = load i32, i32* %arrayidx48, align 4
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload220, align 4
  %idxprom49 = sext i32 %421 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom49
  %422 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %420, %422
  store i1 %cmp51, i1* %cmp51.reg2mem
  %423 = load i32, i32* @x.3
  %424 = load i32, i32* @y.4
  %425 = add i32 %423, -5476980
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -5476980
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 141157789, i32 1514523096
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %438 = select i1 %cmp51.reload, i32 1383462899, i32 -1102348944
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x.3
  %440 = load i32, i32* @y.4
  %441 = sub i32 %439, 78025143
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 78025143
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1730626059, i32 1122689729
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %total.reload251 = load volatile i32*, i32** %total.reg2mem
  %466 = load i32, i32* %total.reload251, align 4
  %467 = sub i32 %466, 1369420742
  %468 = sub i32 %467, 200
  %469 = add i32 %468, 1369420742
  %sub53 = sub nsw i32 %466, 200
  %total.reload250 = load volatile i32*, i32** %total.reg2mem
  store i32 %469, i32* %total.reload250, align 4
  %470 = load i32, i32* @x.3
  %471 = load i32, i32* @y.4
  %472 = add i32 %470, 867335311
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 867335311
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1960723783, i32 1122689729
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1102348944, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %485 = load i32, i32* @x.3
  %486 = load i32, i32* @y.4
  %487 = sub i32 %485, 110620904
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 110620904
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1519025156, i32 1285488093
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %k1.reload233 = load volatile i32*, i32** %k1.reg2mem
  %512 = load i32, i32* %k1.reload233, align 4
  %num1.reload265 = load volatile i32*, i32** %num1.reg2mem
  store i32 %512, i32* %num1.reload265, align 4
  %k2.reload242 = load volatile i32*, i32** %k2.reg2mem
  %513 = load i32, i32* %k2.reload242, align 4
  %num2.reload274 = load volatile i32*, i32** %num2.reg2mem
  store i32 %513, i32* %num2.reload274, align 4
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %514 = load i32, i32* %j.reload219, align 4
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %inc55 = add nsw i32 %514, 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %516, i32* %j.reload218, align 4
  %517 = load i32, i32* @x.3
  %518 = load i32, i32* @y.4
  %519 = sub i32 %517, 774612594
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 774612594
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 356036019, i32 1285488093
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -993766849, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1186928041, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x.3
  %545 = load i32, i32* @y.4
  %546 = add i32 %544, -951973921
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -951973921
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1563148994, i32 -2117827476
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %k1.reload232 = load volatile i32*, i32** %k1.reg2mem
  %571 = load i32, i32* %k1.reload232, align 4
  %572 = sub i32 %571, 2114355906
  %573 = add i32 %572, -1
  %574 = add i32 %573, 2114355906
  %dec58 = add nsw i32 %571, -1
  %k1.reload231 = load volatile i32*, i32** %k1.reg2mem
  store i32 %574, i32* %k1.reload231, align 4
  %k2.reload241 = load volatile i32*, i32** %k2.reg2mem
  %575 = load i32, i32* %k2.reload241, align 4
  %576 = sub i32 0, -1
  %577 = sub i32 %575, %576
  %dec59 = add nsw i32 %575, -1
  %k2.reload240 = load volatile i32*, i32** %k2.reg2mem
  store i32 %577, i32* %k2.reload240, align 4
  %578 = load i32, i32* @x.3
  %579 = load i32, i32* @y.4
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 1141035848, i32 -2117827476
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -527966781, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %num1.reload264 = load volatile i32*, i32** %num1.reg2mem
  %604 = load i32, i32* %num1.reload264, align 4
  %605 = sub i32 %604, -2038396600
  %606 = add i32 %605, -1
  %607 = add i32 %606, -2038396600
  %dec61 = add nsw i32 %604, -1
  %num1.reload263 = load volatile i32*, i32** %num1.reg2mem
  store i32 %607, i32* %num1.reload263, align 4
  store i32 -171070557, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1554302308, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -645936071, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %total.reload249 = load volatile i32*, i32** %total.reg2mem
  %608 = load i32, i32* %total.reload249, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %608)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1244131793, i32* %switchVar
  br label %loopEnd

while.end66:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %k1alteredBB = alloca i32, align 4
  %k2alteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  %num1alteredBB = alloca i32, align 4
  %num2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1245280107, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 2050112566, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 -1213591202, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  store i32 -1560598960, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload193, align 4
  %610 = load i32, i32* @n, align 4
  %cmp4alteredBB = icmp slt i32 %609, %610
  store i32 257854769, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %611 = load i32, i32* @n, align 4
  %convalteredBB = sext i32 %611 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @a to i8*), i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @_Z9mycomparePKvS0_)
  %612 = load i32, i32* @n, align 4
  %conv12alteredBB = sext i32 %612 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @b to i8*), i64 %conv12alteredBB, i64 4, i32 (i8*, i8*)* @_Z9mycomparePKvS0_)
  %total.reload248 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload248, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload217, align 4
  %613 = load i32, i32* @n, align 4
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %_ = sub i32 %613, 1
  %gen = mul i32 %615, 1
  %_84 = shl i32 %613, 1
  %616 = add i32 %613, 1901269123
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1901269123
  %_85 = sub i32 %613, 1
  %gen86 = mul i32 %618, 1
  %619 = sub i32 0, %613
  %620 = add i32 0, %619
  %_87 = sub i32 0, %613
  %621 = add i32 %620, -725681546
  %622 = add i32 %621, 1
  %623 = sub i32 %622, -725681546
  %gen88 = add i32 %620, 1
  %_89 = shl i32 %613, 1
  %_90 = shl i32 %613, 1
  %_91 = shl i32 %613, 1
  %624 = sub i32 0, 1
  %625 = add i32 %613, %624
  %subalteredBB = sub nsw i32 %613, 1
  %num1.reload262 = load volatile i32*, i32** %num1.reg2mem
  store i32 %625, i32* %num1.reload262, align 4
  %626 = load i32, i32* @n, align 4
  %627 = add i32 %626, 52481724
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 52481724
  %_92 = sub i32 %626, 1
  %gen93 = mul i32 %629, 1
  %_94 = shl i32 %626, 1
  %630 = sub i32 0, %626
  %631 = add i32 0, %630
  %_95 = sub i32 0, %626
  %632 = add i32 %631, 852095811
  %633 = add i32 %632, 1
  %634 = sub i32 %633, 852095811
  %gen96 = add i32 %631, 1
  %635 = add i32 %626, -1112543190
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -1112543190
  %_97 = sub i32 %626, 1
  %gen98 = mul i32 %637, 1
  %638 = sub i32 0, 1
  %639 = add i32 %626, %638
  %_99 = sub i32 %626, 1
  %gen100 = mul i32 %639, 1
  %640 = sub i32 %626, -430466988
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -430466988
  %_101 = sub i32 %626, 1
  %gen102 = mul i32 %642, 1
  %643 = sub i32 0, %626
  %644 = add i32 0, %643
  %_103 = sub i32 0, %626
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen104 = add i32 %644, 1
  %649 = sub i32 0, %626
  %650 = add i32 0, %649
  %_105 = sub i32 0, %626
  %651 = add i32 %650, -231167837
  %652 = add i32 %651, 1
  %653 = sub i32 %652, -231167837
  %gen106 = add i32 %650, 1
  %654 = sub i32 %626, 981616504
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 981616504
  %sub13alteredBB = sub nsw i32 %626, 1
  %num2.reload273 = load volatile i32*, i32** %num2.reg2mem
  store i32 %656, i32* %num2.reload273, align 4
  store i32 -2018693897, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload, align 4
  %num1.reload261 = load volatile i32*, i32** %num1.reg2mem
  %658 = load i32, i32* %num1.reload261, align 4
  %cmp15alteredBB = icmp sle i32 %657, %658
  store i32 562318178, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %total.reload247 = load volatile i32*, i32** %total.reg2mem
  %659 = load i32, i32* %total.reload247, align 4
  %660 = sub i32 0, %659
  %661 = add i32 0, %660
  %_115 = sub i32 0, %659
  %662 = sub i32 %661, 20457083
  %663 = add i32 %662, 200
  %664 = add i32 %663, 20457083
  %gen116 = add i32 %661, 200
  %665 = add i32 0, -1938175949
  %666 = sub i32 %665, %659
  %667 = sub i32 %666, -1938175949
  %_117 = sub i32 0, %659
  %668 = sub i32 0, 200
  %669 = sub i32 %667, %668
  %gen118 = add i32 %667, 200
  %670 = sub i32 0, %659
  %671 = add i32 0, %670
  %_119 = sub i32 0, %659
  %672 = add i32 %671, -320689026
  %673 = add i32 %672, 200
  %674 = sub i32 %673, -320689026
  %gen120 = add i32 %671, 200
  %675 = sub i32 0, -1406906315
  %676 = sub i32 %675, %659
  %677 = add i32 %676, -1406906315
  %_121 = sub i32 0, %659
  %678 = sub i32 0, 200
  %679 = sub i32 %677, %678
  %gen122 = add i32 %677, 200
  %_123 = shl i32 %659, 200
  %680 = sub i32 0, -1622465058
  %681 = sub i32 %680, %659
  %682 = add i32 %681, -1622465058
  %_124 = sub i32 0, %659
  %683 = sub i32 0, 200
  %684 = sub i32 %682, %683
  %gen125 = add i32 %682, 200
  %685 = sub i32 0, %659
  %686 = add i32 0, %685
  %_126 = sub i32 0, %659
  %687 = sub i32 0, 200
  %688 = sub i32 %686, %687
  %gen127 = add i32 %686, 200
  %689 = add i32 %659, -227540811
  %690 = sub i32 %689, 200
  %691 = sub i32 %690, -227540811
  %sub31alteredBB = sub nsw i32 %659, 200
  %total.reload246 = load volatile i32*, i32** %total.reg2mem
  store i32 %691, i32* %total.reload246, align 4
  %num1.reload260 = load volatile i32*, i32** %num1.reg2mem
  %692 = load i32, i32* %num1.reload260, align 4
  %693 = sub i32 0, -1
  %694 = add i32 %692, %693
  %_128 = sub i32 %692, -1
  %gen129 = mul i32 %694, -1
  %_130 = shl i32 %692, -1
  %695 = sub i32 0, %692
  %696 = add i32 0, %695
  %_131 = sub i32 0, %692
  %697 = add i32 %696, -1207518009
  %698 = add i32 %697, -1
  %699 = sub i32 %698, -1207518009
  %gen132 = add i32 %696, -1
  %700 = add i32 %692, -525409270
  %701 = add i32 %700, -1
  %702 = sub i32 %701, -525409270
  %decalteredBB = add nsw i32 %692, -1
  %num1.reload259 = load volatile i32*, i32** %num1.reg2mem
  store i32 %702, i32* %num1.reload259, align 4
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %703 = load i32, i32* %j.reload216, align 4
  %704 = sub i32 0, -1745791609
  %705 = sub i32 %704, %703
  %706 = add i32 %705, -1745791609
  %_133 = sub i32 0, %703
  %707 = sub i32 0, %706
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen134 = add i32 %706, 1
  %711 = sub i32 %703, -2029847767
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -2029847767
  %_135 = sub i32 %703, 1
  %gen136 = mul i32 %713, 1
  %714 = sub i32 0, -413874726
  %715 = sub i32 %714, %703
  %716 = add i32 %715, -413874726
  %_137 = sub i32 0, %703
  %717 = sub i32 0, %716
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %gen138 = add i32 %716, 1
  %_139 = shl i32 %703, 1
  %721 = sub i32 %703, -1729022813
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -1729022813
  %_140 = sub i32 %703, 1
  %gen141 = mul i32 %723, 1
  %724 = sub i32 0, 1
  %725 = add i32 %703, %724
  %_142 = sub i32 %703, 1
  %gen143 = mul i32 %725, 1
  %726 = sub i32 0, %703
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %inc32alteredBB = add nsw i32 %703, 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %729, i32* %j.reload215, align 4
  store i32 -654446185, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %k1.reload230 = load volatile i32*, i32** %k1.reg2mem
  %730 = load i32, i32* %k1.reload230, align 4
  %idxprom47alteredBB = sext i32 %730 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom47alteredBB
  %731 = load i32, i32* %arrayidx48alteredBB, align 4
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %732 = load i32, i32* %j.reload214, align 4
  %idxprom49alteredBB = sext i32 %732 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom49alteredBB
  %733 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp slt i32 %731, %733
  store i32 1764354548, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %total.reload245 = load volatile i32*, i32** %total.reg2mem
  %734 = load i32, i32* %total.reload245, align 4
  %735 = sub i32 %734, 592236773
  %736 = sub i32 %735, 200
  %737 = add i32 %736, 592236773
  %_152 = sub i32 %734, 200
  %gen153 = mul i32 %737, 200
  %738 = sub i32 0, 200
  %739 = add i32 %734, %738
  %sub53alteredBB = sub nsw i32 %734, 200
  %total.reload = load volatile i32*, i32** %total.reg2mem
  store i32 %739, i32* %total.reload, align 4
  store i32 -1730626059, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %k1.reload229 = load volatile i32*, i32** %k1.reg2mem
  %740 = load i32, i32* %k1.reload229, align 4
  %num1.reload = load volatile i32*, i32** %num1.reg2mem
  store i32 %740, i32* %num1.reload, align 4
  %k2.reload239 = load volatile i32*, i32** %k2.reg2mem
  %741 = load i32, i32* %k2.reload239, align 4
  %num2.reload = load volatile i32*, i32** %num2.reg2mem
  store i32 %741, i32* %num2.reload, align 4
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %742 = load i32, i32* %j.reload213, align 4
  %743 = add i32 %742, -346115452
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -346115452
  %_158 = sub i32 %742, 1
  %gen159 = mul i32 %745, 1
  %_160 = shl i32 %742, 1
  %746 = add i32 0, 1125572333
  %747 = sub i32 %746, %742
  %748 = sub i32 %747, 1125572333
  %_161 = sub i32 0, %742
  %749 = add i32 %748, -1259813691
  %750 = add i32 %749, 1
  %751 = sub i32 %750, -1259813691
  %gen162 = add i32 %748, 1
  %_163 = shl i32 %742, 1
  %752 = sub i32 0, 1
  %753 = sub i32 %742, %752
  %inc55alteredBB = add nsw i32 %742, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %753, i32* %j.reload, align 4
  store i32 -1519025156, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %k1.reload228 = load volatile i32*, i32** %k1.reg2mem
  %754 = load i32, i32* %k1.reload228, align 4
  %755 = sub i32 0, -329201576
  %756 = sub i32 %755, %754
  %757 = add i32 %756, -329201576
  %_168 = sub i32 0, %754
  %758 = sub i32 0, %757
  %759 = sub i32 0, -1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %gen169 = add i32 %757, -1
  %762 = add i32 0, 7655885
  %763 = sub i32 %762, %754
  %764 = sub i32 %763, 7655885
  %_170 = sub i32 0, %754
  %765 = sub i32 0, %764
  %766 = sub i32 0, -1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %gen171 = add i32 %764, -1
  %769 = sub i32 0, 582609989
  %770 = sub i32 %769, %754
  %771 = add i32 %770, 582609989
  %_172 = sub i32 0, %754
  %772 = sub i32 %771, -408527295
  %773 = add i32 %772, -1
  %774 = add i32 %773, -408527295
  %gen173 = add i32 %771, -1
  %775 = sub i32 0, -1804870106
  %776 = sub i32 %775, %754
  %777 = add i32 %776, -1804870106
  %_174 = sub i32 0, %754
  %778 = add i32 %777, -1226167581
  %779 = add i32 %778, -1
  %780 = sub i32 %779, -1226167581
  %gen175 = add i32 %777, -1
  %781 = add i32 0, -2133479048
  %782 = sub i32 %781, %754
  %783 = sub i32 %782, -2133479048
  %_176 = sub i32 0, %754
  %784 = add i32 %783, 632043340
  %785 = add i32 %784, -1
  %786 = sub i32 %785, 632043340
  %gen177 = add i32 %783, -1
  %787 = add i32 %754, -856126578
  %788 = add i32 %787, -1
  %789 = sub i32 %788, -856126578
  %dec58alteredBB = add nsw i32 %754, -1
  %k1.reload = load volatile i32*, i32** %k1.reg2mem
  store i32 %789, i32* %k1.reload, align 4
  %k2.reload238 = load volatile i32*, i32** %k2.reg2mem
  %790 = load i32, i32* %k2.reload238, align 4
  %_178 = shl i32 %790, -1
  %791 = sub i32 0, 74064944
  %792 = sub i32 %791, %790
  %793 = add i32 %792, 74064944
  %_179 = sub i32 0, %790
  %794 = add i32 %793, -751355164
  %795 = add i32 %794, -1
  %796 = sub i32 %795, -751355164
  %gen180 = add i32 %793, -1
  %797 = sub i32 %790, -1658482397
  %798 = sub i32 %797, -1
  %799 = add i32 %798, -1658482397
  %_181 = sub i32 %790, -1
  %gen182 = mul i32 %799, -1
  %800 = sub i32 0, -1
  %801 = add i32 %790, %800
  %_183 = sub i32 %790, -1
  %gen184 = mul i32 %801, -1
  %_185 = shl i32 %790, -1
  %802 = add i32 %790, -164707948
  %803 = add i32 %802, -1
  %804 = sub i32 %803, -164707948
  %dec59alteredBB = add nsw i32 %790, -1
  %k2.reload = load volatile i32*, i32** %k2.reg2mem
  store i32 %804, i32* %k2.reload, align 4
  store i32 1563148994, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB157alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %while.end, %if.end63, %if.end62, %for.end60, %originalBBpart2187, %originalBB167, %for.inc57, %if.end56, %originalBBpart2165, %originalBB157, %if.end54, %originalBBpart2155, %originalBB151, %if.then52, %originalBBpart2149, %originalBB147, %if.else46, %if.then42, %for.body36, %for.cond34, %if.else33, %originalBBpart2145, %originalBB114, %if.then30, %if.else, %if.then22, %while.body16, %originalBBpart2112, %originalBB110, %while.cond14, %originalBBpart2108, %originalBB83, %for.end11, %for.inc9, %for.body5, %originalBBpart281, %originalBB79, %for.cond3, %originalBBpart277, %originalBB75, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart273, %originalBB71, %if.end, %originalBBpart269, %originalBB67, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_325.cpp() #0 section ".text.startup" {
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
  store i32 652718075, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 652718075, label %first
    i32 2032748, label %originalBB
    i32 395503471, label %originalBBpart2
    i32 -1770028120, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 2032748, i32 -1770028120
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 395503471, i32 -1770028120
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2032748, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
