; ModuleID = 'source-C-CXX/17/1005.cpp'
source_filename = "source-C-CXX/17/1005.cpp"
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
@a = global [200 x [200 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1005.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  store i32 -2074634531, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2074634531, label %first
    i32 1909084012, label %originalBB
    i32 1106122680, label %originalBBpart2
    i32 493272107, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1909084012, i32 493272107
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
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
  %40 = select i1 %38, i32 1106122680, i32 493272107
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1909084012, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7minhangii(i32 %hang, i32 %geshu) #3 {
entry:
  %min.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %geshu.addr.reg2mem = alloca i32*
  %hang.addr.reg2mem = alloca i32*
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1561925759
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1561925759
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 -1075657581, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1075657581, label %first
    i32 -1314527472, label %originalBB
    i32 913611837, label %originalBBpart2
    i32 2057673154, label %for.cond
    i32 -355090664, label %for.body
    i32 1202219608, label %if.then
    i32 -617933918, label %originalBB11
    i32 582853993, label %originalBBpart213
    i32 -1874285242, label %if.end
    i32 -688687957, label %for.inc
    i32 497449228, label %for.end
    i32 1994560044, label %originalBBalteredBB
    i32 602866179, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = and i1 %.reload, %.reload17
  %11 = xor i1 %.reload, %.reload17
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload17
  %14 = select i1 %12, i32 -1314527472, i32 1994560044
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %hang.addr = alloca i32, align 4
  store i32* %hang.addr, i32** %hang.addr.reg2mem
  %geshu.addr = alloca i32, align 4
  store i32* %geshu.addr, i32** %geshu.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %hang.addr.reload21 = load volatile i32*, i32** %hang.addr.reg2mem
  store i32 %hang, i32* %hang.addr.reload21, align 4
  %geshu.addr.reload22 = load volatile i32*, i32** %geshu.addr.reg2mem
  store i32 %geshu, i32* %geshu.addr.reload22, align 4
  %hang.addr.reload20 = load volatile i32*, i32** %hang.addr.reg2mem
  %15 = load i32, i32* %hang.addr.reload20, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 1
  %16 = load i32, i32* %arrayidx1, align 4
  %min.reload32 = load volatile i32*, i32** %min.reg2mem
  store i32 %16, i32* %min.reload32, align 4
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload28, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -874139168
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -874139168
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 913611837, i32 1994560044
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2057673154, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload27, align 4
  %geshu.addr.reload = load volatile i32*, i32** %geshu.addr.reg2mem
  %33 = load i32, i32* %geshu.addr.reload, align 4
  %cmp = icmp sle i32 %32, %33
  %34 = select i1 %cmp, i32 -355090664, i32 497449228
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %hang.addr.reload19 = load volatile i32*, i32** %hang.addr.reg2mem
  %35 = load i32, i32* %hang.addr.reload19, align 4
  %idxprom2 = sext i32 %35 to i64
  %arrayidx3 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom2
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload26, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx3, i64 0, i64 %idxprom4
  %37 = load i32, i32* %arrayidx5, align 4
  %min.reload31 = load volatile i32*, i32** %min.reg2mem
  %38 = load i32, i32* %min.reload31, align 4
  %cmp6 = icmp slt i32 %37, %38
  %39 = select i1 %cmp6, i32 1202219608, i32 -1874285242
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -189451337
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -189451337
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -617933918, i32 602866179
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %hang.addr.reload18 = load volatile i32*, i32** %hang.addr.reg2mem
  %55 = load i32, i32* %hang.addr.reload18, align 4
  %idxprom7 = sext i32 %55 to i64
  %arrayidx8 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom7
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload25, align 4
  %idxprom9 = sext i32 %56 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %57 = load i32, i32* %arrayidx10, align 4
  %min.reload30 = load volatile i32*, i32** %min.reg2mem
  store i32 %57, i32* %min.reload30, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1475280825
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1475280825
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 582853993, i32 602866179
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -1874285242, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -688687957, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload24, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc = add nsw i32 %85, 1
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload23, align 4
  store i32 2057673154, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %min.reload29 = load volatile i32*, i32** %min.reg2mem
  %90 = load i32, i32* %min.reload29, align 4
  ret i32 %90

originalBBalteredBB:                              ; preds = %loopEntry
  %hang.addralteredBB = alloca i32, align 4
  %geshu.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store i32 %hang, i32* %hang.addralteredBB, align 4
  store i32 %geshu, i32* %geshu.addralteredBB, align 4
  %91 = load i32, i32* %hang.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %91 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidxalteredBB, i64 0, i64 1
  %92 = load i32, i32* %arrayidx1alteredBB, align 4
  store i32 %92, i32* %minalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1314527472, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %hang.addr.reload = load volatile i32*, i32** %hang.addr.reg2mem
  %93 = load i32, i32* %hang.addr.reload, align 4
  %idxprom7alteredBB = sext i32 %93 to i64
  %arrayidx8alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom7alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload, align 4
  %idxprom9alteredBB = sext i32 %94 to i64
  %arrayidx10alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %95 = load i32, i32* %arrayidx10alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %95, i32* %min.reload, align 4
  store i32 -617933918, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart213, %originalBB11, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6minlieii(i32 %lie, i32 %geshu) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %lie.addr = alloca i32, align 4
  %geshu.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 %lie, i32* %lie.addr, align 4
  store i32 %geshu, i32* %geshu.addr, align 4
  %0 = load i32, i32* %lie.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 1), i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  store i32 %1, i32* %min, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1894634493, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -1894634493, label %for.cond
    i32 -18305083, label %originalBB
    i32 1416030344, label %originalBBpart2
    i32 -1247879725, label %for.body
    i32 -1414950691, label %if.then
    i32 312231924, label %if.end
    i32 1641723075, label %originalBB10
    i32 -1178883574, label %originalBBpart212
    i32 480743195, label %for.inc
    i32 1865337165, label %for.end
    i32 584276086, label %originalBBalteredBB
    i32 590944484, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -18305083, i32 584276086
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %geshu.addr, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, -1924624574
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1924624574
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1416030344, i32 584276086
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1247879725, i32 1865337165
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom1
  %47 = load i32, i32* %lie.addr, align 4
  %idxprom3 = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx2, i64 0, i64 %idxprom3
  %48 = load i32, i32* %arrayidx4, align 4
  %49 = load i32, i32* %min, align 4
  %cmp5 = icmp slt i32 %48, %49
  %50 = select i1 %cmp5, i32 -1414950691, i32 312231924
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %51 to i64
  %arrayidx7 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom6
  %52 = load i32, i32* %lie.addr, align 4
  %idxprom8 = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %53 = load i32, i32* %arrayidx9, align 4
  store i32 %53, i32* %min, align 4
  store i32 312231924, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, -1776650974
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1776650974
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1641723075, i32 590944484
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, -1962509298
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1962509298
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1178883574, i32 590944484
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 480743195, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = add i32 %96, -247202649
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -247202649
  %inc = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  store i32 -1894634493, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* %min, align 4
  ret i32 %100

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %geshu.addr, align 4
  %cmpalteredBB = icmp sle i32 %101, %102
  store i32 -18305083, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 1641723075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart212, %originalBB10, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %m = alloca i32, align 4
  %mm = alloca i32, align 4
  %Minhang = alloca i32, align 4
  %mm41 = alloca i32, align 4
  %Minlie = alloca i32, align 4
  %ii = alloca i32, align 4
  %ii90 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %x, align 4
  %switchVar = alloca i32
  store i32 -1700208609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 -1700208609, label %for.cond
    i32 -477761328, label %for.body
    i32 -1281263410, label %for.cond1
    i32 -492600346, label %for.body3
    i32 -643053984, label %for.cond4
    i32 -12063271, label %for.body6
    i32 2017920927, label %originalBB
    i32 -178960597, label %originalBBpart2
    i32 -647507502, label %for.inc
    i32 -359105047, label %for.end
    i32 1053674160, label %for.inc10
    i32 -932185822, label %originalBB122
    i32 1108622242, label %originalBBpart2126
    i32 661445703, label %for.end12
    i32 1138014058, label %for.cond13
    i32 -923501473, label %for.body15
    i32 1744113190, label %originalBB128
    i32 893775754, label %originalBBpart2130
    i32 354991828, label %for.cond16
    i32 1642171246, label %originalBB132
    i32 1919428695, label %originalBBpart2137
    i32 -1282544050, label %for.body19
    i32 964652581, label %for.cond22
    i32 -730115799, label %for.body25
    i32 1763130278, label %for.inc35
    i32 550859419, label %for.end37
    i32 904811217, label %originalBB139
    i32 295555834, label %originalBBpart2141
    i32 1275579305, label %for.inc38
    i32 -391506395, label %for.end40
    i32 -1556277581, label %for.cond42
    i32 -644362751, label %for.body45
    i32 -1763422772, label %for.cond48
    i32 1477782391, label %for.body51
    i32 156227245, label %originalBB143
    i32 881346964, label %originalBBpart2150
    i32 -2004861229, label %for.inc61
    i32 935179020, label %for.end63
    i32 1274597067, label %for.inc64
    i32 -159770595, label %for.end66
    i32 774329496, label %for.cond67
    i32 -552697138, label %for.body70
    i32 1457762974, label %originalBB152
    i32 1618146674, label %originalBBpart2154
    i32 1433582835, label %for.cond71
    i32 -1074318848, label %originalBB156
    i32 -1632734100, label %originalBBpart2167
    i32 -890220980, label %for.body74
    i32 1242781512, label %for.inc84
    i32 1998105246, label %originalBB169
    i32 -1866769306, label %originalBBpart2173
    i32 1445127635, label %for.end86
    i32 392502293, label %originalBB175
    i32 -1705856225, label %originalBBpart2177
    i32 120195244, label %for.inc87
    i32 -1538760721, label %for.end89
    i32 -700873672, label %originalBB179
    i32 1517845687, label %originalBBpart2181
    i32 -1872730901, label %for.cond91
    i32 -1671419987, label %for.body94
    i32 2071698634, label %for.cond95
    i32 -471736630, label %for.body98
    i32 40587820, label %for.inc108
    i32 100999409, label %for.end110
    i32 1838056551, label %for.inc111
    i32 2110035192, label %for.end113
    i32 -1785685149, label %for.inc114
    i32 -1426518065, label %for.end116
    i32 546258262, label %for.inc119
    i32 -2122520167, label %for.end121
    i32 -1416290800, label %originalBB183
    i32 -1524411692, label %originalBBpart2185
    i32 1673232592, label %originalBBalteredBB
    i32 639572553, label %originalBB122alteredBB
    i32 -405422584, label %originalBB128alteredBB
    i32 1701167573, label %originalBB132alteredBB
    i32 -1159917851, label %originalBB139alteredBB
    i32 -1970748891, label %originalBB143alteredBB
    i32 1666578491, label %originalBB152alteredBB
    i32 -656197130, label %originalBB156alteredBB
    i32 -444649370, label %originalBB169alteredBB
    i32 -1643179226, label %originalBB175alteredBB
    i32 -1747637904, label %originalBB179alteredBB
    i32 -1525516292, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -477761328, i32 -2122520167
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200 x [200 x i32]]* @a to i8*), i8 0, i64 160000, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 -1281263410, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 -492600346, i32 661445703
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -643053984, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %6, %7
  %8 = select i1 %cmp5, i32 -12063271, i32 -359105047
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, 49743977
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 49743977
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 2017920927, i32 1673232592
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom
  %37 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %37 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -178960597, i32 1673232592
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -647507502, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 %52, -942784470
  %54 = add i32 %53, 1
  %55 = add i32 %54, -942784470
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %j, align 4
  store i32 -643053984, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1053674160, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
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
  %69 = select i1 %67, i32 -932185822, i32 639572553
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 %70, 270373495
  %72 = add i32 %71, 1
  %73 = add i32 %72, 270373495
  %inc11 = add nsw i32 %70, 1
  store i32 %73, i32* %i, align 4
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, -1525510640
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1525510640
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1108622242, i32 639572553
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1281263410, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %m, align 4
  store i32 1138014058, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %89 = load i32, i32* %m, align 4
  %90 = load i32, i32* %n, align 4
  %91 = sub i32 %90, 783078214
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 783078214
  %sub = sub nsw i32 %90, 1
  %cmp14 = icmp slt i32 %89, %93
  %94 = select i1 %cmp14, i32 -923501473, i32 -1426518065
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = add i32 %95, -1471014006
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1471014006
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1744113190, i32 -405422584
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 1, i32* %mm, align 4
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 893775754, i32 -405422584
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 354991828, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1642171246, i32 1701167573
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %162 = load i32, i32* %mm, align 4
  %163 = load i32, i32* %n, align 4
  %164 = load i32, i32* %m, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %163, %165
  %sub17 = sub nsw i32 %163, %164
  %cmp18 = icmp sle i32 %162, %166
  store i1 %cmp18, i1* %cmp18.reg2mem
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = add i32 %167, -609017642
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -609017642
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1919428695, i32 1701167573
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %194 = select i1 %cmp18.reload, i32 -1282544050, i32 -391506395
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %195 = load i32, i32* %mm, align 4
  %196 = load i32, i32* %n, align 4
  %197 = load i32, i32* %m, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %196, %198
  %sub20 = sub nsw i32 %196, %197
  %call21 = call i32 @_Z7minhangii(i32 %195, i32 %199)
  store i32 %call21, i32* %Minhang, align 4
  store i32 1, i32* %i, align 4
  store i32 964652581, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %n, align 4
  %202 = load i32, i32* %m, align 4
  %203 = sub i32 %201, -988246777
  %204 = sub i32 %203, %202
  %205 = add i32 %204, -988246777
  %sub23 = sub nsw i32 %201, %202
  %cmp24 = icmp sle i32 %200, %205
  %206 = select i1 %cmp24, i32 -730115799, i32 550859419
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %207 = load i32, i32* %mm, align 4
  %idxprom26 = sext i32 %207 to i64
  %arrayidx27 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom26
  %208 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %208 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %209 = load i32, i32* %arrayidx29, align 4
  %210 = load i32, i32* %Minhang, align 4
  %211 = sub i32 %209, -576008451
  %212 = sub i32 %211, %210
  %213 = add i32 %212, -576008451
  %sub30 = sub nsw i32 %209, %210
  %214 = load i32, i32* %mm, align 4
  %idxprom31 = sext i32 %214 to i64
  %arrayidx32 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom31
  %215 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %215 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 %213, i32* %arrayidx34, align 4
  store i32 1763130278, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc36 = add nsw i32 %216, 1
  store i32 %220, i32* %i, align 4
  store i32 964652581, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = add i32 %221, -1347120360
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1347120360
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 904811217, i32 -1159917851
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x.5
  %249 = load i32, i32* @y.6
  %250 = sub i32 %248, -1182639793
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1182639793
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 295555834, i32 -1159917851
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1275579305, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %263 = load i32, i32* %mm, align 4
  %264 = sub i32 %263, 1752759491
  %265 = add i32 %264, 1
  %266 = add i32 %265, 1752759491
  %inc39 = add nsw i32 %263, 1
  store i32 %266, i32* %mm, align 4
  store i32 354991828, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1, i32* %mm41, align 4
  store i32 -1556277581, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %267 = load i32, i32* %mm41, align 4
  %268 = load i32, i32* %n, align 4
  %269 = load i32, i32* %m, align 4
  %270 = sub i32 0, %269
  %271 = add i32 %268, %270
  %sub43 = sub nsw i32 %268, %269
  %cmp44 = icmp sle i32 %267, %271
  %272 = select i1 %cmp44, i32 -644362751, i32 -159770595
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %273 = load i32, i32* %mm41, align 4
  %274 = load i32, i32* %n, align 4
  %275 = load i32, i32* %m, align 4
  %276 = add i32 %274, 1197280831
  %277 = sub i32 %276, %275
  %278 = sub i32 %277, 1197280831
  %sub46 = sub nsw i32 %274, %275
  %call47 = call i32 @_Z6minlieii(i32 %273, i32 %278)
  store i32 %call47, i32* %Minlie, align 4
  store i32 1, i32* %i, align 4
  store i32 -1763422772, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %n, align 4
  %281 = load i32, i32* %m, align 4
  %282 = sub i32 %280, -909563546
  %283 = sub i32 %282, %281
  %284 = add i32 %283, -909563546
  %sub49 = sub nsw i32 %280, %281
  %cmp50 = icmp sle i32 %279, %284
  %285 = select i1 %cmp50, i32 1477782391, i32 935179020
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x.5
  %287 = load i32, i32* @y.6
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 156227245, i32 -1970748891
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %312 to i64
  %arrayidx53 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom52
  %313 = load i32, i32* %mm41, align 4
  %idxprom54 = sext i32 %313 to i64
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %314 = load i32, i32* %arrayidx55, align 4
  %315 = load i32, i32* %Minlie, align 4
  %316 = sub i32 %314, -487935209
  %317 = sub i32 %316, %315
  %318 = add i32 %317, -487935209
  %sub56 = sub nsw i32 %314, %315
  %319 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %319 to i64
  %arrayidx58 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom57
  %320 = load i32, i32* %mm41, align 4
  %idxprom59 = sext i32 %320 to i64
  %arrayidx60 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  store i32 %318, i32* %arrayidx60, align 4
  %321 = load i32, i32* @x.5
  %322 = load i32, i32* @y.6
  %323 = sub i32 %321, -754497442
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -754497442
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
  %347 = select i1 %345, i32 881346964, i32 -1970748891
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -2004861229, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %inc62 = add nsw i32 %348, 1
  store i32 %350, i32* %i, align 4
  store i32 -1763422772, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 1274597067, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %351 = load i32, i32* %mm41, align 4
  %352 = add i32 %351, 1624695263
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 1624695263
  %inc65 = add nsw i32 %351, 1
  store i32 %354, i32* %mm41, align 4
  store i32 -1556277581, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %355 = load i32, i32* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 2, i64 2), align 8
  %356 = load i32, i32* %sum, align 4
  %357 = sub i32 %356, -618659239
  %358 = add i32 %357, %355
  %359 = add i32 %358, -618659239
  %add = add nsw i32 %356, %355
  store i32 %359, i32* %sum, align 4
  store i32 1, i32* %ii, align 4
  store i32 774329496, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %360 = load i32, i32* %ii, align 4
  %361 = load i32, i32* %n, align 4
  %362 = load i32, i32* %m, align 4
  %363 = sub i32 %361, -151487231
  %364 = sub i32 %363, %362
  %365 = add i32 %364, -151487231
  %sub68 = sub nsw i32 %361, %362
  %cmp69 = icmp sle i32 %360, %365
  %366 = select i1 %cmp69, i32 -552697138, i32 -1538760721
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x.5
  %368 = load i32, i32* @y.6
  %369 = sub i32 %367, -1671675377
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1671675377
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1457762974, i32 1666578491
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  %394 = load i32, i32* @x.5
  %395 = load i32, i32* @y.6
  %396 = sub i32 %394, 334905207
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 334905207
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1618146674, i32 1666578491
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1433582835, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x.5
  %422 = load i32, i32* @y.6
  %423 = add i32 %421, -1717146607
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1717146607
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1074318848, i32 -656197130
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = load i32, i32* %n, align 4
  %438 = load i32, i32* %m, align 4
  %439 = add i32 %437, -1956818019
  %440 = sub i32 %439, %438
  %441 = sub i32 %440, -1956818019
  %sub72 = sub nsw i32 %437, %438
  %cmp73 = icmp sle i32 %436, %441
  store i1 %cmp73, i1* %cmp73.reg2mem
  %442 = load i32, i32* @x.5
  %443 = load i32, i32* @y.6
  %444 = sub i32 %442, 671214143
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 671214143
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1632734100, i32 -656197130
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %457 = select i1 %cmp73.reload, i32 -890220980, i32 1445127635
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %458 = load i32, i32* %ii, align 4
  %idxprom75 = sext i32 %458 to i64
  %arrayidx76 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom75
  %459 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %459 to i64
  %arrayidx78 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %460 = load i32, i32* %arrayidx78, align 4
  %461 = load i32, i32* %ii, align 4
  %idxprom79 = sext i32 %461 to i64
  %arrayidx80 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom79
  %462 = load i32, i32* %i, align 4
  %463 = add i32 %462, -567714527
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -567714527
  %sub81 = sub nsw i32 %462, 1
  %idxprom82 = sext i32 %465 to i64
  %arrayidx83 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx80, i64 0, i64 %idxprom82
  store i32 %460, i32* %arrayidx83, align 4
  store i32 1242781512, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x.5
  %467 = load i32, i32* @y.6
  %468 = add i32 %466, -782121460
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -782121460
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1998105246, i32 -444649370
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %inc85 = add nsw i32 %481, 1
  store i32 %483, i32* %i, align 4
  %484 = load i32, i32* @x.5
  %485 = load i32, i32* @y.6
  %486 = add i32 %484, 276574390
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 276574390
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1866769306, i32 -444649370
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1433582835, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x.5
  %512 = load i32, i32* @y.6
  %513 = sub i32 %511, 1051207502
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 1051207502
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 392502293, i32 -1643179226
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %538 = load i32, i32* @x.5
  %539 = load i32, i32* @y.6
  %540 = add i32 %538, -1266501265
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1266501265
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -1705856225, i32 -1643179226
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 120195244, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %553 = load i32, i32* %ii, align 4
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %inc88 = add nsw i32 %553, 1
  store i32 %555, i32* %ii, align 4
  store i32 774329496, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x.5
  %557 = load i32, i32* @y.6
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -700873672, i32 -1747637904
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  store i32 1, i32* %ii90, align 4
  %582 = load i32, i32* @x.5
  %583 = load i32, i32* @y.6
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 1517845687, i32 -1747637904
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1872730901, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %596 = load i32, i32* %ii90, align 4
  %597 = load i32, i32* %n, align 4
  %598 = load i32, i32* %m, align 4
  %599 = sub i32 0, %598
  %600 = add i32 %597, %599
  %sub92 = sub nsw i32 %597, %598
  %cmp93 = icmp sle i32 %596, %600
  %601 = select i1 %cmp93, i32 -1671419987, i32 2110035192
  store i32 %601, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 2071698634, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = load i32, i32* %n, align 4
  %604 = load i32, i32* %m, align 4
  %605 = add i32 %603, -770604583
  %606 = sub i32 %605, %604
  %607 = sub i32 %606, -770604583
  %sub96 = sub nsw i32 %603, %604
  %cmp97 = icmp sle i32 %602, %607
  %608 = select i1 %cmp97, i32 -471736630, i32 100999409
  store i32 %608, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %609 to i64
  %arrayidx100 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom99
  %610 = load i32, i32* %ii90, align 4
  %idxprom101 = sext i32 %610 to i64
  %arrayidx102 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %611 = load i32, i32* %arrayidx102, align 4
  %612 = load i32, i32* %i, align 4
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %sub103 = sub nsw i32 %612, 1
  %idxprom104 = sext i32 %614 to i64
  %arrayidx105 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom104
  %615 = load i32, i32* %ii90, align 4
  %idxprom106 = sext i32 %615 to i64
  %arrayidx107 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  store i32 %611, i32* %arrayidx107, align 4
  store i32 40587820, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %inc109 = add nsw i32 %616, 1
  store i32 %620, i32* %i, align 4
  store i32 2071698634, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 1838056551, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %621 = load i32, i32* %ii90, align 4
  %622 = add i32 %621, -154245934
  %623 = add i32 %622, 1
  %624 = sub i32 %623, -154245934
  %inc112 = add nsw i32 %621, 1
  store i32 %624, i32* %ii90, align 4
  store i32 -1872730901, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 -1785685149, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %625 = load i32, i32* %m, align 4
  %626 = add i32 %625, 1137288718
  %627 = add i32 %626, 1
  %628 = sub i32 %627, 1137288718
  %inc115 = add nsw i32 %625, 1
  store i32 %628, i32* %m, align 4
  store i32 1138014058, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %629 = load i32, i32* %sum, align 4
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %629)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 546258262, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %630 = load i32, i32* %x, align 4
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %inc120 = add nsw i32 %630, 1
  store i32 %634, i32* %x, align 4
  store i32 -1700208609, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %635 = load i32, i32* @x.5
  %636 = load i32, i32* @y.6
  %637 = sub i32 %635, 1536223629
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 1536223629
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -1416290800, i32 -1525516292
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %650 = load i32, i32* @x.5
  %651 = load i32, i32* @y.6
  %652 = sub i32 %650, -514499162
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -514499162
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -1524411692, i32 -1525516292
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %677 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %678 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %678 to i64
  %arrayidx8alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 2017920927, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %680 = sub i32 %679, 1479437088
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 1479437088
  %_ = sub i32 %679, 1
  %gen = mul i32 %682, 1
  %683 = sub i32 0, %679
  %684 = add i32 0, %683
  %_123 = sub i32 0, %679
  %685 = add i32 %684, -532118945
  %686 = add i32 %685, 1
  %687 = sub i32 %686, -532118945
  %gen124 = add i32 %684, 1
  %688 = sub i32 0, %679
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %inc11alteredBB = add nsw i32 %679, 1
  store i32 %691, i32* %i, align 4
  store i32 -932185822, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %mm, align 4
  store i32 1744113190, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %mm, align 4
  %693 = load i32, i32* %n, align 4
  %694 = load i32, i32* %m, align 4
  %695 = sub i32 0, -2120797331
  %696 = sub i32 %695, %693
  %697 = add i32 %696, -2120797331
  %_133 = sub i32 0, %693
  %698 = sub i32 0, %697
  %699 = sub i32 0, %694
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen134 = add i32 %697, %694
  %_135 = shl i32 %693, %694
  %702 = sub i32 0, %694
  %703 = add i32 %693, %702
  %sub17alteredBB = sub nsw i32 %693, %694
  %cmp18alteredBB = icmp sle i32 %692, %703
  store i32 1642171246, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 904811217, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %704 to i64
  %arrayidx53alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom52alteredBB
  %705 = load i32, i32* %mm41, align 4
  %idxprom54alteredBB = sext i32 %705 to i64
  %arrayidx55alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %706 = load i32, i32* %arrayidx55alteredBB, align 4
  %707 = load i32, i32* %Minlie, align 4
  %_144 = shl i32 %706, %707
  %708 = sub i32 0, %706
  %709 = add i32 0, %708
  %_145 = sub i32 0, %706
  %710 = sub i32 0, %707
  %711 = sub i32 %709, %710
  %gen146 = add i32 %709, %707
  %_147 = shl i32 %706, %707
  %_148 = shl i32 %706, %707
  %712 = add i32 %706, -583108314
  %713 = sub i32 %712, %707
  %714 = sub i32 %713, -583108314
  %sub56alteredBB = sub nsw i32 %706, %707
  %715 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %715 to i64
  %arrayidx58alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom57alteredBB
  %716 = load i32, i32* %mm41, align 4
  %idxprom59alteredBB = sext i32 %716 to i64
  %arrayidx60alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  store i32 %714, i32* %arrayidx60alteredBB, align 4
  store i32 156227245, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 1457762974, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %718 = load i32, i32* %n, align 4
  %719 = load i32, i32* %m, align 4
  %720 = add i32 0, -1583879150
  %721 = sub i32 %720, %718
  %722 = sub i32 %721, -1583879150
  %_157 = sub i32 0, %718
  %723 = sub i32 0, %722
  %724 = sub i32 0, %719
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %gen158 = add i32 %722, %719
  %727 = add i32 0, -634906854
  %728 = sub i32 %727, %718
  %729 = sub i32 %728, -634906854
  %_159 = sub i32 0, %718
  %730 = sub i32 0, %729
  %731 = sub i32 0, %719
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %gen160 = add i32 %729, %719
  %734 = add i32 0, 267071168
  %735 = sub i32 %734, %718
  %736 = sub i32 %735, 267071168
  %_161 = sub i32 0, %718
  %737 = sub i32 %736, -577533186
  %738 = add i32 %737, %719
  %739 = add i32 %738, -577533186
  %gen162 = add i32 %736, %719
  %740 = add i32 %718, -1108279686
  %741 = sub i32 %740, %719
  %742 = sub i32 %741, -1108279686
  %_163 = sub i32 %718, %719
  %gen164 = mul i32 %742, %719
  %_165 = shl i32 %718, %719
  %743 = sub i32 0, %719
  %744 = add i32 %718, %743
  %sub72alteredBB = sub nsw i32 %718, %719
  %cmp73alteredBB = icmp sle i32 %717, %744
  store i32 -1074318848, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %746 = add i32 %745, 1681291086
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, 1681291086
  %_170 = sub i32 %745, 1
  %gen171 = mul i32 %748, 1
  %749 = add i32 %745, -555894483
  %750 = add i32 %749, 1
  %751 = sub i32 %750, -555894483
  %inc85alteredBB = add nsw i32 %745, 1
  store i32 %751, i32* %i, align 4
  store i32 1998105246, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 392502293, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %ii90, align 4
  store i32 -700873672, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -1416290800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB169alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBB183, %for.end121, %for.inc119, %for.end116, %for.inc114, %for.end113, %for.inc111, %for.end110, %for.inc108, %for.body98, %for.cond95, %for.body94, %for.cond91, %originalBBpart2181, %originalBB179, %for.end89, %for.inc87, %originalBBpart2177, %originalBB175, %for.end86, %originalBBpart2173, %originalBB169, %for.inc84, %for.body74, %originalBBpart2167, %originalBB156, %for.cond71, %originalBBpart2154, %originalBB152, %for.body70, %for.cond67, %for.end66, %for.inc64, %for.end63, %for.inc61, %originalBBpart2150, %originalBB143, %for.body51, %for.cond48, %for.body45, %for.cond42, %for.end40, %for.inc38, %originalBBpart2141, %originalBB139, %for.end37, %for.inc35, %for.body25, %for.cond22, %for.body19, %originalBBpart2137, %originalBB132, %for.cond16, %originalBBpart2130, %originalBB128, %for.body15, %for.cond13, %for.end12, %originalBBpart2126, %originalBB122, %for.inc10, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1005.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
