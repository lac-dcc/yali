; ModuleID = 'source-C-CXX/34/2088.cpp'
source_filename = "source-C-CXX/34/2088.cpp"
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
@a = global [10 x [10 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2088.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define i32 @_Z5h_maxii(i32 %h, i32 %n) #3 {
entry:
  %h.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %tmp_max = alloca i32, align 4
  %tmp_idx = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %h, i32* %h.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 -1, i32* %tmp_max, align 4
  store i32 0, i32* %tmp_idx, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1883051579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1883051579, label %for.cond
    i32 540621871, label %for.body
    i32 -1092888623, label %if.then
    i32 -1141877524, label %if.end
    i32 -1464947626, label %originalBB
    i32 2139405040, label %originalBBpart2
    i32 2124037683, label %for.inc
    i32 -366655621, label %originalBB8
    i32 -1838618887, label %originalBBpart215
    i32 -1554507335, label %for.end
    i32 -1518978308, label %originalBBalteredBB
    i32 1965647000, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 540621871, i32 -1554507335
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %tmp_max, align 4
  %4 = load i32, i32* %h.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %6 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp slt i32 %3, %6
  %7 = select i1 %cmp3, i32 -1092888623, i32 -1141877524
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %h.addr, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom4
  %9 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %10 = load i32, i32* %arrayidx7, align 4
  store i32 %10, i32* %tmp_max, align 4
  %11 = load i32, i32* %i, align 4
  store i32 %11, i32* %tmp_idx, align 4
  store i32 -1141877524, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1464947626, i32 -1518978308
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -1743927168
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1743927168
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2139405040, i32 -1518978308
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2124037683, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 2077766948
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2077766948
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -366655621, i32 1965647000
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  store i32 %60, i32* %i, align 4
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, -2109643448
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -2109643448
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1838618887, i32 1965647000
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -1883051579, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* %tmp_idx, align 4
  ret i32 %88

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1464947626, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %_ = sub i32 %89, 1
  %gen = mul i32 %91, 1
  %92 = add i32 0, -1618441643
  %93 = sub i32 %92, %89
  %94 = sub i32 %93, -1618441643
  %_9 = sub i32 0, %89
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %gen10 = add i32 %94, 1
  %_11 = shl i32 %89, 1
  %_12 = shl i32 %89, 1
  %_13 = shl i32 %89, 1
  %99 = add i32 %89, 103431635
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 103431635
  %incalteredBB = add nsw i32 %89, 1
  store i32 %101, i32* %i, align 4
  store i32 -366655621, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart215, %originalBB8, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5c_minii(i32 %c, i32 %m) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %c.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %tmp_min = alloca i32, align 4
  %tmp_idx = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 999999, i32* %tmp_min, align 4
  store i32 0, i32* %tmp_idx, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1420391204, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 1420391204, label %for.cond
    i32 -190230955, label %originalBB
    i32 1200068559, label %originalBBpart2
    i32 -664904019, label %for.body
    i32 353206178, label %if.then
    i32 974518593, label %if.end
    i32 250116150, label %for.inc
    i32 1336302225, label %originalBB8
    i32 -1731035228, label %originalBBpart220
    i32 1892463290, label %for.end
    i32 280310757, label %originalBBalteredBB
    i32 668061798, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 17167714
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 17167714
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -190230955, i32 280310757
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, -375087609
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -375087609
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1200068559, i32 280310757
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -664904019, i32 1892463290
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %tmp_min, align 4
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom
  %59 = load i32, i32* %c.addr, align 4
  %idxprom1 = sext i32 %59 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %60 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sgt i32 %57, %60
  %61 = select i1 %cmp3, i32 353206178, i32 974518593
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %62 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom4
  %63 = load i32, i32* %c.addr, align 4
  %idxprom6 = sext i32 %63 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %64 = load i32, i32* %arrayidx7, align 4
  store i32 %64, i32* %tmp_min, align 4
  %65 = load i32, i32* %i, align 4
  store i32 %65, i32* %tmp_idx, align 4
  store i32 974518593, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 250116150, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = add i32 %66, -1975061830
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1975061830
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1336302225, i32 668061798
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = add i32 %81, -1110594718
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -1110594718
  %inc = add nsw i32 %81, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, -146919965
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -146919965
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1731035228, i32 668061798
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1420391204, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* %tmp_idx, align 4
  ret i32 %100

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %m.addr, align 4
  %cmpalteredBB = icmp slt i32 %101, %102
  store i32 -190230955, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %_ = shl i32 %103, 1
  %_9 = shl i32 %103, 1
  %104 = add i32 %103, -1401474749
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1401474749
  %_10 = sub i32 %103, 1
  %gen = mul i32 %106, 1
  %107 = add i32 0, 165809902
  %108 = sub i32 %107, %103
  %109 = sub i32 %108, 165809902
  %_11 = sub i32 0, %103
  %110 = sub i32 %109, 2111498276
  %111 = add i32 %110, 1
  %112 = add i32 %111, 2111498276
  %gen12 = add i32 %109, 1
  %113 = add i32 %103, 723048901
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 723048901
  %_13 = sub i32 %103, 1
  %gen14 = mul i32 %115, 1
  %116 = sub i32 %103, -1561466840
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1561466840
  %_15 = sub i32 %103, 1
  %gen16 = mul i32 %118, 1
  %119 = sub i32 0, 856915705
  %120 = sub i32 %119, %103
  %121 = add i32 %120, 856915705
  %_17 = sub i32 0, %103
  %122 = add i32 %121, -1513973300
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1513973300
  %gen18 = add i32 %121, 1
  %125 = add i32 %103, -1107585349
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1107585349
  %incalteredBB = add nsw i32 %103, 1
  store i32 %127, i32* %i, align 4
  store i32 1336302225, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB8, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %h = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 37841146, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 37841146, label %for.cond
    i32 -945190665, label %for.body
    i32 1455016508, label %for.cond1
    i32 1144152068, label %for.body3
    i32 -820970888, label %originalBB
    i32 1354721304, label %originalBBpart2
    i32 960778655, label %for.inc
    i32 -360960895, label %for.end
    i32 792441745, label %for.inc7
    i32 -1363980089, label %for.end9
    i32 -2113948463, label %for.cond10
    i32 -1959739840, label %originalBB28
    i32 2065281809, label %originalBBpart230
    i32 698603190, label %for.body12
    i32 1372420170, label %if.then
    i32 -1680290553, label %if.end
    i32 1902329601, label %for.inc20
    i32 1426390811, label %for.end22
    i32 422671793, label %if.then24
    i32 -519358579, label %if.end27
    i32 -2123718847, label %originalBBalteredBB
    i32 -1625146706, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -945190665, i32 -1363980089
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1455016508, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1144152068, i32 -360960895
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -820970888, i32 -2123718847
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom
  %21 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %21 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = add i32 %22, 751505301
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 751505301
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
  %48 = select i1 %46, i32 1354721304, i32 -2123718847
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 960778655, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %j, align 4
  store i32 1455016508, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 792441745, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, -1235185376
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1235185376
  %inc8 = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 37841146, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  store i32 -2113948463, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = add i32 %56, 1206112699
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1206112699
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1959739840, i32 -1625146706
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %71, %72
  store i1 %cmp11, i1* %cmp11.reg2mem
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 2065281809, i32 -1625146706
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %87 = select i1 %cmp11.reload, i32 698603190, i32 1426390811
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %n, align 4
  %call13 = call i32 @_Z5h_maxii(i32 %88, i32 %89)
  store i32 %call13, i32* %h, align 4
  %90 = load i32, i32* %h, align 4
  %91 = load i32, i32* %m, align 4
  %call14 = call i32 @_Z5c_minii(i32 %90, i32 %91)
  store i32 %call14, i32* %c, align 4
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %c, align 4
  %cmp15 = icmp eq i32 %92, %93
  %94 = select i1 %cmp15, i32 1372420170, i32 -1680290553
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %95 = load i32, i32* %c, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %95)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %96 = load i32, i32* %h, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call17, i32 %96)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1680290553, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1902329601, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, -158811990
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -158811990
  %inc21 = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  store i32 -2113948463, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %101 = load i32, i32* %flag, align 4
  %cmp23 = icmp eq i32 %101, 0
  %102 = select i1 %cmp23, i32 422671793, i32 -519358579
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -519358579, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %103 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %104 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %104 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 -820970888, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp slt i32 %105, %106
  store i32 -1959739840, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBBalteredBB, %if.then24, %for.end22, %for.inc20, %if.end, %if.then, %for.body12, %originalBBpart230, %originalBB28, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2088.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, 253471926
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 253471926
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1640468077, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1640468077, label %first
    i32 -1104309159, label %originalBB
    i32 -1167203554, label %originalBBpart2
    i32 1679115422, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1104309159, i32 1679115422
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1167203554, i32 1679115422
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1104309159, i32* %switchVar
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
