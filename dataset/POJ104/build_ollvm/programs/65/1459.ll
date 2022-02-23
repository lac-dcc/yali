; ModuleID = 'source-C-CXX/65/1459.cpp'
source_filename = "source-C-CXX/65/1459.cpp"
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
@_ZZ4tianiiiE3run = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4tianiiiE6feirun = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ4mainE6xingqi = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00"], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1459.cpp, i8* null }]
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
define i32 @_Z7runniani(i32 %a) #3 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 2106340989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 2106340989, label %first
    i32 1793396680, label %land.lhs.true
    i32 1508883528, label %if.then
    i32 -1150315487, label %originalBB
    i32 1915965276, label %originalBBpart2
    i32 1680202119, label %if.end
    i32 523853659, label %land.lhs.true5
    i32 1766292006, label %if.then8
    i32 22577332, label %if.else
    i32 1915797290, label %return
    i32 2146349082, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1793396680, i32 1680202119
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %rem1 = srem i32 %2, 400
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1508883528, i32 1680202119
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
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
  %17 = select i1 %15, i32 -1150315487, i32 2146349082
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -1371202952
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1371202952
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1915965276, i32 2146349082
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1915797290, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* %a.addr, align 4
  %rem3 = srem i32 %45, 4
  %cmp4 = icmp eq i32 %rem3, 0
  %46 = select i1 %cmp4, i32 523853659, i32 22577332
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %47 = load i32, i32* %a.addr, align 4
  %rem6 = srem i32 %47, 100
  %cmp7 = icmp ne i32 %rem6, 0
  %48 = select i1 %cmp7, i32 1766292006, i32 22577332
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1915797290, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1915797290, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %49 = load i32, i32* %retval, align 4
  ret i32 %49

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1150315487, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then8, %land.lhs.true5, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4tianiii(i32 %nian, i32 %yue, i32 %ri) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %feirun.reg2mem = alloca [12 x i32]*
  %run.reg2mem = alloca [12 x i32]*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %ri.addr.reg2mem = alloca i32*
  %yue.addr.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1258394303
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1258394303
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 1230982512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1230982512, label %first
    i32 1519239976, label %originalBB
    i32 656547623, label %originalBBpart2
    i32 1789662935, label %if.then
    i32 -1726044110, label %originalBB14
    i32 1239266542, label %originalBBpart216
    i32 -1417527927, label %for.cond
    i32 1957286916, label %for.body
    i32 -1320898864, label %for.inc
    i32 -1891738173, label %for.end
    i32 -340297831, label %originalBB18
    i32 -1936848497, label %originalBBpart228
    i32 -944415999, label %if.else
    i32 1633898340, label %for.cond3
    i32 -1161733481, label %for.body6
    i32 -1431778523, label %originalBB30
    i32 1431007399, label %originalBBpart232
    i32 1622103844, label %for.inc10
    i32 -1313428226, label %for.end12
    i32 1559273613, label %if.end
    i32 -874063062, label %originalBBalteredBB
    i32 719606836, label %originalBB14alteredBB
    i32 1905753832, label %originalBB18alteredBB
    i32 -716737682, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = and i1 %.reload, %.reload36
  %11 = xor i1 %.reload, %.reload36
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload36
  %14 = select i1 %12, i32 1519239976, i32 -874063062
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %nian.addr = alloca i32, align 4
  %yue.addr = alloca i32, align 4
  store i32* %yue.addr, i32** %yue.addr.reg2mem
  %ri.addr = alloca i32, align 4
  store i32* %ri.addr, i32** %ri.addr.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %run = alloca [12 x i32], align 16
  store [12 x i32]* %run, [12 x i32]** %run.reg2mem
  %feirun = alloca [12 x i32], align 16
  store [12 x i32]* %feirun, [12 x i32]** %feirun.reg2mem
  store i32 %nian, i32* %nian.addr, align 4
  %yue.addr.reload38 = load volatile i32*, i32** %yue.addr.reg2mem
  store i32 %yue, i32* %yue.addr.reload38, align 4
  %ri.addr.reload41 = load volatile i32*, i32** %ri.addr.reg2mem
  store i32 %ri, i32* %ri.addr.reload41, align 4
  %sum.reload54 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload54, align 4
  %run.reload66 = load volatile [12 x i32]*, [12 x i32]** %run.reg2mem
  %15 = bitcast [12 x i32]* %run.reload66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @_ZZ4tianiiiE3run to i8*), i64 48, i32 16, i1 false)
  %feirun.reload68 = load volatile [12 x i32]*, [12 x i32]** %feirun.reg2mem
  %16 = bitcast [12 x i32]* %feirun.reload68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([12 x i32]* @_ZZ4tianiiiE6feirun to i8*), i64 48, i32 16, i1 false)
  %17 = load i32, i32* %nian.addr, align 4
  %call = call i32 @_Z7runniani(i32 %17)
  %cmp = icmp eq i32 %call, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, -1655059523
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1655059523
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 656547623, i32 -874063062
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 1789662935, i32 -944415999
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, -1328202268
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1328202268
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1726044110, i32 719606836
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload65, align 4
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 2071220287
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 2071220287
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1239266542, i32 719606836
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1417527927, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload64, align 4
  %yue.addr.reload37 = load volatile i32*, i32** %yue.addr.reg2mem
  %89 = load i32, i32* %yue.addr.reload37, align 4
  %90 = sub i32 %89, -1189007029
  %91 = sub i32 %90, 2
  %92 = add i32 %91, -1189007029
  %sub = sub nsw i32 %89, 2
  %cmp1 = icmp sle i32 %88, %92
  %93 = select i1 %cmp1, i32 1957286916, i32 -1891738173
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload63, align 4
  %idxprom = sext i32 %94 to i64
  %run.reload = load volatile [12 x i32]*, [12 x i32]** %run.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %run.reload, i64 0, i64 %idxprom
  %95 = load i32, i32* %arrayidx, align 4
  %sum.reload53 = load volatile i32*, i32** %sum.reg2mem
  %96 = load i32, i32* %sum.reload53, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, %95
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add = add nsw i32 %96, %95
  %sum.reload52 = load volatile i32*, i32** %sum.reg2mem
  store i32 %100, i32* %sum.reload52, align 4
  store i32 -1320898864, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload62, align 4
  %102 = sub i32 %101, 4349584
  %103 = add i32 %102, 1
  %104 = add i32 %103, 4349584
  %inc = add nsw i32 %101, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload61, align 4
  store i32 -1417527927, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 513911078
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 513911078
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -340297831, i32 1905753832
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %ri.addr.reload40 = load volatile i32*, i32** %ri.addr.reg2mem
  %120 = load i32, i32* %ri.addr.reload40, align 4
  %sum.reload51 = load volatile i32*, i32** %sum.reg2mem
  %121 = load i32, i32* %sum.reload51, align 4
  %122 = sub i32 0, %120
  %123 = sub i32 %121, %122
  %add2 = add nsw i32 %121, %120
  %sum.reload50 = load volatile i32*, i32** %sum.reg2mem
  store i32 %123, i32* %sum.reload50, align 4
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1936848497, i32 1905753832
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1559273613, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload60, align 4
  store i32 1633898340, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload59, align 4
  %yue.addr.reload = load volatile i32*, i32** %yue.addr.reg2mem
  %139 = load i32, i32* %yue.addr.reload, align 4
  %140 = sub i32 %139, 214048889
  %141 = sub i32 %140, 2
  %142 = add i32 %141, 214048889
  %sub4 = sub nsw i32 %139, 2
  %cmp5 = icmp sle i32 %138, %142
  %143 = select i1 %cmp5, i32 -1161733481, i32 -1313428226
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = add i32 %144, 1566474680
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1566474680
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1431778523, i32 -716737682
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload58, align 4
  %idxprom7 = sext i32 %159 to i64
  %feirun.reload67 = load volatile [12 x i32]*, [12 x i32]** %feirun.reg2mem
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %feirun.reload67, i64 0, i64 %idxprom7
  %160 = load i32, i32* %arrayidx8, align 4
  %sum.reload49 = load volatile i32*, i32** %sum.reg2mem
  %161 = load i32, i32* %sum.reload49, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, %160
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add9 = add nsw i32 %161, %160
  %sum.reload48 = load volatile i32*, i32** %sum.reg2mem
  store i32 %165, i32* %sum.reload48, align 4
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = add i32 %166, 725023070
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 725023070
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1431007399, i32 -716737682
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1622103844, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload57, align 4
  %194 = add i32 %193, 994462118
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 994462118
  %inc11 = add nsw i32 %193, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload56, align 4
  store i32 1633898340, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %ri.addr.reload39 = load volatile i32*, i32** %ri.addr.reg2mem
  %197 = load i32, i32* %ri.addr.reload39, align 4
  %sum.reload47 = load volatile i32*, i32** %sum.reg2mem
  %198 = load i32, i32* %sum.reload47, align 4
  %199 = sub i32 %198, 163808862
  %200 = add i32 %199, %197
  %201 = add i32 %200, 163808862
  %add13 = add nsw i32 %198, %197
  %sum.reload46 = load volatile i32*, i32** %sum.reg2mem
  store i32 %201, i32* %sum.reload46, align 4
  store i32 1559273613, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %sum.reload45 = load volatile i32*, i32** %sum.reg2mem
  %202 = load i32, i32* %sum.reload45, align 4
  ret i32 %202

originalBBalteredBB:                              ; preds = %loopEntry
  %nian.addralteredBB = alloca i32, align 4
  %yue.addralteredBB = alloca i32, align 4
  %ri.addralteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %runalteredBB = alloca [12 x i32], align 16
  %feirunalteredBB = alloca [12 x i32], align 16
  store i32 %nian, i32* %nian.addralteredBB, align 4
  store i32 %yue, i32* %yue.addralteredBB, align 4
  store i32 %ri, i32* %ri.addralteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %203 = bitcast [12 x i32]* %runalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* bitcast ([12 x i32]* @_ZZ4tianiiiE3run to i8*), i64 48, i32 16, i1 false)
  %204 = bitcast [12 x i32]* %feirunalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* bitcast ([12 x i32]* @_ZZ4tianiiiE6feirun to i8*), i64 48, i32 16, i1 false)
  %205 = load i32, i32* %nian.addralteredBB, align 4
  %callalteredBB = call i32 @_Z7runniani(i32 %205)
  %cmpalteredBB = icmp eq i32 %callalteredBB, 1
  store i32 1519239976, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload55, align 4
  store i32 -1726044110, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %ri.addr.reload = load volatile i32*, i32** %ri.addr.reg2mem
  %206 = load i32, i32* %ri.addr.reload, align 4
  %sum.reload44 = load volatile i32*, i32** %sum.reg2mem
  %207 = load i32, i32* %sum.reload44, align 4
  %208 = sub i32 %207, -992835002
  %209 = sub i32 %208, %206
  %210 = add i32 %209, -992835002
  %_ = sub i32 %207, %206
  %gen = mul i32 %210, %206
  %211 = sub i32 0, %207
  %212 = add i32 0, %211
  %_19 = sub i32 0, %207
  %213 = sub i32 0, %212
  %214 = sub i32 0, %206
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %gen20 = add i32 %212, %206
  %217 = sub i32 0, -284109660
  %218 = sub i32 %217, %207
  %219 = add i32 %218, -284109660
  %_21 = sub i32 0, %207
  %220 = sub i32 %219, -334778550
  %221 = add i32 %220, %206
  %222 = add i32 %221, -334778550
  %gen22 = add i32 %219, %206
  %223 = add i32 %207, 1873518759
  %224 = sub i32 %223, %206
  %225 = sub i32 %224, 1873518759
  %_23 = sub i32 %207, %206
  %gen24 = mul i32 %225, %206
  %226 = sub i32 0, -1940736196
  %227 = sub i32 %226, %207
  %228 = add i32 %227, -1940736196
  %_25 = sub i32 0, %207
  %229 = sub i32 0, %206
  %230 = sub i32 %228, %229
  %gen26 = add i32 %228, %206
  %231 = sub i32 %207, 2014226219
  %232 = add i32 %231, %206
  %233 = add i32 %232, 2014226219
  %add2alteredBB = add nsw i32 %207, %206
  %sum.reload43 = load volatile i32*, i32** %sum.reg2mem
  store i32 %233, i32* %sum.reload43, align 4
  store i32 -340297831, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload, align 4
  %idxprom7alteredBB = sext i32 %234 to i64
  %feirun.reload = load volatile [12 x i32]*, [12 x i32]** %feirun.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %feirun.reload, i64 0, i64 %idxprom7alteredBB
  %235 = load i32, i32* %arrayidx8alteredBB, align 4
  %sum.reload42 = load volatile i32*, i32** %sum.reg2mem
  %236 = load i32, i32* %sum.reload42, align 4
  %237 = sub i32 0, %235
  %238 = sub i32 %236, %237
  %add9alteredBB = add nsw i32 %236, %235
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %238, i32* %sum.reload, align 4
  store i32 -1431778523, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.end12, %for.inc10, %originalBBpart232, %originalBB30, %for.body6, %for.cond3, %if.else, %originalBBpart228, %originalBB18, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart216, %originalBB14, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %nian = alloca i32, align 4
  %yue = alloca i32, align 4
  %ri = alloca i32, align 4
  %all = alloca i32, align 4
  %i = alloca i32, align 4
  %xingqi = alloca [7 x [5 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %all, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nian)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %yue)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %ri)
  %0 = load i32, i32* %nian, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1873776469, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -1873776469, label %first
    i32 -1676814167, label %if.then
    i32 -32211100, label %originalBB
    i32 618884075, label %originalBBpart2
    i32 -1132306160, label %if.end
    i32 -1576090627, label %originalBB14
    i32 -1529857672, label %originalBBpart216
    i32 1624633508, label %for.cond
    i32 -1949898574, label %for.body
    i32 -820777861, label %if.then6
    i32 575460165, label %originalBB18
    i32 460052087, label %originalBBpart232
    i32 972974350, label %if.else
    i32 -1279990397, label %if.end8
    i32 -370536907, label %for.inc
    i32 727022511, label %for.end
    i32 -753492366, label %originalBBalteredBB
    i32 545152969, label %originalBB14alteredBB
    i32 1041331671, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 2000
  %1 = select i1 %cmp, i32 -1676814167, i32 -1132306160
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = add i32 %2, -263351529
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -263351529
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -32211100, i32 -753492366
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %nian, align 4
  %rem = srem i32 %29, 2000
  store i32 %rem, i32* %nian, align 4
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
  %43 = select i1 %41, i32 618884075, i32 -753492366
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1132306160, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, 1166873461
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1166873461
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1576090627, i32 545152969
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 188219418
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 188219418
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1529857672, i32 545152969
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1624633508, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %nian, align 4
  %cmp3 = icmp slt i32 %74, %75
  %76 = select i1 %cmp3, i32 -1949898574, i32 727022511
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %call4 = call i32 @_Z7runniani(i32 %77)
  %cmp5 = icmp eq i32 %call4, 1
  %78 = select i1 %cmp5, i32 -820777861, i32 972974350
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, -986009223
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -986009223
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 575460165, i32 1041331671
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %94 = load i32, i32* %all, align 4
  %95 = sub i32 0, 366
  %96 = sub i32 %94, %95
  %add = add nsw i32 %94, 366
  store i32 %96, i32* %all, align 4
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = add i32 %97, 393265904
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 393265904
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 460052087, i32 1041331671
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1279990397, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* %all, align 4
  %113 = add i32 %112, 1714169267
  %114 = add i32 %113, 365
  %115 = sub i32 %114, 1714169267
  %add7 = add nsw i32 %112, 365
  store i32 %115, i32* %all, align 4
  store i32 -1279990397, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -370536907, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 %116, 175714782
  %118 = add i32 %117, 1
  %119 = add i32 %118, 175714782
  %inc = add nsw i32 %116, 1
  store i32 %119, i32* %i, align 4
  store i32 1624633508, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* %nian, align 4
  %121 = load i32, i32* %yue, align 4
  %122 = load i32, i32* %ri, align 4
  %call9 = call i32 @_Z4tianiii(i32 %120, i32 %121, i32 %122)
  %123 = load i32, i32* %all, align 4
  %124 = add i32 %123, 458189000
  %125 = add i32 %124, %call9
  %126 = sub i32 %125, 458189000
  %add10 = add nsw i32 %123, %call9
  store i32 %126, i32* %all, align 4
  %127 = bitcast [7 x [5 x i8]]* %xingqi to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @_ZZ4mainE6xingqi, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %128 = load i32, i32* %all, align 4
  %129 = sub i32 %128, -1847663818
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1847663818
  %sub = sub nsw i32 %128, 1
  %rem11 = srem i32 %131, 7
  %idxprom = sext i32 %rem11 to i64
  %arrayidx = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %xingqi, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx, i32 0, i32 0
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %132 = load i32, i32* %nian, align 4
  %133 = sub i32 %132, 1425408650
  %134 = sub i32 %133, 2000
  %135 = add i32 %134, 1425408650
  %_ = sub i32 %132, 2000
  %gen = mul i32 %135, 2000
  %remalteredBB = srem i32 %132, 2000
  store i32 %remalteredBB, i32* %nian, align 4
  store i32 -32211100, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1576090627, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %136 = load i32, i32* %all, align 4
  %137 = add i32 0, -505926043
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, -505926043
  %_19 = sub i32 0, %136
  %140 = sub i32 0, 366
  %141 = sub i32 %139, %140
  %gen20 = add i32 %139, 366
  %142 = sub i32 %136, 262236761
  %143 = sub i32 %142, 366
  %144 = add i32 %143, 262236761
  %_21 = sub i32 %136, 366
  %gen22 = mul i32 %144, 366
  %145 = sub i32 0, 319809814
  %146 = sub i32 %145, %136
  %147 = add i32 %146, 319809814
  %_23 = sub i32 0, %136
  %148 = sub i32 0, %147
  %149 = sub i32 0, 366
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %gen24 = add i32 %147, 366
  %152 = sub i32 0, -1094304561
  %153 = sub i32 %152, %136
  %154 = add i32 %153, -1094304561
  %_25 = sub i32 0, %136
  %155 = sub i32 %154, -784296942
  %156 = add i32 %155, 366
  %157 = add i32 %156, -784296942
  %gen26 = add i32 %154, 366
  %158 = sub i32 %136, -706184643
  %159 = sub i32 %158, 366
  %160 = add i32 %159, -706184643
  %_27 = sub i32 %136, 366
  %gen28 = mul i32 %160, 366
  %161 = add i32 %136, 82517688
  %162 = sub i32 %161, 366
  %163 = sub i32 %162, 82517688
  %_29 = sub i32 %136, 366
  %gen30 = mul i32 %163, 366
  %164 = sub i32 0, 366
  %165 = sub i32 %136, %164
  %addalteredBB = add nsw i32 %136, 366
  store i32 %165, i32* %all, align 4
  store i32 575460165, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc, %if.end8, %if.else, %originalBBpart232, %originalBB18, %if.then6, %for.body, %for.cond, %originalBBpart216, %originalBB14, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1459.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
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
  store i32 250358796, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 250358796, label %first
    i32 -2108588018, label %originalBB
    i32 1559693041, label %originalBBpart2
    i32 1960091978, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -2108588018, i32 1960091978
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = add i32 %26, 1741028016
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1741028016
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1559693041, i32 1960091978
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2108588018, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
