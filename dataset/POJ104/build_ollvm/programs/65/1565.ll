; ModuleID = 'source-C-CXX/65/1565.cpp'
source_filename = "source-C-CXX/65/1565.cpp"
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
@_ZZ4daysiiiE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@_ZZ5daysfiiiE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1565.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define i32 @_Z4leapi(i32 %y) #3 {
entry:
  %.reg2mem = alloca i32
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %0, 100
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1744342248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 1744342248, label %first
    i32 -1512915121, label %land.lhs.true
    i32 -1892229882, label %lor.lhs.false
    i32 2000645962, label %originalBB
    i32 -170822009, label %originalBBpart2
    i32 -598786424, label %land.lhs.true5
    i32 1146799454, label %originalBB11
    i32 -540249228, label %originalBBpart214
    i32 -1713862612, label %if.then
    i32 28694001, label %if.else
    i32 1219878265, label %return
    i32 468006229, label %originalBB16
    i32 -657283995, label %originalBBpart218
    i32 -927737950, label %originalBBalteredBB
    i32 1357274921, label %originalBB11alteredBB
    i32 1269078195, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1512915121, i32 -1892229882
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y.addr, align 4
  %rem1 = srem i32 %2, 400
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1713862612, i32 -1892229882
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = add i32 %4, 1003615497
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1003615497
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 2000645962, i32 -927737950
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %y.addr, align 4
  %rem3 = srem i32 %19, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = add i32 %20, -332947273
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -332947273
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -170822009, i32 -927737950
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %47 = select i1 %cmp4.reload, i32 -598786424, i32 28694001
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 %48, -1340480601
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1340480601
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1146799454, i32 1357274921
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %63 = load i32, i32* %y.addr, align 4
  %rem6 = srem i32 %63, 4
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -540249228, i32 1357274921
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %78 = select i1 %cmp7.reload, i32 -1713862612, i32 28694001
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1219878265, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1219878265, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 468006229, i32 1269078195
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %105 = load i32, i32* %retval, align 4
  store i32 %105, i32* %.reg2mem
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = sub i32 %106, 12464875
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 12464875
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -657283995, i32 1269078195
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %121 = load i32, i32* %y.addr, align 4
  %_ = shl i32 %121, 100
  %122 = sub i32 0, 1534448972
  %123 = sub i32 %122, %121
  %124 = add i32 %123, 1534448972
  %_8 = sub i32 0, %121
  %125 = sub i32 0, %124
  %126 = sub i32 0, 100
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %gen = add i32 %124, 100
  %129 = sub i32 0, 683497575
  %130 = sub i32 %129, %121
  %131 = add i32 %130, 683497575
  %_9 = sub i32 0, %121
  %132 = sub i32 %131, 1602739076
  %133 = add i32 %132, 100
  %134 = add i32 %133, 1602739076
  %gen10 = add i32 %131, 100
  %rem3alteredBB = srem i32 %121, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 2000645962, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %135 = load i32, i32* %y.addr, align 4
  %_12 = shl i32 %135, 4
  %rem6alteredBB = srem i32 %135, 4
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 1146799454, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %136 = load i32, i32* %retval, align 4
  store i32 468006229, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB16, %return, %if.else, %if.then, %originalBBpart214, %originalBB11, %land.lhs.true5, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4daysiii(i32 %y, i32 %d, i32 %r) #3 {
entry:
  %add2.reg2mem = alloca i32
  %call.reg2mem = alloca i32
  %y.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %r.addr = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %ans = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 %r, i32* %r.addr, align 4
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4daysiiiE1a to i8*), i64 52, i32 16, i1 false)
  %1 = load i32, i32* %y.addr, align 4
  %call = call i32 @_Z4leapi(i32 %1)
  store i32 %call, i32* %call.reg2mem
  %switchVar = alloca i32
  store i32 -572156800, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -572156800, label %first
    i32 1518087698, label %if.then
    i32 -449696607, label %if.end
    i32 -1617469841, label %for.cond
    i32 131631025, label %for.body
    i32 277792571, label %for.inc
    i32 -15112789, label %for.end
    i32 -1332251915, label %originalBB
    i32 -262710461, label %originalBBpart2
    i32 269198349, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call.reload = load volatile i32, i32* %call.reg2mem
  %tobool = icmp ne i32 %call.reload, 0
  %2 = select i1 %tobool, i32 1518087698, i32 -449696607
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 3
  store i32 29, i32* %arrayidx, align 4
  store i32 -449696607, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %ans, align 4
  store i32 1, i32* %i, align 4
  store i32 -1617469841, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %d.addr, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 131631025, i32 -15112789
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %arrayidx1, align 4
  %8 = load i32, i32* %ans, align 4
  %9 = sub i32 %8, -1228103036
  %10 = add i32 %9, %7
  %11 = add i32 %10, -1228103036
  %add = add nsw i32 %8, %7
  store i32 %11, i32* %ans, align 4
  store i32 277792571, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %inc = add nsw i32 %12, 1
  store i32 %14, i32* %i, align 4
  store i32 -1617469841, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1332251915, i32 269198349
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %ans, align 4
  %42 = load i32, i32* %r.addr, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 %41, %43
  %add2 = add nsw i32 %41, %42
  store i32 %44, i32* %add2.reg2mem
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 %45, 915276552
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 915276552
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -262710461, i32 269198349
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %add2.reload = load volatile i32, i32* %add2.reg2mem
  ret i32 %add2.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %72 = load i32, i32* %ans, align 4
  %73 = load i32, i32* %r.addr, align 4
  %74 = sub i32 0, %72
  %75 = add i32 0, %74
  %_ = sub i32 0, %72
  %76 = sub i32 0, %75
  %77 = sub i32 0, %73
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %gen = add i32 %75, %73
  %80 = add i32 0, 375414868
  %81 = sub i32 %80, %72
  %82 = sub i32 %81, 375414868
  %_3 = sub i32 0, %72
  %83 = sub i32 %82, 284600216
  %84 = add i32 %83, %73
  %85 = add i32 %84, 284600216
  %gen4 = add i32 %82, %73
  %86 = add i32 0, -428224157
  %87 = sub i32 %86, %72
  %88 = sub i32 %87, -428224157
  %_5 = sub i32 0, %72
  %89 = sub i32 0, %88
  %90 = sub i32 0, %73
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %gen6 = add i32 %88, %73
  %93 = sub i32 %72, -1180834667
  %94 = add i32 %93, %73
  %95 = add i32 %94, -1180834667
  %add2alteredBB = add nsw i32 %72, %73
  store i32 -1332251915, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5daysfiii(i32 %y, i32 %d, i32 %r) #3 {
entry:
  %cmp3.reg2mem = alloca i1
  %call.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %r.addr = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  store i32 %y, i32* %y.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 %r, i32* %r.addr, align 4
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ5daysfiiiE1a to i8*), i64 52, i32 16, i1 false)
  %1 = load i32, i32* %y.addr, align 4
  %call = call i32 @_Z4leapi(i32 %1)
  store i32 %call, i32* %call.reg2mem
  %switchVar = alloca i32
  store i32 -215368074, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -215368074, label %first
    i32 -636660035, label %if.then
    i32 1123445037, label %if.end
    i32 2144591489, label %land.lhs.true
    i32 1134615649, label %land.lhs.true2
    i32 1693297984, label %originalBB
    i32 -1222257515, label %originalBBpart2
    i32 733657073, label %land.lhs.true4
    i32 -1813886942, label %if.then7
    i32 1749167151, label %if.else
    i32 -597798677, label %return
    i32 218050738, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call.reload = load volatile i32, i32* %call.reg2mem
  %tobool = icmp ne i32 %call.reload, 0
  %2 = select i1 %tobool, i32 -636660035, i32 1123445037
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  store i32 1123445037, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %d.addr, align 4
  %cmp = icmp sge i32 %3, 1
  %4 = select i1 %cmp, i32 2144591489, i32 1749167151
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %d.addr, align 4
  %cmp1 = icmp sle i32 %5, 12
  %6 = select i1 %cmp1, i32 1134615649, i32 1749167151
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %7 = load i32, i32* @x.11
  %8 = load i32, i32* @y.12
  %9 = sub i32 %7, 1193720821
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1193720821
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1693297984, i32 218050738
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %r.addr, align 4
  %cmp3 = icmp sge i32 %34, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %35 = load i32, i32* @x.11
  %36 = load i32, i32* @y.12
  %37 = sub i32 %35, 776921412
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 776921412
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1222257515, i32 218050738
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %62 = select i1 %cmp3.reload, i32 733657073, i32 1749167151
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %63 = load i32, i32* %r.addr, align 4
  %64 = load i32, i32* %d.addr, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %65 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sle i32 %63, %65
  %66 = select i1 %cmp6, i32 -1813886942, i32 1749167151
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -597798677, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -597798677, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %67 = load i32, i32* %retval, align 4
  ret i32 %67

originalBBalteredBB:                              ; preds = %loopEntry
  %68 = load i32, i32* %r.addr, align 4
  %cmp3alteredBB = icmp sge i32 %68, 1
  store i32 1693297984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then7, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true2, %land.lhs.true, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %rem.reg2mem = alloca i64
  %y.reg2mem = alloca i64*
  %retval.reg2mem = alloca i32*
  %.reg2mem126 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.13
  %1 = load i32, i32* @y.14
  %2 = add i32 %0, -909427931
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -909427931
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 -1181965328, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -1181965328, label %first
    i32 -106932295, label %originalBB
    i32 -1934841562, label %originalBBpart2
    i32 -847071549, label %NodeBlock123
    i32 -186662029, label %NodeBlock121
    i32 -369850764, label %NodeBlock119
    i32 -1869308827, label %LeafBlock117
    i32 -952856822, label %NodeBlock115
    i32 -282380351, label %NodeBlock113
    i32 -321037202, label %NodeBlock
    i32 904415643, label %LeafBlock
    i32 3068492, label %sw.bb
    i32 -152532739, label %originalBB105
    i32 -1685207095, label %originalBBpart2107
    i32 1583844973, label %sw.bb13
    i32 2070554047, label %sw.bb15
    i32 -566802150, label %originalBB109
    i32 -1177749399, label %originalBBpart2111
    i32 339714742, label %sw.bb17
    i32 -1770258996, label %sw.bb19
    i32 1018878955, label %sw.bb21
    i32 2124715492, label %sw.bb23
    i32 1861674071, label %NewDefault
    i32 -1461437073, label %sw.epilog
    i32 1489103495, label %originalBBalteredBB
    i32 637476746, label %originalBB105alteredBB
    i32 560901820, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload127, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload127, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload127
  %26 = select i1 %24, i32 -106932295, i32 1489103495
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %y = alloca i64, align 8
  store i64* %y, i64** %y.reg2mem
  %d = alloca i64, align 8
  %r = alloca i64, align 8
  %n = alloca i64, align 8
  %retval.reload128 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload128, align 4
  %y.reload136 = load volatile i64*, i64** %y.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %y.reload136)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %call, i64* dereferenceable(8) %d)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %call1, i64* dereferenceable(8) %r)
  %y.reload135 = load volatile i64*, i64** %y.reg2mem
  %27 = load i64, i64* %y.reload135, align 8
  %28 = sub i64 0, %27
  %29 = sub i64 0, -1
  %30 = add i64 %28, %29
  %31 = sub i64 0, %30
  %dec = add nsw i64 %27, -1
  %y.reload134 = load volatile i64*, i64** %y.reg2mem
  store i64 %31, i64* %y.reload134, align 8
  %y.reload133 = load volatile i64*, i64** %y.reg2mem
  %32 = load i64, i64* %y.reload133, align 8
  %mul = mul nsw i64 %32, 365
  %y.reload132 = load volatile i64*, i64** %y.reg2mem
  %33 = load i64, i64* %y.reload132, align 8
  %div = sdiv i64 %33, 4
  %34 = sub i64 0, %div
  %35 = sub i64 %mul, %34
  %add = add nsw i64 %mul, %div
  %y.reload131 = load volatile i64*, i64** %y.reg2mem
  %36 = load i64, i64* %y.reload131, align 8
  %div3 = sdiv i64 %36, 100
  %y.reload130 = load volatile i64*, i64** %y.reg2mem
  %37 = load i64, i64* %y.reload130, align 8
  %div4 = sdiv i64 %37, 400
  %38 = sub i64 %div3, 8703581882942329789
  %39 = sub i64 %38, %div4
  %40 = add i64 %39, 8703581882942329789
  %sub = sub nsw i64 %div3, %div4
  %41 = add i64 %35, 5650901445112284299
  %42 = sub i64 %41, %40
  %43 = sub i64 %42, 5650901445112284299
  %sub5 = sub nsw i64 %35, %40
  %y.reload129 = load volatile i64*, i64** %y.reg2mem
  %44 = load i64, i64* %y.reload129, align 8
  %45 = add i64 %44, -7711866164858220656
  %46 = add i64 %45, 1
  %47 = sub i64 %46, -7711866164858220656
  %add6 = add nsw i64 %44, 1
  %conv = trunc i64 %47 to i32
  %48 = load i64, i64* %d, align 8
  %conv7 = trunc i64 %48 to i32
  %49 = load i64, i64* %r, align 8
  %conv8 = trunc i64 %49 to i32
  %call9 = call i32 @_Z4daysiii(i32 %conv, i32 %conv7, i32 %conv8)
  %conv10 = sext i32 %call9 to i64
  %50 = sub i64 0, %conv10
  %51 = sub i64 %43, %50
  %add11 = add nsw i64 %43, %conv10
  %rem = srem i64 %51, 7
  store i64 %rem, i64* %rem.reg2mem
  %52 = load i32, i32* @x.13
  %53 = load i32, i32* @y.14
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1934841562, i32 1489103495
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -847071549, i32* %switchVar
  br label %loopEnd

NodeBlock123:                                     ; preds = %loopEntry
  %rem.reload143 = load volatile i64, i64* %rem.reg2mem
  %Pivot124 = icmp slt i64 %rem.reload143, 3
  %78 = select i1 %Pivot124, i32 -282380351, i32 -186662029
  store i32 %78, i32* %switchVar
  br label %loopEnd

NodeBlock121:                                     ; preds = %loopEntry
  %rem.reload139 = load volatile i64, i64* %rem.reg2mem
  %Pivot122 = icmp slt i64 %rem.reload139, 5
  %79 = select i1 %Pivot122, i32 -952856822, i32 -369850764
  store i32 %79, i32* %switchVar
  br label %loopEnd

NodeBlock119:                                     ; preds = %loopEntry
  %rem.reload137 = load volatile i64, i64* %rem.reg2mem
  %Pivot120 = icmp slt i64 %rem.reload137, 6
  %80 = select i1 %Pivot120, i32 1018878955, i32 -1869308827
  store i32 %80, i32* %switchVar
  br label %loopEnd

LeafBlock117:                                     ; preds = %loopEntry
  %rem.reload = load volatile i64, i64* %rem.reg2mem
  %SwitchLeaf118 = icmp eq i64 %rem.reload, 6
  %81 = select i1 %SwitchLeaf118, i32 2124715492, i32 1861674071
  store i32 %81, i32* %switchVar
  br label %loopEnd

NodeBlock115:                                     ; preds = %loopEntry
  %rem.reload138 = load volatile i64, i64* %rem.reg2mem
  %Pivot116 = icmp slt i64 %rem.reload138, 4
  %82 = select i1 %Pivot116, i32 339714742, i32 -1770258996
  store i32 %82, i32* %switchVar
  br label %loopEnd

NodeBlock113:                                     ; preds = %loopEntry
  %rem.reload142 = load volatile i64, i64* %rem.reg2mem
  %Pivot114 = icmp slt i64 %rem.reload142, 1
  %83 = select i1 %Pivot114, i32 904415643, i32 -321037202
  store i32 %83, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %rem.reload140 = load volatile i64, i64* %rem.reg2mem
  %Pivot = icmp slt i64 %rem.reload140, 2
  %84 = select i1 %Pivot, i32 1583844973, i32 2070554047
  store i32 %84, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %rem.reload141 = load volatile i64, i64* %rem.reg2mem
  %SwitchLeaf = icmp eq i64 %rem.reload141, 0
  %85 = select i1 %SwitchLeaf, i32 3068492, i32 1861674071
  store i32 %85, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %86 = load i32, i32* @x.13
  %87 = load i32, i32* @y.14
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -152532739, i32 637476746
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %100 = load i32, i32* @x.13
  %101 = load i32, i32* @y.14
  %102 = sub i32 %100, -2008387898
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -2008387898
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1685207095, i32 637476746
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1461437073, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1461437073, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.13
  %128 = load i32, i32* @y.14
  %129 = add i32 %127, 2120905739
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 2120905739
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -566802150, i32 560901820
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %142 = load i32, i32* @x.13
  %143 = load i32, i32* @y.14
  %144 = sub i32 %142, 1554530444
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1554530444
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1177749399, i32 560901820
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1461437073, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1461437073, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1461437073, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1461437073, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1461437073, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1461437073, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %y.reload = load volatile i64*, i64** %y.reg2mem
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %y.reload)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %157 = load i32, i32* %retval.reload, align 4
  ret i32 %157

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca i64, align 8
  %dalteredBB = alloca i64, align 8
  %ralteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %yalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %callalteredBB, i64* dereferenceable(8) %dalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %call1alteredBB, i64* dereferenceable(8) %ralteredBB)
  %158 = load i64, i64* %yalteredBB, align 8
  %159 = sub i64 0, %158
  %160 = add i64 0, %159
  %_ = sub i64 0, %158
  %161 = sub i64 0, %160
  %162 = sub i64 0, -1
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %gen = add i64 %160, -1
  %165 = sub i64 0, -1
  %166 = add i64 %158, %165
  %_26 = sub i64 %158, -1
  %gen27 = mul i64 %166, -1
  %167 = sub i64 0, %158
  %168 = add i64 0, %167
  %_28 = sub i64 0, %158
  %169 = sub i64 %168, -5872306350404103474
  %170 = add i64 %169, -1
  %171 = add i64 %170, -5872306350404103474
  %gen29 = add i64 %168, -1
  %172 = sub i64 %158, -1196200578294386539
  %173 = sub i64 %172, -1
  %174 = add i64 %173, -1196200578294386539
  %_30 = sub i64 %158, -1
  %gen31 = mul i64 %174, -1
  %_32 = shl i64 %158, -1
  %_33 = shl i64 %158, -1
  %175 = sub i64 %158, 3584120230949782578
  %176 = sub i64 %175, -1
  %177 = add i64 %176, 3584120230949782578
  %_34 = sub i64 %158, -1
  %gen35 = mul i64 %177, -1
  %_36 = shl i64 %158, -1
  %178 = sub i64 0, %158
  %179 = sub i64 0, -1
  %180 = add i64 %178, %179
  %181 = sub i64 0, %180
  %decalteredBB = add nsw i64 %158, -1
  store i64 %181, i64* %yalteredBB, align 8
  %182 = load i64, i64* %yalteredBB, align 8
  %_37 = shl i64 %182, 365
  %_38 = shl i64 %182, 365
  %_39 = shl i64 %182, 365
  %_40 = shl i64 %182, 365
  %183 = add i64 %182, -8274038613601836355
  %184 = sub i64 %183, 365
  %185 = sub i64 %184, -8274038613601836355
  %_41 = sub i64 %182, 365
  %gen42 = mul i64 %185, 365
  %186 = add i64 0, 1883127134183813767
  %187 = sub i64 %186, %182
  %188 = sub i64 %187, 1883127134183813767
  %_43 = sub i64 0, %182
  %189 = sub i64 0, %188
  %190 = sub i64 0, 365
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %gen44 = add i64 %188, 365
  %193 = sub i64 0, 365
  %194 = add i64 %182, %193
  %_45 = sub i64 %182, 365
  %gen46 = mul i64 %194, 365
  %mulalteredBB = mul nsw i64 %182, 365
  %195 = load i64, i64* %yalteredBB, align 8
  %_47 = shl i64 %195, 4
  %divalteredBB = sdiv i64 %195, 4
  %196 = add i64 %mulalteredBB, -5204665398440056630
  %197 = sub i64 %196, %divalteredBB
  %198 = sub i64 %197, -5204665398440056630
  %_48 = sub i64 %mulalteredBB, %divalteredBB
  %gen49 = mul i64 %198, %divalteredBB
  %199 = add i64 %mulalteredBB, 6713614116451614667
  %200 = sub i64 %199, %divalteredBB
  %201 = sub i64 %200, 6713614116451614667
  %_50 = sub i64 %mulalteredBB, %divalteredBB
  %gen51 = mul i64 %201, %divalteredBB
  %_52 = shl i64 %mulalteredBB, %divalteredBB
  %202 = sub i64 %mulalteredBB, -3968067536398218467
  %203 = add i64 %202, %divalteredBB
  %204 = add i64 %203, -3968067536398218467
  %addalteredBB = add nsw i64 %mulalteredBB, %divalteredBB
  %205 = load i64, i64* %yalteredBB, align 8
  %206 = sub i64 %205, 4409113732910125955
  %207 = sub i64 %206, 100
  %208 = add i64 %207, 4409113732910125955
  %_53 = sub i64 %205, 100
  %gen54 = mul i64 %208, 100
  %_55 = shl i64 %205, 100
  %div3alteredBB = sdiv i64 %205, 100
  %209 = load i64, i64* %yalteredBB, align 8
  %210 = sub i64 %209, 1256801941658936646
  %211 = sub i64 %210, 400
  %212 = add i64 %211, 1256801941658936646
  %_56 = sub i64 %209, 400
  %gen57 = mul i64 %212, 400
  %213 = sub i64 0, -7348627566553744530
  %214 = sub i64 %213, %209
  %215 = add i64 %214, -7348627566553744530
  %_58 = sub i64 0, %209
  %216 = sub i64 %215, -8355843503837954882
  %217 = add i64 %216, 400
  %218 = add i64 %217, -8355843503837954882
  %gen59 = add i64 %215, 400
  %div4alteredBB = sdiv i64 %209, 400
  %219 = sub i64 0, %div3alteredBB
  %220 = add i64 0, %219
  %_60 = sub i64 0, %div3alteredBB
  %221 = sub i64 0, %div4alteredBB
  %222 = sub i64 %220, %221
  %gen61 = add i64 %220, %div4alteredBB
  %223 = add i64 %div3alteredBB, -1814606236445106700
  %224 = sub i64 %223, %div4alteredBB
  %225 = sub i64 %224, -1814606236445106700
  %_62 = sub i64 %div3alteredBB, %div4alteredBB
  %gen63 = mul i64 %225, %div4alteredBB
  %226 = add i64 0, 2892037280585373331
  %227 = sub i64 %226, %div3alteredBB
  %228 = sub i64 %227, 2892037280585373331
  %_64 = sub i64 0, %div3alteredBB
  %229 = sub i64 0, %228
  %230 = sub i64 0, %div4alteredBB
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %gen65 = add i64 %228, %div4alteredBB
  %233 = add i64 %div3alteredBB, 5170856634484791750
  %234 = sub i64 %233, %div4alteredBB
  %235 = sub i64 %234, 5170856634484791750
  %subalteredBB = sub nsw i64 %div3alteredBB, %div4alteredBB
  %_66 = shl i64 %204, %235
  %236 = add i64 %204, -1455106981825577677
  %237 = sub i64 %236, %235
  %238 = sub i64 %237, -1455106981825577677
  %_67 = sub i64 %204, %235
  %gen68 = mul i64 %238, %235
  %239 = add i64 %204, -3663099512225571637
  %240 = sub i64 %239, %235
  %241 = sub i64 %240, -3663099512225571637
  %_69 = sub i64 %204, %235
  %gen70 = mul i64 %241, %235
  %242 = sub i64 0, %235
  %243 = add i64 %204, %242
  %_71 = sub i64 %204, %235
  %gen72 = mul i64 %243, %235
  %244 = sub i64 0, %235
  %245 = add i64 %204, %244
  %_73 = sub i64 %204, %235
  %gen74 = mul i64 %245, %235
  %246 = sub i64 %204, 4162390462956787706
  %247 = sub i64 %246, %235
  %248 = add i64 %247, 4162390462956787706
  %_75 = sub i64 %204, %235
  %gen76 = mul i64 %248, %235
  %249 = sub i64 %204, 5214753906349793022
  %250 = sub i64 %249, %235
  %251 = add i64 %250, 5214753906349793022
  %sub5alteredBB = sub nsw i64 %204, %235
  %252 = load i64, i64* %yalteredBB, align 8
  %_77 = shl i64 %252, 1
  %_78 = shl i64 %252, 1
  %_79 = shl i64 %252, 1
  %253 = sub i64 %252, -6025609580453663571
  %254 = sub i64 %253, 1
  %255 = add i64 %254, -6025609580453663571
  %_80 = sub i64 %252, 1
  %gen81 = mul i64 %255, 1
  %256 = sub i64 0, %252
  %257 = add i64 0, %256
  %_82 = sub i64 0, %252
  %258 = sub i64 %257, 5376732316263231333
  %259 = add i64 %258, 1
  %260 = add i64 %259, 5376732316263231333
  %gen83 = add i64 %257, 1
  %_84 = shl i64 %252, 1
  %261 = sub i64 0, 1
  %262 = add i64 %252, %261
  %_85 = sub i64 %252, 1
  %gen86 = mul i64 %262, 1
  %263 = sub i64 %252, -8164936446684537005
  %264 = add i64 %263, 1
  %265 = add i64 %264, -8164936446684537005
  %add6alteredBB = add nsw i64 %252, 1
  %convalteredBB = trunc i64 %265 to i32
  %266 = load i64, i64* %dalteredBB, align 8
  %conv7alteredBB = trunc i64 %266 to i32
  %267 = load i64, i64* %ralteredBB, align 8
  %conv8alteredBB = trunc i64 %267 to i32
  %call9alteredBB = call i32 @_Z4daysiii(i32 %convalteredBB, i32 %conv7alteredBB, i32 %conv8alteredBB)
  %conv10alteredBB = sext i32 %call9alteredBB to i64
  %_87 = shl i64 %251, %conv10alteredBB
  %268 = add i64 %251, -6302607657863848614
  %269 = sub i64 %268, %conv10alteredBB
  %270 = sub i64 %269, -6302607657863848614
  %_88 = sub i64 %251, %conv10alteredBB
  %gen89 = mul i64 %270, %conv10alteredBB
  %271 = sub i64 0, %251
  %272 = add i64 0, %271
  %_90 = sub i64 0, %251
  %273 = add i64 %272, -8659779784396317888
  %274 = add i64 %273, %conv10alteredBB
  %275 = sub i64 %274, -8659779784396317888
  %gen91 = add i64 %272, %conv10alteredBB
  %276 = sub i64 %251, -8848696537213396414
  %277 = sub i64 %276, %conv10alteredBB
  %278 = add i64 %277, -8848696537213396414
  %_92 = sub i64 %251, %conv10alteredBB
  %gen93 = mul i64 %278, %conv10alteredBB
  %_94 = shl i64 %251, %conv10alteredBB
  %_95 = shl i64 %251, %conv10alteredBB
  %_96 = shl i64 %251, %conv10alteredBB
  %_97 = shl i64 %251, %conv10alteredBB
  %279 = add i64 %251, -9178699322530015891
  %280 = add i64 %279, %conv10alteredBB
  %281 = sub i64 %280, -9178699322530015891
  %add11alteredBB = add nsw i64 %251, %conv10alteredBB
  %282 = sub i64 0, -4713104530663268316
  %283 = sub i64 %282, %281
  %284 = add i64 %283, -4713104530663268316
  %_98 = sub i64 0, %281
  %285 = sub i64 %284, 8563512476451207663
  %286 = add i64 %285, 7
  %287 = add i64 %286, 8563512476451207663
  %gen99 = add i64 %284, 7
  %_100 = shl i64 %281, 7
  %288 = sub i64 0, 7
  %289 = add i64 %281, %288
  %_101 = sub i64 %281, 7
  %gen102 = mul i64 %289, 7
  %290 = sub i64 0, 5180598355051673357
  %291 = sub i64 %290, %281
  %292 = add i64 %291, 5180598355051673357
  %_103 = sub i64 0, %281
  %293 = sub i64 0, %292
  %294 = sub i64 0, 7
  %295 = add i64 %293, %294
  %296 = sub i64 0, %295
  %gen104 = add i64 %292, 7
  %remalteredBB = srem i64 %281, 7
  store i32 -106932295, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 -152532739, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -566802150, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %originalBBpart2111, %originalBB109, %sw.bb15, %sw.bb13, %originalBBpart2107, %originalBB105, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock113, %NodeBlock115, %LeafBlock117, %NodeBlock119, %NodeBlock121, %NodeBlock123, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1565.cpp() #0 section ".text.startup" {
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
