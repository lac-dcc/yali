; ModuleID = 'source-C-CXX/95/899.cpp'
source_filename = "source-C-CXX/95/899.cpp"
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
@step = global i32 0, align 4
@length = global i32 0, align 4
@a = global i32 0, align 4
@sang = global [101 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_899.cpp, i8* null }]
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
define void @_Z4buqiPiS_(i32* %num1, i32* %num2) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %num2.addr.reg2mem = alloca i32**
  %num1.addr.reg2mem = alloca i32**
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 855888457
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 855888457
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 -817679551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -817679551, label %first
    i32 1207118804, label %originalBB
    i32 -303784084, label %originalBBpart2
    i32 -30945484, label %lor.lhs.false
    i32 676200585, label %land.lhs.true
    i32 -148171078, label %if.then
    i32 1382129744, label %if.else
    i32 1495425061, label %originalBB14
    i32 591898004, label %originalBBpart221
    i32 -1837114792, label %if.end
    i32 1135720245, label %originalBBalteredBB
    i32 2050698247, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = and i1 %.reload, %.reload25
  %11 = xor i1 %.reload, %.reload25
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload25
  %14 = select i1 %12, i32 1207118804, i32 1135720245
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num1.addr = alloca i32*, align 8
  store i32** %num1.addr, i32*** %num1.addr.reg2mem
  %num2.addr = alloca i32*, align 8
  store i32** %num2.addr, i32*** %num2.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num1.addr.reload28 = load volatile i32**, i32*** %num1.addr.reg2mem
  store i32* %num1, i32** %num1.addr.reload28, align 8
  %num2.addr.reload40 = load volatile i32**, i32*** %num2.addr.reg2mem
  store i32* %num2, i32** %num2.addr.reload40, align 8
  %num2.addr.reload39 = load volatile i32**, i32*** %num2.addr.reg2mem
  %15 = load i32*, i32** %num2.addr.reload39, align 8
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 0
  store i32 1, i32* %arrayidx, align 4
  %num2.addr.reload38 = load volatile i32**, i32*** %num2.addr.reg2mem
  %16 = load i32*, i32** %num2.addr.reload38, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %16, i64 1
  store i32 3, i32* %arrayidx1, align 4
  %num2.addr.reload37 = load volatile i32**, i32*** %num2.addr.reg2mem
  %17 = load i32*, i32** %num2.addr.reload37, align 8
  %arrayidx2 = getelementptr inbounds i32, i32* %17, i64 2
  store i32 0, i32* %arrayidx2, align 4
  %num1.addr.reload27 = load volatile i32**, i32*** %num1.addr.reg2mem
  %18 = load i32*, i32** %num1.addr.reload27, align 8
  %arrayidx3 = getelementptr inbounds i32, i32* %18, i64 0
  %19 = load i32, i32* %arrayidx3, align 4
  %num2.addr.reload36 = load volatile i32**, i32*** %num2.addr.reg2mem
  %20 = load i32*, i32** %num2.addr.reload36, align 8
  %arrayidx4 = getelementptr inbounds i32, i32* %20, i64 0
  %21 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp sgt i32 %19, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 886675121
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 886675121
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -303784084, i32 1135720245
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 -148171078, i32 -30945484
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %num1.addr.reload26 = load volatile i32**, i32*** %num1.addr.reg2mem
  %50 = load i32*, i32** %num1.addr.reload26, align 8
  %arrayidx5 = getelementptr inbounds i32, i32* %50, i64 0
  %51 = load i32, i32* %arrayidx5, align 4
  %num2.addr.reload35 = load volatile i32**, i32*** %num2.addr.reg2mem
  %52 = load i32*, i32** %num2.addr.reload35, align 8
  %arrayidx6 = getelementptr inbounds i32, i32* %52, i64 0
  %53 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %51, %53
  %54 = select i1 %cmp7, i32 676200585, i32 1382129744
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %num1.addr.reload = load volatile i32**, i32*** %num1.addr.reg2mem
  %55 = load i32*, i32** %num1.addr.reload, align 8
  %arrayidx8 = getelementptr inbounds i32, i32* %55, i64 1
  %56 = load i32, i32* %arrayidx8, align 4
  %num2.addr.reload34 = load volatile i32**, i32*** %num2.addr.reg2mem
  %57 = load i32*, i32** %num2.addr.reload34, align 8
  %arrayidx9 = getelementptr inbounds i32, i32* %57, i64 1
  %58 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %56, %58
  %59 = select i1 %cmp10, i32 -148171078, i32 1382129744
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -1837114792, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 909864711
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 909864711
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
  %86 = select i1 %84, i32 1495425061, i32 2050698247
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %87 = load i32, i32* @a, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  store i32 %91, i32* @a, align 4
  %num2.addr.reload33 = load volatile i32**, i32*** %num2.addr.reg2mem
  %92 = load i32*, i32** %num2.addr.reload33, align 8
  %arrayidx11 = getelementptr inbounds i32, i32* %92, i64 0
  store i32 0, i32* %arrayidx11, align 4
  %num2.addr.reload32 = load volatile i32**, i32*** %num2.addr.reg2mem
  %93 = load i32*, i32** %num2.addr.reload32, align 8
  %arrayidx12 = getelementptr inbounds i32, i32* %93, i64 1
  store i32 1, i32* %arrayidx12, align 4
  %num2.addr.reload31 = load volatile i32**, i32*** %num2.addr.reg2mem
  %94 = load i32*, i32** %num2.addr.reload31, align 8
  %arrayidx13 = getelementptr inbounds i32, i32* %94, i64 2
  store i32 3, i32* %arrayidx13, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 602449303
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 602449303
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 591898004, i32 2050698247
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1837114792, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %num1.addralteredBB = alloca i32*, align 8
  %num2.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  store i32* %num1, i32** %num1.addralteredBB, align 8
  store i32* %num2, i32** %num2.addralteredBB, align 8
  %122 = load i32*, i32** %num2.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %122, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 4
  %123 = load i32*, i32** %num2.addralteredBB, align 8
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %123, i64 1
  store i32 3, i32* %arrayidx1alteredBB, align 4
  %124 = load i32*, i32** %num2.addralteredBB, align 8
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %124, i64 2
  store i32 0, i32* %arrayidx2alteredBB, align 4
  %125 = load i32*, i32** %num1.addralteredBB, align 8
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %125, i64 0
  %126 = load i32, i32* %arrayidx3alteredBB, align 4
  %127 = load i32*, i32** %num2.addralteredBB, align 8
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %127, i64 0
  %128 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %126, %128
  store i32 1207118804, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %129 = load i32, i32* @a, align 4
  %130 = sub i32 0, 967046739
  %131 = sub i32 %130, %129
  %132 = add i32 %131, 967046739
  %_ = sub i32 0, %129
  %133 = sub i32 %132, -1567496394
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1567496394
  %gen = add i32 %132, 1
  %136 = sub i32 0, 1
  %137 = add i32 %129, %136
  %_15 = sub i32 %129, 1
  %gen16 = mul i32 %137, 1
  %138 = sub i32 0, -1377429709
  %139 = sub i32 %138, %129
  %140 = add i32 %139, -1377429709
  %_17 = sub i32 0, %129
  %141 = add i32 %140, 1708701311
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1708701311
  %gen18 = add i32 %140, 1
  %_19 = shl i32 %129, 1
  %144 = sub i32 0, %129
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %incalteredBB = add nsw i32 %129, 1
  store i32 %147, i32* @a, align 4
  %num2.addr.reload30 = load volatile i32**, i32*** %num2.addr.reg2mem
  %148 = load i32*, i32** %num2.addr.reload30, align 8
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %148, i64 0
  store i32 0, i32* %arrayidx11alteredBB, align 4
  %num2.addr.reload29 = load volatile i32**, i32*** %num2.addr.reg2mem
  %149 = load i32*, i32** %num2.addr.reload29, align 8
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %149, i64 1
  store i32 1, i32* %arrayidx12alteredBB, align 4
  %num2.addr.reload = load volatile i32**, i32*** %num2.addr.reg2mem
  %150 = load i32*, i32** %num2.addr.reload, align 8
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %150, i64 2
  store i32 3, i32* %arrayidx13alteredBB, align 4
  store i32 1495425061, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB14, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8qinglingPiS_(i32* %num3, i32* %num6) #3 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num6.addr.reg2mem = alloca i32**
  %num3.addr.reg2mem = alloca i32**
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1813798511
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1813798511
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 -250657620, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -250657620, label %first
    i32 213001531, label %originalBB
    i32 1690856786, label %originalBBpart2
    i32 -450332743, label %for.cond
    i32 1729332128, label %for.body
    i32 564063964, label %if.then
    i32 -888050721, label %if.end
    i32 -2061186276, label %for.inc
    i32 557583077, label %for.end
    i32 191425624, label %originalBB30
    i32 -1816666664, label %originalBBpart232
    i32 1943817192, label %for.cond2
    i32 -453826628, label %for.body4
    i32 -1944272303, label %for.inc9
    i32 -692104040, label %for.end11
    i32 -1062372236, label %originalBB34
    i32 -450454788, label %originalBBpart238
    i32 187203114, label %for.cond13
    i32 132941941, label %for.body15
    i32 1611595328, label %for.inc18
    i32 -419828032, label %originalBB40
    i32 -685050833, label %originalBBpart244
    i32 136902861, label %for.end20
    i32 -1152572419, label %if.then24
    i32 1651350737, label %if.else
    i32 -846329330, label %originalBB46
    i32 476765191, label %originalBBpart266
    i32 966890919, label %if.end29
    i32 1939387014, label %originalBBalteredBB
    i32 358994285, label %originalBB30alteredBB
    i32 1070909348, label %originalBB34alteredBB
    i32 1317849232, label %originalBB40alteredBB
    i32 1205040146, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = and i1 %.reload, %.reload70
  %11 = xor i1 %.reload, %.reload70
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload70
  %14 = select i1 %12, i32 213001531, i32 1939387014
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num3.addr = alloca i32*, align 8
  store i32** %num3.addr, i32*** %num3.addr.reg2mem
  %num6.addr = alloca i32*, align 8
  store i32** %num6.addr, i32*** %num6.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num3.addr.reload74 = load volatile i32**, i32*** %num3.addr.reg2mem
  store i32* %num3, i32** %num3.addr.reload74, align 8
  %num6.addr.reload75 = load volatile i32**, i32*** %num6.addr.reg2mem
  store i32* %num6, i32** %num6.addr.reload75, align 8
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1660504457
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1660504457
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
  %41 = select i1 %39, i32 1690856786, i32 1939387014
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -450332743, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload86, align 4
  %43 = load i32, i32* @length, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1729332128, i32 557583077
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num3.addr.reload73 = load volatile i32**, i32*** %num3.addr.reg2mem
  %45 = load i32*, i32** %num3.addr.reload73, align 8
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload85, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i32, i32* %45, i64 %idxprom
  %47 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp ne i32 %47, 0
  %48 = select i1 %cmp1, i32 564063964, i32 -888050721
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 557583077, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2061186276, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload84, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload83, align 4
  store i32 -450332743, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 886076230
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 886076230
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 191425624, i32 358994285
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload101, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1816666664, i32 358994285
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1943817192, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload100, align 4
  %108 = load i32, i32* @length, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload82, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %108, %110
  %sub = sub nsw i32 %108, %109
  %cmp3 = icmp slt i32 %107, %111
  %112 = select i1 %cmp3, i32 -453826628, i32 -692104040
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %num3.addr.reload72 = load volatile i32**, i32*** %num3.addr.reg2mem
  %113 = load i32*, i32** %num3.addr.reload72, align 8
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload99, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload81, align 4
  %116 = sub i32 %114, -152123437
  %117 = add i32 %116, %115
  %118 = add i32 %117, -152123437
  %add = add nsw i32 %114, %115
  %idxprom5 = sext i32 %118 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %113, i64 %idxprom5
  %119 = load i32, i32* %arrayidx6, align 4
  %num3.addr.reload71 = load volatile i32**, i32*** %num3.addr.reg2mem
  %120 = load i32*, i32** %num3.addr.reload71, align 8
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload98, align 4
  %idxprom7 = sext i32 %121 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %120, i64 %idxprom7
  store i32 %119, i32* %arrayidx8, align 4
  store i32 -1944272303, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload97, align 4
  %123 = sub i32 %122, -1998353633
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1998353633
  %inc10 = add nsw i32 %122, 1
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 %125, i32* %j.reload96, align 4
  store i32 1943817192, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = add i32 %126, 949578153
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 949578153
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1062372236, i32 1070909348
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %141 = load i32, i32* @length, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload80, align 4
  %143 = sub i32 %141, 642129672
  %144 = sub i32 %143, %142
  %145 = add i32 %144, 642129672
  %sub12 = sub nsw i32 %141, %142
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %145, i32* %j.reload95, align 4
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = add i32 %146, -1017732942
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1017732942
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -450454788, i32 1070909348
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 187203114, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload94, align 4
  %162 = load i32, i32* @length, align 4
  %cmp14 = icmp slt i32 %161, %162
  %163 = select i1 %cmp14, i32 132941941, i32 136902861
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %num3.addr.reload = load volatile i32**, i32*** %num3.addr.reg2mem
  %164 = load i32*, i32** %num3.addr.reload, align 8
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload93, align 4
  %idxprom16 = sext i32 %165 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %164, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  store i32 1611595328, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = add i32 %166, -1960665842
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1960665842
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -419828032, i32 1317849232
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload92, align 4
  %182 = add i32 %181, -1772316696
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1772316696
  %inc19 = add nsw i32 %181, 1
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %184, i32* %j.reload91, align 4
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, -171889674
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -171889674
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -685050833, i32 1317849232
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 187203114, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %212 = load i32, i32* @length, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload79, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %212, %214
  %sub21 = sub nsw i32 %212, %213
  store i32 %215, i32* @length, align 4
  %num6.addr.reload = load volatile i32**, i32*** %num6.addr.reg2mem
  %216 = load i32*, i32** %num6.addr.reload, align 8
  %arrayidx22 = getelementptr inbounds i32, i32* %216, i64 0
  %217 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %217, 0
  %218 = select i1 %cmp23, i32 -1152572419, i32 1651350737
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %219 = load i32, i32* @a, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload78, align 4
  %221 = sub i32 %219, 1075797669
  %222 = add i32 %221, %220
  %223 = add i32 %222, 1075797669
  %add25 = add nsw i32 %219, %220
  %224 = add i32 %223, 1230134649
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1230134649
  %sub26 = sub nsw i32 %223, 1
  store i32 %226, i32* @a, align 4
  store i32 966890919, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = add i32 %227, -205071676
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -205071676
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -846329330, i32 1205040146
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %254 = load i32, i32* @a, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload77, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 %254, %256
  %add27 = add nsw i32 %254, %255
  %258 = sub i32 0, 2
  %259 = add i32 %257, %258
  %sub28 = sub nsw i32 %257, 2
  store i32 %259, i32* @a, align 4
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = add i32 %260, -909985263
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -909985263
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 476765191, i32 1205040146
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 966890919, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %num3.addralteredBB = alloca i32*, align 8
  %num6.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32* %num3, i32** %num3.addralteredBB, align 8
  store i32* %num6, i32** %num6.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 213001531, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload90, align 4
  store i32 191425624, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* @length, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload76, align 4
  %_ = shl i32 %275, %276
  %277 = add i32 0, 1391901129
  %278 = sub i32 %277, %275
  %279 = sub i32 %278, 1391901129
  %_35 = sub i32 0, %275
  %280 = sub i32 %279, 1615237007
  %281 = add i32 %280, %276
  %282 = add i32 %281, 1615237007
  %gen = add i32 %279, %276
  %_36 = shl i32 %275, %276
  %283 = sub i32 0, %276
  %284 = add i32 %275, %283
  %sub12alteredBB = sub nsw i32 %275, %276
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %284, i32* %j.reload89, align 4
  store i32 -1062372236, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload88, align 4
  %286 = sub i32 0, %285
  %287 = add i32 0, %286
  %_41 = sub i32 0, %285
  %288 = add i32 %287, 167944934
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 167944934
  %gen42 = add i32 %287, 1
  %291 = sub i32 %285, 1007472087
  %292 = add i32 %291, 1
  %293 = add i32 %292, 1007472087
  %inc19alteredBB = add nsw i32 %285, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %293, i32* %j.reload, align 4
  store i32 -419828032, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* @a, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %294, %296
  %_47 = sub i32 %294, %295
  %gen48 = mul i32 %297, %295
  %298 = sub i32 0, %294
  %299 = add i32 0, %298
  %_49 = sub i32 0, %294
  %300 = sub i32 0, %295
  %301 = sub i32 %299, %300
  %gen50 = add i32 %299, %295
  %302 = add i32 0, -1507773260
  %303 = sub i32 %302, %294
  %304 = sub i32 %303, -1507773260
  %_51 = sub i32 0, %294
  %305 = sub i32 0, %295
  %306 = sub i32 %304, %305
  %gen52 = add i32 %304, %295
  %_53 = shl i32 %294, %295
  %307 = sub i32 0, -892484713
  %308 = sub i32 %307, %294
  %309 = add i32 %308, -892484713
  %_54 = sub i32 0, %294
  %310 = sub i32 0, %309
  %311 = sub i32 0, %295
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen55 = add i32 %309, %295
  %314 = sub i32 %294, 986414707
  %315 = add i32 %314, %295
  %316 = add i32 %315, 986414707
  %add27alteredBB = add nsw i32 %294, %295
  %_56 = shl i32 %316, 2
  %317 = sub i32 0, 2
  %318 = add i32 %316, %317
  %_57 = sub i32 %316, 2
  %gen58 = mul i32 %318, 2
  %319 = sub i32 0, -1173888856
  %320 = sub i32 %319, %316
  %321 = add i32 %320, -1173888856
  %_59 = sub i32 0, %316
  %322 = sub i32 %321, -943827159
  %323 = add i32 %322, 2
  %324 = add i32 %323, -943827159
  %gen60 = add i32 %321, 2
  %_61 = shl i32 %316, 2
  %_62 = shl i32 %316, 2
  %325 = sub i32 0, 2
  %326 = add i32 %316, %325
  %_63 = sub i32 %316, 2
  %gen64 = mul i32 %326, 2
  %327 = sub i32 %316, -1620574975
  %328 = sub i32 %327, 2
  %329 = add i32 %328, -1620574975
  %sub28alteredBB = sub nsw i32 %316, 2
  store i32 %329, i32* @a, align 4
  store i32 -846329330, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB40alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB46, %if.else, %if.then24, %for.end20, %originalBBpart244, %originalBB40, %for.inc18, %for.body15, %for.cond13, %originalBBpart238, %originalBB34, %for.end11, %for.inc9, %for.body4, %for.cond2, %originalBBpart232, %originalBB30, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6jianfaPiS_i(i32* %num4, i32* %num5, i32 %i) #3 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %num4.addr = alloca i32*, align 8
  %num5.addr = alloca i32*, align 8
  %i.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %num4, i32** %num4.addr, align 8
  store i32* %num5, i32** %num5.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  %switchVar = alloca i32
  store i32 1050292363, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1050292363, label %while.body
    i32 -1106524525, label %originalBB
    i32 -409208850, label %originalBBpart2
    i32 2046761189, label %for.cond
    i32 -1321592689, label %for.body
    i32 -150470622, label %if.then
    i32 -1191153160, label %if.else
    i32 -1568703426, label %if.end
    i32 -433808820, label %for.inc
    i32 -379274138, label %for.end
    i32 1532954318, label %if.then31
    i32 -383173738, label %lor.lhs.false
    i32 -809300777, label %land.lhs.true
    i32 414075653, label %originalBB69
    i32 1515991273, label %originalBBpart271
    i32 609367612, label %if.then41
    i32 1950173289, label %if.else42
    i32 275463735, label %originalBB73
    i32 -1643649032, label %originalBBpart275
    i32 645959100, label %if.end43
    i32 -1562593723, label %if.else44
    i32 716414042, label %lor.lhs.false48
    i32 -151063487, label %lor.lhs.false52
    i32 871329215, label %originalBB77
    i32 1959148104, label %originalBBpart279
    i32 2083867479, label %land.lhs.true56
    i32 851133602, label %if.then60
    i32 869063789, label %if.else61
    i32 -1228628584, label %if.end62
    i32 1797827825, label %if.end63
    i32 -870505443, label %while.end
    i32 -561127102, label %originalBBalteredBB
    i32 -1764536951, label %originalBB69alteredBB
    i32 -79077863, label %originalBB73alteredBB
    i32 40143712, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1106524525, i32 -561127102
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i.addr, align 4
  %27 = add i32 %26, 1822705508
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1822705508
  %sub = sub nsw i32 %26, 1
  store i32 %29, i32* %j, align 4
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -409208850, i32 -561127102
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2046761189, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp = icmp sge i32 %44, 0
  %45 = select i1 %cmp, i32 -1321592689, i32 -379274138
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32*, i32** %num4.addr, align 8
  %47 = load i32, i32* %j, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds i32, i32* %46, i64 %idxprom
  %48 = load i32, i32* %arrayidx, align 4
  %49 = load i32*, i32** %num5.addr, align 8
  %50 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %50 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %49, i64 %idxprom1
  %51 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sge i32 %48, %51
  %52 = select i1 %cmp3, i32 -150470622, i32 -1191153160
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32*, i32** %num4.addr, align 8
  %54 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %54 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %53, i64 %idxprom4
  %55 = load i32, i32* %arrayidx5, align 4
  %56 = load i32*, i32** %num5.addr, align 8
  %57 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %57 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %56, i64 %idxprom6
  %58 = load i32, i32* %arrayidx7, align 4
  %59 = sub i32 %55, 1808163269
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 1808163269
  %sub8 = sub nsw i32 %55, %58
  %62 = load i32*, i32** %num4.addr, align 8
  %63 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %63 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %62, i64 %idxprom9
  store i32 %61, i32* %arrayidx10, align 4
  store i32 -1568703426, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load i32*, i32** %num4.addr, align 8
  %65 = load i32, i32* %j, align 4
  %66 = add i32 %65, -1897117469
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1897117469
  %sub11 = sub nsw i32 %65, 1
  %idxprom12 = sext i32 %68 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %64, i64 %idxprom12
  %69 = load i32, i32* %arrayidx13, align 4
  %70 = add i32 %69, 99500243
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 99500243
  %sub14 = sub nsw i32 %69, 1
  %73 = load i32*, i32** %num4.addr, align 8
  %74 = load i32, i32* %j, align 4
  %75 = add i32 %74, -886411569
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -886411569
  %sub15 = sub nsw i32 %74, 1
  %idxprom16 = sext i32 %77 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %73, i64 %idxprom16
  store i32 %72, i32* %arrayidx17, align 4
  %78 = load i32*, i32** %num4.addr, align 8
  %79 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %79 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %78, i64 %idxprom18
  %80 = load i32, i32* %arrayidx19, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 10
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add = add nsw i32 %80, 10
  %85 = load i32*, i32** %num4.addr, align 8
  %86 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %86 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %85, i64 %idxprom20
  store i32 %84, i32* %arrayidx21, align 4
  %87 = load i32*, i32** %num4.addr, align 8
  %88 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %88 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %87, i64 %idxprom22
  %89 = load i32, i32* %arrayidx23, align 4
  %90 = load i32*, i32** %num5.addr, align 8
  %91 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %91 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %90, i64 %idxprom24
  %92 = load i32, i32* %arrayidx25, align 4
  %93 = sub i32 %89, -1326854857
  %94 = sub i32 %93, %92
  %95 = add i32 %94, -1326854857
  %sub26 = sub nsw i32 %89, %92
  %96 = load i32*, i32** %num4.addr, align 8
  %97 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %97 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %96, i64 %idxprom27
  store i32 %95, i32* %arrayidx28, align 4
  store i32 -1568703426, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -433808820, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = add i32 %98, -1509451031
  %100 = add i32 %99, -1
  %101 = sub i32 %100, -1509451031
  %dec = add nsw i32 %98, -1
  store i32 %101, i32* %j, align 4
  store i32 2046761189, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32*, i32** %num5.addr, align 8
  %arrayidx29 = getelementptr inbounds i32, i32* %102, i64 0
  %103 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %103, 1
  %104 = select i1 %cmp30, i32 1532954318, i32 -1562593723
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %105 = load i32*, i32** %num4.addr, align 8
  %arrayidx32 = getelementptr inbounds i32, i32* %105, i64 0
  %106 = load i32, i32* %arrayidx32, align 4
  %107 = load i32*, i32** %num5.addr, align 8
  %arrayidx33 = getelementptr inbounds i32, i32* %107, i64 0
  %108 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %106, %108
  %109 = select i1 %cmp34, i32 609367612, i32 -383173738
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %110 = load i32*, i32** %num4.addr, align 8
  %arrayidx35 = getelementptr inbounds i32, i32* %110, i64 0
  %111 = load i32, i32* %arrayidx35, align 4
  %112 = load i32*, i32** %num5.addr, align 8
  %arrayidx36 = getelementptr inbounds i32, i32* %112, i64 0
  %113 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %111, %113
  %114 = select i1 %cmp37, i32 -809300777, i32 1950173289
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = add i32 %115, -1934069656
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1934069656
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 414075653, i32 -1764536951
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %130 = load i32*, i32** %num4.addr, align 8
  %arrayidx38 = getelementptr inbounds i32, i32* %130, i64 1
  %131 = load i32, i32* %arrayidx38, align 4
  %132 = load i32*, i32** %num5.addr, align 8
  %arrayidx39 = getelementptr inbounds i32, i32* %132, i64 1
  %133 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %131, %133
  store i1 %cmp40, i1* %cmp40.reg2mem
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1515991273, i32 -1764536951
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %160 = select i1 %cmp40.reload, i32 609367612, i32 1950173289
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  store i32 %161, i32* %j, align 4
  store i32 645959100, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = add i32 %162, -329823968
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -329823968
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 275463735, i32 -79077863
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1643649032, i32 -79077863
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -870505443, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1797827825, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %203 = load i32*, i32** %num4.addr, align 8
  %arrayidx45 = getelementptr inbounds i32, i32* %203, i64 0
  %204 = load i32, i32* %arrayidx45, align 4
  %205 = load i32*, i32** %num5.addr, align 8
  %arrayidx46 = getelementptr inbounds i32, i32* %205, i64 0
  %206 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %204, %206
  %207 = select i1 %cmp47, i32 851133602, i32 716414042
  store i32 %207, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %208 = load i32*, i32** %num4.addr, align 8
  %arrayidx49 = getelementptr inbounds i32, i32* %208, i64 1
  %209 = load i32, i32* %arrayidx49, align 4
  %210 = load i32*, i32** %num5.addr, align 8
  %arrayidx50 = getelementptr inbounds i32, i32* %210, i64 1
  %211 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %209, %211
  %212 = select i1 %cmp51, i32 851133602, i32 -151063487
  store i32 %212, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x.5
  %214 = load i32, i32* @y.6
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 871329215, i32 40143712
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %227 = load i32*, i32** %num4.addr, align 8
  %arrayidx53 = getelementptr inbounds i32, i32* %227, i64 1
  %228 = load i32, i32* %arrayidx53, align 4
  %229 = load i32*, i32** %num5.addr, align 8
  %arrayidx54 = getelementptr inbounds i32, i32* %229, i64 1
  %230 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %228, %230
  store i1 %cmp55, i1* %cmp55.reg2mem
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = sub i32 %231, -1188246541
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1188246541
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1959148104, i32 40143712
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %258 = select i1 %cmp55.reload, i32 2083867479, i32 869063789
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %259 = load i32*, i32** %num4.addr, align 8
  %arrayidx57 = getelementptr inbounds i32, i32* %259, i64 2
  %260 = load i32, i32* %arrayidx57, align 4
  %261 = load i32*, i32** %num5.addr, align 8
  %arrayidx58 = getelementptr inbounds i32, i32* %261, i64 2
  %262 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sge i32 %260, %262
  %263 = select i1 %cmp59, i32 851133602, i32 869063789
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  store i32 %264, i32* %j, align 4
  store i32 -1228628584, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  store i32 -870505443, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1797827825, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %265 = load i32, i32* @step, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc = add nsw i32 %265, 1
  store i32 %267, i32* @step, align 4
  store i32 1050292363, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %268 = load i32, i32* %i.addr, align 4
  %_ = shl i32 %268, 1
  %_64 = shl i32 %268, 1
  %_65 = shl i32 %268, 1
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %_66 = sub i32 %268, 1
  %gen = mul i32 %270, 1
  %271 = add i32 %268, -1955828103
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1955828103
  %_67 = sub i32 %268, 1
  %gen68 = mul i32 %273, 1
  %274 = sub i32 %268, 1445412298
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1445412298
  %subalteredBB = sub nsw i32 %268, 1
  store i32 %276, i32* %j, align 4
  store i32 -1106524525, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %277 = load i32*, i32** %num4.addr, align 8
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %277, i64 1
  %278 = load i32, i32* %arrayidx38alteredBB, align 4
  %279 = load i32*, i32** %num5.addr, align 8
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %279, i64 1
  %280 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp sge i32 %278, %280
  store i32 414075653, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 275463735, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %281 = load i32*, i32** %num4.addr, align 8
  %arrayidx53alteredBB = getelementptr inbounds i32, i32* %281, i64 1
  %282 = load i32, i32* %arrayidx53alteredBB, align 4
  %283 = load i32*, i32** %num5.addr, align 8
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %283, i64 1
  %284 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp eq i32 %282, %284
  store i32 871329215, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.end63, %if.end62, %if.else61, %if.then60, %land.lhs.true56, %originalBBpart279, %originalBB77, %lor.lhs.false52, %lor.lhs.false48, %if.else44, %if.end43, %originalBBpart275, %originalBB73, %if.else42, %if.then41, %originalBBpart271, %originalBB69, %land.lhs.true, %lor.lhs.false, %if.then31, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %biaoji.reg2mem = alloca i32*
  %weishu.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num2.reg2mem = alloca [101 x i32]*
  %num1.reg2mem = alloca [101 x i32]*
  %str1.reg2mem = alloca [101 x i8]*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -109268170
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -109268170
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 -660368190, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -660368190, label %first
    i32 1927167087, label %originalBB
    i32 1544438033, label %originalBBpart2
    i32 68556467, label %for.cond
    i32 1663071661, label %originalBB79
    i32 35555397, label %originalBBpart281
    i32 2112135203, label %for.body
    i32 -188227949, label %originalBB83
    i32 -591193416, label %originalBBpart285
    i32 763604609, label %for.inc
    i32 1894197517, label %for.end
    i32 -1923329825, label %while.body
    i32 -1463401693, label %if.then
    i32 -1786181171, label %if.end
    i32 1561750074, label %land.lhs.true
    i32 504663693, label %if.then12
    i32 1977913597, label %if.else
    i32 1417846169, label %originalBB87
    i32 1739271275, label %originalBBpart289
    i32 1630799796, label %for.cond20
    i32 -973956805, label %originalBB91
    i32 502046521, label %originalBBpart293
    i32 -359508865, label %for.body22
    i32 2041512461, label %originalBB95
    i32 -996262032, label %originalBBpart297
    i32 -1336158089, label %if.then26
    i32 -1461498512, label %originalBB99
    i32 -2051256947, label %originalBBpart2101
    i32 1027419259, label %if.end27
    i32 -1775737596, label %for.inc28
    i32 1769413201, label %for.end30
    i32 -364593582, label %if.then35
    i32 -1625920468, label %originalBB103
    i32 -1226436707, label %originalBBpart2105
    i32 1875430283, label %if.else38
    i32 1307392828, label %if.end39
    i32 919764221, label %if.end40
    i32 -1273792462, label %while.end
    i32 228915935, label %if.then43
    i32 -350818225, label %for.cond44
    i32 684960752, label %for.body47
    i32 1803998570, label %if.then51
    i32 -1170516029, label %if.end52
    i32 880673876, label %for.inc53
    i32 1537205033, label %for.end55
    i32 1896819199, label %if.then58
    i32 -461417172, label %if.else60
    i32 1046457600, label %originalBB107
    i32 2016060685, label %originalBBpart2109
    i32 -1810523391, label %for.cond61
    i32 -1851045635, label %originalBB111
    i32 -201665244, label %originalBBpart2114
    i32 -1248121288, label %for.body64
    i32 -595384687, label %for.inc68
    i32 1783397489, label %for.end70
    i32 -2042827434, label %if.end71
    i32 1823037957, label %if.else72
    i32 -1835201522, label %if.end74
    i32 -573756633, label %originalBBalteredBB
    i32 1455039130, label %originalBB79alteredBB
    i32 -17770344, label %originalBB83alteredBB
    i32 537572781, label %originalBB87alteredBB
    i32 -1190486054, label %originalBB91alteredBB
    i32 -1754606517, label %originalBB95alteredBB
    i32 1679196769, label %originalBB99alteredBB
    i32 -1934457331, label %originalBB103alteredBB
    i32 -1850542158, label %originalBB107alteredBB
    i32 807001335, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload118, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload118, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload118
  %26 = select i1 %24, i32 1927167087, i32 -573756633
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str1 = alloca [101 x i8], align 16
  store [101 x i8]* %str1, [101 x i8]** %str1.reg2mem
  %num1 = alloca [101 x i32], align 16
  store [101 x i32]* %num1, [101 x i32]** %num1.reg2mem
  %num2 = alloca [101 x i32], align 16
  store [101 x i32]* %num2, [101 x i32]** %num2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %weishu = alloca i32, align 4
  store i32* %weishu, i32** %weishu.reg2mem
  %biaoji = alloca i32, align 4
  store i32* %biaoji, i32** %biaoji.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %str1.reload122 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %27 = bitcast [101 x i8]* %str1.reload122 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 101, i32 16, i1 false)
  %num1.reload135 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %28 = bitcast [101 x i32]* %num1.reload135 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 404, i32 16, i1 false)
  %num2.reload141 = load volatile [101 x i32]*, [101 x i32]** %num2.reg2mem
  %29 = bitcast [101 x i32]* %num2.reload141 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 404, i32 16, i1 false)
  %biaoji.reload177 = load volatile i32*, i32** %biaoji.reg2mem
  store i32 0, i32* %biaoji.reload177, align 4
  %str1.reload121 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload121, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %str1.reload120 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload120, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #7
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* @length, align 4
  %30 = load i32, i32* @length, align 4
  %weishu.reload172 = load volatile i32*, i32** %weishu.reg2mem
  store i32 %30, i32* %weishu.reload172, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1544438033, i32 -573756633
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 68556467, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1663071661, i32 1455039130
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload164, align 4
  %84 = load i32, i32* @length, align 4
  %cmp = icmp slt i32 %83, %84
  store i1 %cmp, i1* %cmp.reg2mem
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = add i32 %85, -1502964787
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1502964787
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 35555397, i32 1455039130
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %112 = select i1 %cmp.reload, i32 2112135203, i32 1894197517
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = add i32 %113, -1280811559
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1280811559
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -188227949, i32 -17770344
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload163, align 4
  %idxprom = sext i32 %140 to i64
  %str1.reload119 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload119, i64 0, i64 %idxprom
  %141 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %141 to i32
  %142 = add i32 %conv3, -1918979642
  %143 = sub i32 %142, 48
  %144 = sub i32 %143, -1918979642
  %sub = sub nsw i32 %conv3, 48
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload162, align 4
  %idxprom4 = sext i32 %145 to i64
  %num1.reload134 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload134, i64 0, i64 %idxprom4
  store i32 %144, i32* %arrayidx5, align 4
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = sub i32 %146, 692213567
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 692213567
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -591193416, i32 -17770344
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 763604609, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload161, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc = add nsw i32 %161, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload160, align 4
  store i32 68556467, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1923329825, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* @step, align 4
  %166 = load i32, i32* @length, align 4
  %cmp6 = icmp eq i32 %166, 1
  %167 = select i1 %cmp6, i32 -1463401693, i32 -1786181171
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1273792462, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %num1.reload133 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arraydecay7 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload133, i32 0, i32 0
  %num2.reload140 = load volatile [101 x i32]*, [101 x i32]** %num2.reg2mem
  %arraydecay8 = getelementptr inbounds [101 x i32], [101 x i32]* %num2.reload140, i32 0, i32 0
  call void @_Z4buqiPiS_(i32* %arraydecay7, i32* %arraydecay8)
  %168 = load i32, i32* @length, align 4
  %cmp9 = icmp eq i32 %168, 2
  %169 = select i1 %cmp9, i32 1561750074, i32 1977913597
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %num2.reload139 = load volatile [101 x i32]*, [101 x i32]** %num2.reg2mem
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %num2.reload139, i64 0, i64 0
  %170 = load i32, i32* %arrayidx10, align 16
  %cmp11 = icmp eq i32 %170, 0
  %171 = select i1 %cmp11, i32 504663693, i32 1977913597
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %num1.reload132 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload132, i64 0, i64 0
  %172 = load i32, i32* %arrayidx13, align 16
  %mul = mul nsw i32 %172, 10
  %num1.reload131 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload131, i64 0, i64 1
  %173 = load i32, i32* %arrayidx14, align 4
  %174 = add i32 %mul, -1502432236
  %175 = add i32 %174, %173
  %176 = sub i32 %175, -1502432236
  %add = add nsw i32 %mul, %173
  %num1.reload130 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload130, i64 0, i64 0
  store i32 %176, i32* %arrayidx15, align 16
  %177 = load i32, i32* @a, align 4
  %idxprom16 = sext i32 %177 to i64
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* @sang, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  store i32 -1273792462, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x.7
  %179 = load i32, i32* @y.8
  %180 = add i32 %178, 305018588
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 305018588
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1417846169, i32 537572781
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %num1.reload129 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arraydecay18 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload129, i32 0, i32 0
  %num2.reload138 = load volatile [101 x i32]*, [101 x i32]** %num2.reg2mem
  %arraydecay19 = getelementptr inbounds [101 x i32], [101 x i32]* %num2.reload138, i32 0, i32 0
  %205 = load i32, i32* @length, align 4
  call void @_Z6jianfaPiS_i(i32* %arraydecay18, i32* %arraydecay19, i32 %205)
  %biaoji.reload176 = load volatile i32*, i32** %biaoji.reg2mem
  store i32 0, i32* %biaoji.reload176, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  %206 = load i32, i32* @x.7
  %207 = load i32, i32* @y.8
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1739271275, i32 537572781
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1630799796, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.7
  %233 = load i32, i32* @y.8
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -973956805, i32 -1190486054
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload158, align 4
  %weishu.reload171 = load volatile i32*, i32** %weishu.reg2mem
  %259 = load i32, i32* %weishu.reload171, align 4
  %cmp21 = icmp slt i32 %258, %259
  store i1 %cmp21, i1* %cmp21.reg2mem
  %260 = load i32, i32* @x.7
  %261 = load i32, i32* @y.8
  %262 = add i32 %260, -469868499
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -469868499
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
  %286 = select i1 %284, i32 502046521, i32 -1190486054
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %287 = select i1 %cmp21.reload, i32 -359508865, i32 1769413201
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.7
  %289 = load i32, i32* @y.8
  %290 = sub i32 %288, -1470396520
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1470396520
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 2041512461, i32 -1754606517
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload157, align 4
  %idxprom23 = sext i32 %303 to i64
  %num1.reload128 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload128, i64 0, i64 %idxprom23
  %304 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp ne i32 %304, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %305 = load i32, i32* @x.7
  %306 = load i32, i32* @y.8
  %307 = sub i32 %305, 2038368128
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 2038368128
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -996262032, i32 -1754606517
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %320 = select i1 %cmp25.reload, i32 -1336158089, i32 1027419259
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.7
  %322 = load i32, i32* @y.8
  %323 = add i32 %321, 133202120
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 133202120
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1461498512, i32 1679196769
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %biaoji.reload175 = load volatile i32*, i32** %biaoji.reg2mem
  store i32 1, i32* %biaoji.reload175, align 4
  %348 = load i32, i32* @x.7
  %349 = load i32, i32* @y.8
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -2051256947, i32 1679196769
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1769413201, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1775737596, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload156, align 4
  %363 = sub i32 %362, 1007426480
  %364 = add i32 %363, 1
  %365 = add i32 %364, 1007426480
  %inc29 = add nsw i32 %362, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %365, i32* %i.reload155, align 4
  store i32 1630799796, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %366 = load i32, i32* @step, align 4
  %367 = add i32 %366, 1784074027
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 1784074027
  %add31 = add nsw i32 %366, 1
  %370 = load i32, i32* @a, align 4
  %idxprom32 = sext i32 %370 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* @sang, i64 0, i64 %idxprom32
  store i32 %369, i32* %arrayidx33, align 4
  %biaoji.reload174 = load volatile i32*, i32** %biaoji.reg2mem
  %371 = load i32, i32* %biaoji.reload174, align 4
  %cmp34 = icmp eq i32 %371, 1
  %372 = select i1 %cmp34, i32 -364593582, i32 1875430283
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.7
  %374 = load i32, i32* @y.8
  %375 = add i32 %373, -450691730
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -450691730
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1625920468, i32 -1934457331
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %num1.reload127 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arraydecay36 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload127, i32 0, i32 0
  %num2.reload137 = load volatile [101 x i32]*, [101 x i32]** %num2.reg2mem
  %arraydecay37 = getelementptr inbounds [101 x i32], [101 x i32]* %num2.reload137, i32 0, i32 0
  call void @_Z8qinglingPiS_(i32* %arraydecay36, i32* %arraydecay37)
  %400 = load i32, i32* @x.7
  %401 = load i32, i32* @y.8
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1226436707, i32 -1934457331
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1307392828, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  store i32 -1273792462, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 919764221, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %426 = load i32, i32* @a, align 4
  %427 = sub i32 %426, 1922662302
  %428 = add i32 %427, 1
  %429 = add i32 %428, 1922662302
  %inc41 = add nsw i32 %426, 1
  store i32 %429, i32* @a, align 4
  store i32 -1923329825, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %weishu.reload170 = load volatile i32*, i32** %weishu.reg2mem
  %430 = load i32, i32* %weishu.reload170, align 4
  %cmp42 = icmp sgt i32 %430, 1
  %431 = select i1 %cmp42, i32 228915935, i32 1823037957
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  store i32 -350818225, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload153, align 4
  %weishu.reload169 = load volatile i32*, i32** %weishu.reg2mem
  %433 = load i32, i32* %weishu.reload169, align 4
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %sub45 = sub nsw i32 %433, 1
  %cmp46 = icmp slt i32 %432, %435
  %436 = select i1 %cmp46, i32 684960752, i32 1537205033
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload152, align 4
  %idxprom48 = sext i32 %437 to i64
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* @sang, i64 0, i64 %idxprom48
  %438 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp ne i32 %438, 0
  %439 = select i1 %cmp50, i32 1803998570, i32 -1170516029
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 1537205033, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 880673876, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload151, align 4
  %441 = add i32 %440, -2094549688
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -2094549688
  %inc54 = add nsw i32 %440, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %443, i32* %i.reload150, align 4
  store i32 -350818225, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload149, align 4
  %weishu.reload168 = load volatile i32*, i32** %weishu.reg2mem
  %445 = load i32, i32* %weishu.reload168, align 4
  %446 = add i32 %445, 191389016
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 191389016
  %sub56 = sub nsw i32 %445, 1
  %cmp57 = icmp eq i32 %444, %448
  %449 = select i1 %cmp57, i32 1896819199, i32 -461417172
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %450 = load i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @sang, i64 0, i64 0), align 16
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %450)
  store i32 -2042827434, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x.7
  %452 = load i32, i32* @y.8
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1046457600, i32 -1850542158
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload148, align 4
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %465, i32* %j.reload183, align 4
  %466 = load i32, i32* @x.7
  %467 = load i32, i32* @y.8
  %468 = add i32 %466, 912948212
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 912948212
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 2016060685, i32 -1850542158
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1810523391, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x.7
  %494 = load i32, i32* @y.8
  %495 = add i32 %493, 1396941211
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1396941211
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -1851045635, i32 807001335
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload182, align 4
  %weishu.reload167 = load volatile i32*, i32** %weishu.reg2mem
  %521 = load i32, i32* %weishu.reload167, align 4
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %sub62 = sub nsw i32 %521, 1
  %cmp63 = icmp slt i32 %520, %523
  store i1 %cmp63, i1* %cmp63.reg2mem
  %524 = load i32, i32* @x.7
  %525 = load i32, i32* @y.8
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -201665244, i32 807001335
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %550 = select i1 %cmp63.reload, i32 -1248121288, i32 1783397489
  store i32 %550, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %551 = load i32, i32* %j.reload181, align 4
  %idxprom65 = sext i32 %551 to i64
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* @sang, i64 0, i64 %idxprom65
  %552 = load i32, i32* %arrayidx66, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %552)
  store i32 -595384687, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %553 = load i32, i32* %j.reload180, align 4
  %554 = sub i32 %553, -33457723
  %555 = add i32 %554, 1
  %556 = add i32 %555, -33457723
  %inc69 = add nsw i32 %553, 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %556, i32* %j.reload179, align 4
  store i32 -1810523391, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -2042827434, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1835201522, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %557 = load i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @sang, i64 0, i64 0), align 16
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %557)
  store i32 -1835201522, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num1.reload126 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx76 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload126, i64 0, i64 0
  %558 = load i32, i32* %arrayidx76, align 16
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %558)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [101 x i8], align 16
  %num1alteredBB = alloca [101 x i32], align 16
  %num2alteredBB = alloca [101 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %weishualteredBB = alloca i32, align 4
  %biaojialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %559 = bitcast [101 x i8]* %str1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %559, i8 0, i64 101, i32 16, i1 false)
  %560 = bitcast [101 x i32]* %num1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %560, i8 0, i64 404, i32 16, i1 false)
  %561 = bitcast [101 x i32]* %num2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %561, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %biaojialteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1alteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #7
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* @length, align 4
  %562 = load i32, i32* @length, align 4
  store i32 %562, i32* %weishualteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1927167087, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload147, align 4
  %564 = load i32, i32* @length, align 4
  %cmpalteredBB = icmp slt i32 %563, %564
  store i32 1663071661, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload146, align 4
  %idxpromalteredBB = sext i32 %565 to i64
  %str1.reload = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload, i64 0, i64 %idxpromalteredBB
  %566 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %566 to i32
  %567 = sub i32 0, -430719893
  %568 = sub i32 %567, %conv3alteredBB
  %569 = add i32 %568, -430719893
  %_ = sub i32 0, %conv3alteredBB
  %570 = sub i32 0, %569
  %571 = sub i32 0, 48
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen = add i32 %569, 48
  %574 = sub i32 %conv3alteredBB, 540870802
  %575 = sub i32 %574, 48
  %576 = add i32 %575, 540870802
  %subalteredBB = sub nsw i32 %conv3alteredBB, 48
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload145, align 4
  %idxprom4alteredBB = sext i32 %577 to i64
  %num1.reload125 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload125, i64 0, i64 %idxprom4alteredBB
  store i32 %576, i32* %arrayidx5alteredBB, align 4
  store i32 -188227949, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %num1.reload124 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arraydecay18alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload124, i32 0, i32 0
  %num2.reload136 = load volatile [101 x i32]*, [101 x i32]** %num2.reg2mem
  %arraydecay19alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num2.reload136, i32 0, i32 0
  %578 = load i32, i32* @length, align 4
  call void @_Z6jianfaPiS_i(i32* %arraydecay18alteredBB, i32* %arraydecay19alteredBB, i32 %578)
  %biaoji.reload173 = load volatile i32*, i32** %biaoji.reg2mem
  store i32 0, i32* %biaoji.reload173, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 1417846169, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload143, align 4
  %weishu.reload166 = load volatile i32*, i32** %weishu.reg2mem
  %580 = load i32, i32* %weishu.reload166, align 4
  %cmp21alteredBB = icmp slt i32 %579, %580
  store i32 -973956805, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload142, align 4
  %idxprom23alteredBB = sext i32 %581 to i64
  %num1.reload123 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload123, i64 0, i64 %idxprom23alteredBB
  %582 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp ne i32 %582, 0
  store i32 2041512461, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %biaoji.reload = load volatile i32*, i32** %biaoji.reg2mem
  store i32 1, i32* %biaoji.reload, align 4
  store i32 -1461498512, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %num1.reload = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arraydecay36alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload, i32 0, i32 0
  %num2.reload = load volatile [101 x i32]*, [101 x i32]** %num2.reg2mem
  %arraydecay37alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num2.reload, i32 0, i32 0
  call void @_Z8qinglingPiS_(i32* %arraydecay36alteredBB, i32* %arraydecay37alteredBB)
  store i32 -1625920468, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload, align 4
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %583, i32* %j.reload178, align 4
  store i32 1046457600, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %584 = load i32, i32* %j.reload, align 4
  %weishu.reload = load volatile i32*, i32** %weishu.reg2mem
  %585 = load i32, i32* %weishu.reload, align 4
  %_112 = shl i32 %585, 1
  %586 = sub i32 %585, 1011247281
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 1011247281
  %sub62alteredBB = sub nsw i32 %585, 1
  %cmp63alteredBB = icmp slt i32 %584, %588
  store i32 -1851045635, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.else72, %if.end71, %for.end70, %for.inc68, %for.body64, %originalBBpart2114, %originalBB111, %for.cond61, %originalBBpart2109, %originalBB107, %if.else60, %if.then58, %for.end55, %for.inc53, %if.end52, %if.then51, %for.body47, %for.cond44, %if.then43, %while.end, %if.end40, %if.end39, %if.else38, %originalBBpart2105, %originalBB103, %if.then35, %for.end30, %for.inc28, %if.end27, %originalBBpart2101, %originalBB99, %if.then26, %originalBBpart297, %originalBB95, %for.body22, %originalBBpart293, %originalBB91, %for.cond20, %originalBBpart289, %originalBB87, %if.else, %if.then12, %land.lhs.true, %if.end, %if.then, %while.body, %for.end, %for.inc, %originalBBpart285, %originalBB83, %for.body, %originalBBpart281, %originalBB79, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_899.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
