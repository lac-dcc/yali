; ModuleID = 'source-C-CXX/63/2067.cpp'
source_filename = "source-C-CXX/63/2067.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.dian = type { i32, i32, i32 }
%struct.ju = type { i32, i32, double }
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@t = global i32 1, align 4
@a = global [11 x %struct.dian] zeroinitializer, align 16
@p = global %struct.dian* bitcast (i8* getelementptr (i8, i8* bitcast ([11 x %struct.dian]* @a to i8*), i64 12) to %struct.dian*), align 8
@b = global [100 x %struct.ju] zeroinitializer, align 16
@temp = global %struct.ju zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2067.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0

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
define void @_Z5fsorti(i32 %k) #3 {
entry:
  %i.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1314447356
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1314447356
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 -365922364, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -365922364, label %first
    i32 1284577196, label %originalBB
    i32 1359886605, label %originalBBpart2
    i32 -1513949359, label %for.cond
    i32 -2108271411, label %for.body
    i32 610652475, label %if.then
    i32 2127389235, label %if.end
    i32 -1755411277, label %originalBB21
    i32 -1160415062, label %originalBBpart223
    i32 -855481170, label %for.inc
    i32 1520722166, label %originalBB25
    i32 433336209, label %originalBBpart238
    i32 -1940448125, label %for.end
    i32 120666089, label %originalBBalteredBB
    i32 -262931179, label %originalBB21alteredBB
    i32 1442378971, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload42, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload42, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload42
  %26 = select i1 %24, i32 1284577196, i32 120666089
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k.addr.reload46 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload46, align 4
  %k.addr.reload45 = load volatile i32*, i32** %k.addr.reg2mem
  %27 = load i32, i32* %k.addr.reload45, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %add = add nsw i32 %27, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %29, i32* %i.reload54, align 4
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1359886605, i32 120666089
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1513949359, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload53, align 4
  %57 = load i32, i32* @t, align 4
  %cmp = icmp sle i32 %56, %57
  %58 = select i1 %cmp, i32 -2108271411, i32 -1940448125
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.addr.reload44 = load volatile i32*, i32** %k.addr.reg2mem
  %59 = load i32, i32* %k.addr.reload44, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %idxprom
  %d = getelementptr inbounds %struct.ju, %struct.ju* %arrayidx, i32 0, i32 2
  %60 = load double, double* %d, align 8
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload52, align 4
  %idxprom1 = sext i32 %61 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %idxprom1
  %d3 = getelementptr inbounds %struct.ju, %struct.ju* %arrayidx2, i32 0, i32 2
  %62 = load double, double* %d3, align 8
  %cmp4 = fcmp olt double %60, %62
  %63 = select i1 %cmp4, i32 610652475, i32 2127389235
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.addr.reload43 = load volatile i32*, i32** %k.addr.reg2mem
  %64 = load i32, i32* %k.addr.reload43, align 4
  %idxprom5 = sext i32 %64 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %idxprom5
  %65 = bitcast %struct.ju* %arrayidx6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.ju* @temp to i8*), i8* %65, i64 16, i32 8, i1 false)
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload51, align 4
  %idxprom7 = sext i32 %66 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %idxprom7
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %67 = load i32, i32* %k.addr.reload, align 4
  %idxprom9 = sext i32 %67 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %idxprom9
  %68 = bitcast %struct.ju* %arrayidx10 to i8*
  %69 = bitcast %struct.ju* %arrayidx8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 16, i32 8, i1 false)
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload50, align 4
  %idxprom11 = sext i32 %70 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %idxprom11
  %71 = bitcast %struct.ju* %arrayidx12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* bitcast (%struct.ju* @temp to i8*), i64 16, i32 8, i1 false)
  store i32 2127389235, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = add i32 %72, -1407830233
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1407830233
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1755411277, i32 -262931179
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, -842467695
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -842467695
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1160415062, i32 -262931179
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -855481170, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = add i32 %102, 1749280462
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1749280462
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1520722166, i32 1442378971
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload49, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc = add nsw i32 %117, 1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload48, align 4
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = add i32 %120, -323998674
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -323998674
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 433336209, i32 1442378971
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1513949359, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %k.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  %147 = load i32, i32* %k.addralteredBB, align 4
  %_ = shl i32 %147, 1
  %148 = add i32 %147, -1579216893
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1579216893
  %_13 = sub i32 %147, 1
  %gen = mul i32 %150, 1
  %_14 = shl i32 %147, 1
  %151 = add i32 %147, -32926960
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -32926960
  %_15 = sub i32 %147, 1
  %gen16 = mul i32 %153, 1
  %_17 = shl i32 %147, 1
  %_18 = shl i32 %147, 1
  %154 = sub i32 0, 1
  %155 = add i32 %147, %154
  %_19 = sub i32 %147, 1
  %gen20 = mul i32 %155, 1
  %156 = sub i32 %147, 118459885
  %157 = add i32 %156, 1
  %158 = add i32 %157, 118459885
  %addalteredBB = add nsw i32 %147, 1
  store i32 %158, i32* %ialteredBB, align 4
  store i32 1284577196, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 -1755411277, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload47, align 4
  %_26 = shl i32 %159, 1
  %160 = sub i32 0, %159
  %161 = add i32 0, %160
  %_27 = sub i32 0, %159
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %gen28 = add i32 %161, 1
  %166 = sub i32 0, %159
  %167 = add i32 0, %166
  %_29 = sub i32 0, %159
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %gen30 = add i32 %167, 1
  %_31 = shl i32 %159, 1
  %172 = sub i32 0, 1
  %173 = add i32 %159, %172
  %_32 = sub i32 %159, 1
  %gen33 = mul i32 %173, 1
  %_34 = shl i32 %159, 1
  %_35 = shl i32 %159, 1
  %_36 = shl i32 %159, 1
  %174 = sub i32 %159, 1173125635
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1173125635
  %incalteredBB = add nsw i32 %159, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload, align 4
  store i32 1520722166, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB25, %for.inc, %originalBBpart223, %originalBB21, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp55.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call2 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call2, i32* %coerce.dive, align 4
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %0 = load i32, i32* %coerce.dive3, align 4
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call1, i32 %0)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1912304154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 -1912304154, label %for.cond
    i32 2026742357, label %for.body
    i32 1538041414, label %originalBB
    i32 -1102910251, label %originalBBpart2
    i32 -629410428, label %for.inc
    i32 -424523480, label %for.end
    i32 -2089659534, label %for.cond8
    i32 566830061, label %for.body10
    i32 994843105, label %for.cond11
    i32 -600158163, label %for.body13
    i32 1707300001, label %for.inc48
    i32 136496872, label %originalBB185
    i32 132867170, label %originalBBpart2198
    i32 -1658257233, label %for.end50
    i32 -515908199, label %for.inc51
    i32 1345079524, label %for.end53
    i32 -1080768362, label %for.cond54
    i32 -614774418, label %originalBB200
    i32 184539758, label %originalBBpart2202
    i32 390413349, label %for.body56
    i32 712368999, label %originalBB204
    i32 -525679258, label %originalBBpart2206
    i32 1711898426, label %for.inc57
    i32 709035402, label %for.end59
    i32 746593422, label %for.cond60
    i32 1287580768, label %for.body62
    i32 1977476767, label %if.then
    i32 -1875335057, label %if.then79
    i32 -1928135509, label %if.else
    i32 -1142403491, label %land.lhs.true
    i32 228921666, label %if.then106
    i32 -732951206, label %if.end
    i32 -811291762, label %originalBB208
    i32 -1255860883, label %originalBBpart2210
    i32 1649248003, label %if.end117
    i32 -1945269111, label %if.end118
    i32 -1764305917, label %for.inc119
    i32 -327713426, label %for.end121
    i32 -590203885, label %for.cond122
    i32 1049338310, label %for.body124
    i32 -122613006, label %for.inc182
    i32 -1479225043, label %for.end184
    i32 -1589732099, label %originalBBalteredBB
    i32 -1989752515, label %originalBB185alteredBB
    i32 -1587870802, label %originalBB200alteredBB
    i32 -1261403963, label %originalBB204alteredBB
    i32 908683600, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 2026742357, i32 -424523480
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1538041414, i32 -1589732099
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load %struct.dian*, %struct.dian** @p, align 8
  %x = getelementptr inbounds %struct.dian, %struct.dian* %18, i32 0, i32 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %19 = load %struct.dian*, %struct.dian** @p, align 8
  %y = getelementptr inbounds %struct.dian, %struct.dian* %19, i32 0, i32 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call5, i32* dereferenceable(4) %y)
  %20 = load %struct.dian*, %struct.dian** @p, align 8
  %z = getelementptr inbounds %struct.dian, %struct.dian* %20, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call6, i32* dereferenceable(4) %z)
  %21 = load %struct.dian*, %struct.dian** @p, align 8
  %incdec.ptr = getelementptr inbounds %struct.dian, %struct.dian* %21, i32 1
  store %struct.dian* %incdec.ptr, %struct.dian** @p, align 8
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 331484069
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 331484069
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1102910251, i32 -1589732099
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -629410428, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = add i32 %37, 252095459
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 252095459
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  store i32 -1912304154, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2089659534, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* @n, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %sub = sub nsw i32 %42, 1
  %cmp9 = icmp sle i32 %41, %44
  %45 = select i1 %cmp9, i32 566830061, i32 1345079524
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, 1868586835
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1868586835
  %add = add nsw i32 %46, 1
  store i32 %49, i32* %j, align 4
  store i32 994843105, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* @n, align 4
  %cmp12 = icmp sle i32 %50, %51
  %52 = select i1 %cmp12, i32 -600158163, i32 -1658257233
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* @t, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %idxprom
  %p1 = getelementptr inbounds %struct.ju, %struct.ju* %arrayidx, i32 0, i32 0
  store i32 %53, i32* %p1, align 16
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* @t, align 4
  %idxprom14 = sext i32 %56 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %idxprom14
  %p2 = getelementptr inbounds %struct.ju, %struct.ju* %arrayidx15, i32 0, i32 1
  store i32 %55, i32* %p2, align 4
  %57 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %57 to i64
  %arrayidx17 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %idxprom16
  %x18 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx17, i32 0, i32 0
  %58 = load i32, i32* %x18, align 4
  %59 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %59 to i64
  %arrayidx20 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %idxprom19
  %x21 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx20, i32 0, i32 0
  %60 = load i32, i32* %x21, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %58, %61
  %sub22 = sub nsw i32 %58, %60
  %conv = sitofp i32 %62 to double
  %call23 = call double @pow(double %conv, double 2.000000e+00) #2
  %63 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %63 to i64
  %arrayidx25 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %idxprom24
  %y26 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx25, i32 0, i32 1
  %64 = load i32, i32* %y26, align 4
  %65 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %65 to i64
  %arrayidx28 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %idxprom27
  %y29 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx28, i32 0, i32 1
  %66 = load i32, i32* %y29, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %64, %67
  %sub30 = sub nsw i32 %64, %66
  %conv31 = sitofp i32 %68 to double
  %call32 = call double @pow(double %conv31, double 2.000000e+00) #2
  %add33 = fadd double %call23, %call32
  %69 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %69 to i64
  %arrayidx35 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %idxprom34
  %z36 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx35, i32 0, i32 2
  %70 = load i32, i32* %z36, align 4
  %71 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %71 to i64
  %arrayidx38 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %idxprom37
  %z39 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx38, i32 0, i32 2
  %72 = load i32, i32* %z39, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %70, %73
  %sub40 = sub nsw i32 %70, %72
  %conv41 = sitofp i32 %74 to double
  %call42 = call double @pow(double %conv41, double 2.000000e+00) #2
  %add43 = fadd double %add33, %call42
  %call44 = call double @pow(double %add43, double 5.000000e-01) #2
  %75 = load i32, i32* @t, align 4
  %idxprom45 = sext i32 %75 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %idxprom45
  %d = getelementptr inbounds %struct.ju, %struct.ju* %arrayidx46, i32 0, i32 2
  store double %call44, double* %d, align 8
  %76 = load i32, i32* @t, align 4
  %77 = add i32 %76, 529982118
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 529982118
  %inc47 = add nsw i32 %76, 1
  store i32 %79, i32* @t, align 4
  store i32 1707300001, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 136496872, i32 -1989752515
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc49 = add nsw i32 %94, 1
  store i32 %98, i32* %j, align 4
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 %99, -382964101
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -382964101
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 132867170, i32 -1989752515
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 994843105, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -515908199, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %126, -1446644356
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1446644356
  %inc52 = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  store i32 -2089659534, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %130 = load i32, i32* @t, align 4
  %131 = sub i32 %130, -361692558
  %132 = add i32 %131, -1
  %133 = add i32 %132, -361692558
  %dec = add nsw i32 %130, -1
  store i32 %133, i32* @t, align 4
  store i32 1, i32* %i, align 4
  store i32 -1080768362, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = add i32 %134, 1978492626
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1978492626
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -614774418, i32 -1587870802
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* @t, align 4
  %cmp55 = icmp slt i32 %149, %150
  store i1 %cmp55, i1* %cmp55.reg2mem
  %151 = load i32, i32* @x.7
  %152 = load i32, i32* @y.8
  %153 = add i32 %151, -715271107
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -715271107
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 184539758, i32 -1587870802
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %166 = select i1 %cmp55.reload, i32 390413349, i32 709035402
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = sub i32 %167, -720536861
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -720536861
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 712368999, i32 -1261403963
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  call void @_Z5fsorti(i32 %182)
  %183 = load i32, i32* @x.7
  %184 = load i32, i32* @y.8
  %185 = add i32 %183, -1080175229
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1080175229
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -525679258, i32 -1261403963
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1711898426, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc58 = add nsw i32 %210, 1
  store i32 %212, i32* %i, align 4
  store i32 -1080768362, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 746593422, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* @t, align 4
  %cmp61 = icmp slt i32 %213, %214
  %215 = select i1 %cmp61, i32 1287580768, i32 -327713426
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %216 to i64
  %arrayidx64 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %idxprom63
  %d65 = getelementptr inbounds %struct.ju, %struct.ju* %arrayidx64, i32 0, i32 2
  %217 = load double, double* %d65, align 8
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 %218, -1979257092
  %220 = add i32 %219, 1
  %221 = add i32 %220, -1979257092
  %add66 = add nsw i32 %218, 1
  %idxprom67 = sext i32 %221 to i64
  %arrayidx68 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %idxprom67
  %d69 = getelementptr inbounds %struct.ju, %struct.ju* %arrayidx68, i32 0, i32 2
  %222 = load double, double* %d69, align 8
  %cmp70 = fcmp oeq double %217, %222
  %223 = select i1 %cmp70, i32 1977476767, i32 -1945269111
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %224 to i64
  %arrayidx72 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %idxprom71
  %p173 = getelementptr inbounds %struct.ju, %struct.ju* %arrayidx72, i32 0, i32 0
  %225 = load i32, i32* %p173, align 16
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %add74 = add nsw i32 %226, 1
  %idxprom75 = sext i32 %228 to i64
  %arrayidx76 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %idxprom75
  %p177 = getelementptr inbounds %struct.ju, %struct.ju* %arrayidx76, i32 0, i32 0
  %229 = load i32, i32* %p177, align 16
  %cmp78 = icmp sgt i32 %225, %229
  %230 = select i1 %cmp78, i32 -1875335057, i32 -1928135509
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %add80 = add nsw i32 %231, 1
  %idxprom81 = sext i32 %233 to i64
  %arrayidx82 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %idxprom81
  %234 = bitcast %struct.ju* %arrayidx82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.ju* @temp to i8*), i8* %234, i64 16, i32 8, i1 false)
  %235 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %235 to i64
  %arrayidx84 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %idxprom83
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add85 = add nsw i32 %236, 1
  %idxprom86 = sext i32 %240 to i64
  %arrayidx87 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %idxprom86
  %241 = bitcast %struct.ju* %arrayidx87 to i8*
  %242 = bitcast %struct.ju* %arrayidx84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %241, i8* %242, i64 16, i32 8, i1 false)
  %243 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %243 to i64
  %arrayidx89 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %idxprom88
  %244 = bitcast %struct.ju* %arrayidx89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %244, i8* bitcast (%struct.ju* @temp to i8*), i64 16, i32 8, i1 false)
  store i32 1649248003, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %245 to i64
  %arrayidx91 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %idxprom90
  %p192 = getelementptr inbounds %struct.ju, %struct.ju* %arrayidx91, i32 0, i32 0
  %246 = load i32, i32* %p192, align 16
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 %247, -1939939250
  %249 = add i32 %248, 1
  %250 = add i32 %249, -1939939250
  %add93 = add nsw i32 %247, 1
  %idxprom94 = sext i32 %250 to i64
  %arrayidx95 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %idxprom94
  %p196 = getelementptr inbounds %struct.ju, %struct.ju* %arrayidx95, i32 0, i32 0
  %251 = load i32, i32* %p196, align 16
  %cmp97 = icmp eq i32 %246, %251
  %252 = select i1 %cmp97, i32 -1142403491, i32 -732951206
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %253 to i64
  %arrayidx99 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %idxprom98
  %p2100 = getelementptr inbounds %struct.ju, %struct.ju* %arrayidx99, i32 0, i32 1
  %254 = load i32, i32* %p2100, align 4
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 %255, -136339033
  %257 = add i32 %256, 1
  %258 = add i32 %257, -136339033
  %add101 = add nsw i32 %255, 1
  %idxprom102 = sext i32 %258 to i64
  %arrayidx103 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %idxprom102
  %p2104 = getelementptr inbounds %struct.ju, %struct.ju* %arrayidx103, i32 0, i32 1
  %259 = load i32, i32* %p2104, align 4
  %cmp105 = icmp sgt i32 %254, %259
  %260 = select i1 %cmp105, i32 228921666, i32 -732951206
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %add107 = add nsw i32 %261, 1
  %idxprom108 = sext i32 %263 to i64
  %arrayidx109 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %idxprom108
  %264 = bitcast %struct.ju* %arrayidx109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.ju* @temp to i8*), i8* %264, i64 16, i32 8, i1 false)
  %265 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %265 to i64
  %arrayidx111 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %idxprom110
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 %266, -837342890
  %268 = add i32 %267, 1
  %269 = add i32 %268, -837342890
  %add112 = add nsw i32 %266, 1
  %idxprom113 = sext i32 %269 to i64
  %arrayidx114 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %idxprom113
  %270 = bitcast %struct.ju* %arrayidx114 to i8*
  %271 = bitcast %struct.ju* %arrayidx111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %270, i8* %271, i64 16, i32 8, i1 false)
  %272 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %272 to i64
  %arrayidx116 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %idxprom115
  %273 = bitcast %struct.ju* %arrayidx116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %273, i8* bitcast (%struct.ju* @temp to i8*), i64 16, i32 8, i1 false)
  store i32 -732951206, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %274 = load i32, i32* @x.7
  %275 = load i32, i32* @y.8
  %276 = add i32 %274, 193418629
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 193418629
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -811291762, i32 908683600
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x.7
  %302 = load i32, i32* @y.8
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1255860883, i32 908683600
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1649248003, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -1945269111, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -1764305917, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc120 = add nsw i32 %327, 1
  store i32 %331, i32* %i, align 4
  store i32 746593422, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -590203885, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* @t, align 4
  %cmp123 = icmp sle i32 %332, %333
  %334 = select i1 %cmp123, i32 1049338310, i32 -1479225043
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %335 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %335 to i64
  %arrayidx127 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %idxprom126
  %p1128 = getelementptr inbounds %struct.ju, %struct.ju* %arrayidx127, i32 0, i32 0
  %336 = load i32, i32* %p1128, align 16
  %idxprom129 = sext i32 %336 to i64
  %arrayidx130 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %idxprom129
  %x131 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx130, i32 0, i32 0
  %337 = load i32, i32* %x131, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call125, i32 %337)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %338 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %338 to i64
  %arrayidx135 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %idxprom134
  %p1136 = getelementptr inbounds %struct.ju, %struct.ju* %arrayidx135, i32 0, i32 0
  %339 = load i32, i32* %p1136, align 16
  %idxprom137 = sext i32 %339 to i64
  %arrayidx138 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %idxprom137
  %y139 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx138, i32 0, i32 1
  %340 = load i32, i32* %y139, align 4
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call133, i32 %340)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %341 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %341 to i64
  %arrayidx143 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %idxprom142
  %p1144 = getelementptr inbounds %struct.ju, %struct.ju* %arrayidx143, i32 0, i32 0
  %342 = load i32, i32* %p1144, align 16
  %idxprom145 = sext i32 %342 to i64
  %arrayidx146 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %idxprom145
  %z147 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx146, i32 0, i32 2
  %343 = load i32, i32* %z147, align 4
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call141, i32 %343)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %344 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %344 to i64
  %arrayidx153 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %idxprom152
  %p2154 = getelementptr inbounds %struct.ju, %struct.ju* %arrayidx153, i32 0, i32 1
  %345 = load i32, i32* %p2154, align 4
  %idxprom155 = sext i32 %345 to i64
  %arrayidx156 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %idxprom155
  %x157 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx156, i32 0, i32 0
  %346 = load i32, i32* %x157, align 4
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call151, i32 %346)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %347 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %347 to i64
  %arrayidx161 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %idxprom160
  %p2162 = getelementptr inbounds %struct.ju, %struct.ju* %arrayidx161, i32 0, i32 1
  %348 = load i32, i32* %p2162, align 4
  %idxprom163 = sext i32 %348 to i64
  %arrayidx164 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %idxprom163
  %y165 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx164, i32 0, i32 1
  %349 = load i32, i32* %y165, align 4
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call159, i32 %349)
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %350 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %350 to i64
  %arrayidx169 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %idxprom168
  %p2170 = getelementptr inbounds %struct.ju, %struct.ju* %arrayidx169, i32 0, i32 1
  %351 = load i32, i32* %p2170, align 4
  %idxprom171 = sext i32 %351 to i64
  %arrayidx172 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %idxprom171
  %z173 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx172, i32 0, i32 2
  %352 = load i32, i32* %z173, align 4
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call167, i32 %352)
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %353 = load i32, i32* %i, align 4
  %idxprom177 = sext i32 %353 to i64
  %arrayidx178 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %idxprom177
  %d179 = getelementptr inbounds %struct.ju, %struct.ju* %arrayidx178, i32 0, i32 2
  %354 = load double, double* %d179, align 8
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call176, double %354)
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -122613006, i32* %switchVar
  br label %loopEnd

for.inc182:                                       ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 %355, -726483620
  %357 = add i32 %356, 1
  %358 = add i32 %357, -726483620
  %inc183 = add nsw i32 %355, 1
  store i32 %358, i32* %i, align 4
  store i32 -590203885, i32* %switchVar
  br label %loopEnd

for.end184:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %359 = load %struct.dian*, %struct.dian** @p, align 8
  %xalteredBB = getelementptr inbounds %struct.dian, %struct.dian* %359, i32 0, i32 0
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %xalteredBB)
  %360 = load %struct.dian*, %struct.dian** @p, align 8
  %yalteredBB = getelementptr inbounds %struct.dian, %struct.dian* %360, i32 0, i32 1
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call5alteredBB, i32* dereferenceable(4) %yalteredBB)
  %361 = load %struct.dian*, %struct.dian** @p, align 8
  %zalteredBB = getelementptr inbounds %struct.dian, %struct.dian* %361, i32 0, i32 2
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call6alteredBB, i32* dereferenceable(4) %zalteredBB)
  %362 = load %struct.dian*, %struct.dian** @p, align 8
  %incdec.ptralteredBB = getelementptr inbounds %struct.dian, %struct.dian* %362, i32 1
  store %struct.dian* %incdec.ptralteredBB, %struct.dian** @p, align 8
  store i32 1538041414, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = sub i32 0, 1095951249
  %365 = sub i32 %364, %363
  %366 = add i32 %365, 1095951249
  %_ = sub i32 0, %363
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %gen = add i32 %366, 1
  %369 = sub i32 %363, -1189473104
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1189473104
  %_186 = sub i32 %363, 1
  %gen187 = mul i32 %371, 1
  %_188 = shl i32 %363, 1
  %372 = add i32 %363, -183289670
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -183289670
  %_189 = sub i32 %363, 1
  %gen190 = mul i32 %374, 1
  %_191 = shl i32 %363, 1
  %375 = add i32 0, 1432075057
  %376 = sub i32 %375, %363
  %377 = sub i32 %376, 1432075057
  %_192 = sub i32 0, %363
  %378 = sub i32 %377, 453261906
  %379 = add i32 %378, 1
  %380 = add i32 %379, 453261906
  %gen193 = add i32 %377, 1
  %381 = sub i32 0, %363
  %382 = add i32 0, %381
  %_194 = sub i32 0, %363
  %383 = add i32 %382, 424265406
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 424265406
  %gen195 = add i32 %382, 1
  %_196 = shl i32 %363, 1
  %386 = sub i32 %363, 807914191
  %387 = add i32 %386, 1
  %388 = add i32 %387, 807914191
  %inc49alteredBB = add nsw i32 %363, 1
  store i32 %388, i32* %j, align 4
  store i32 136496872, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = load i32, i32* @t, align 4
  %cmp55alteredBB = icmp slt i32 %389, %390
  store i32 -614774418, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  call void @_Z5fsorti(i32 %391)
  store i32 712368999, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 -811291762, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB185alteredBB, %originalBBalteredBB, %for.inc182, %for.body124, %for.cond122, %for.end121, %for.inc119, %if.end118, %if.end117, %originalBBpart2210, %originalBB208, %if.end, %if.then106, %land.lhs.true, %if.else, %if.then79, %if.then, %for.body62, %for.cond60, %for.end59, %for.inc57, %originalBBpart2206, %originalBB204, %for.body56, %originalBBpart2202, %originalBB200, %for.cond54, %for.end53, %for.inc51, %for.end50, %originalBBpart2198, %originalBB185, %for.inc48, %for.body13, %for.cond11, %for.body10, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %0 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 4, i32 260)
  %1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  ret %"class.std::ios_base"* %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #3 comdat {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = sub i32 %0, -1730780429
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1730780429
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -33446246, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -33446246, label %first
    i32 969375854, label %originalBB
    i32 -1851269523, label %originalBBpart2
    i32 160044058, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 969375854, i32 160044058
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %15 = load i32, i32* %__n.addr, align 4
  store i32 %15, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %16 = load i32, i32* %coerce.dive, align 4
  store i32 %16, i32* %.reg2mem4
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = sub i32 %17, 1406207268
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1406207268
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1851269523, i32 160044058
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %"struct.std::_Setprecision", align 4
  %__n.addralteredBB = alloca i32, align 4
  store i32 %__n, i32* %__n.addralteredBB, align 4
  %_M_nalteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %32 = load i32, i32* %__n.addralteredBB, align 4
  store i32 %32, i32* %_M_nalteredBB, align 4
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %33 = load i32, i32* %coerce.divealteredBB, align 4
  store i32 969375854, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.13
  %1 = load i32, i32* @y.14
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 557995224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 557995224, label %first
    i32 1869570105, label %originalBB
    i32 1853030715, label %originalBBpart2
    i32 -644927516, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = and i1 %.reload, %.reload9
  %10 = xor i1 %.reload, %.reload9
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload9
  %13 = select i1 %11, i32 1869570105, i32 -644927516
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %14 = load i32, i32* %_M_flags, align 8
  store i32 %14, i32* %__old, align 4
  %15 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %15)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %16 = load i32, i32* %__fmtfl.addr, align 4
  %17 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %16, i32 %17)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %18 = load i32, i32* %__old, align 4
  store i32 %18, i32* %.reg2mem10
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = sub i32 %19, 2133211719
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 2133211719
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1853030715, i32 -644927516
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem10
  ret i32 %.reload11

originalBBalteredBB:                              ; preds = %loopEntry
  %this.addralteredBB = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addralteredBB = alloca i32, align 4
  %__mask.addralteredBB = alloca i32, align 4
  %__oldalteredBB = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addralteredBB, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addralteredBB, align 4
  store i32 %__mask, i32* %__mask.addralteredBB, align 4
  %this1alteredBB = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addralteredBB, align 8
  %_M_flagsalteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %46 = load i32, i32* %_M_flagsalteredBB, align 8
  store i32 %46, i32* %__oldalteredBB, align 4
  %47 = load i32, i32* %__mask.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %47)
  %_M_flags2alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call3alteredBB = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2alteredBB, i32 %callalteredBB)
  %48 = load i32, i32* %__fmtfl.addralteredBB, align 4
  %49 = load i32, i32* %__mask.addralteredBB, align 4
  %call4alteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %48, i32 %49)
  %_M_flags5alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call6alteredBB = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5alteredBB, i32 %call4alteredBB)
  %50 = load i32, i32* %__oldalteredBB, align 4
  store i32 1869570105, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.15
  %1 = load i32, i32* @y.16
  %2 = sub i32 %0, 1323004713
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1323004713
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1760270030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1760270030, label %first
    i32 -284154775, label %originalBB
    i32 -1074426888, label %originalBBpart2
    i32 239241403, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -284154775, i32 239241403
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %27 = load i32*, i32** %__a.addr, align 8
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %28, i32 %29)
  %30 = load i32*, i32** %__a.addr, align 8
  store i32* %30, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %31 = load i32, i32* @x.15
  %32 = load i32, i32* @y.16
  %33 = sub i32 %31, -2142132912
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2142132912
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1074426888, i32 239241403
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %58 = load i32*, i32** %__a.addralteredBB, align 8
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %59, i32 %60)
  %61 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %61, align 4
  store i32 -284154775, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #3 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 -1, %1
  %3 = xor i32 -1, -1
  %4 = and i32 %0, %3
  %5 = or i32 %2, %4
  %neg = xor i32 %0, -1
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #3 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %1, -1
  %3 = xor i32 %0, %2
  %4 = and i32 %3, %0
  %and = and i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #3 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = and i32 %0, %1
  %3 = xor i32 %0, %1
  %4 = or i32 %2, %3
  %or = or i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2067.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
