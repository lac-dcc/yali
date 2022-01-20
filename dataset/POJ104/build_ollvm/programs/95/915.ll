; ModuleID = 'source-C-CXX/95/915.cpp'
source_filename = "source-C-CXX/95/915.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_915.cpp, i8* null }]
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
define i32 @_Z6changecc(i8 signext %a, i8 signext %b) #3 {
entry:
  %add.reg2mem = alloca i32
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1593051715
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1593051715
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 109509329, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 109509329, label %first
    i32 -1348204949, label %originalBB
    i32 16765182, label %originalBBpart2
    i32 -949700320, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload29, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload29, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload29
  %26 = select i1 %24, i32 -1348204949, i32 -949700320
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  store i8 %a, i8* %a.addr, align 1
  store i8 %b, i8* %b.addr, align 1
  %27 = load i8, i8* %a.addr, align 1
  %conv = sext i8 %27 to i32
  %28 = sub i32 %conv, 319476339
  %29 = sub i32 %28, 48
  %30 = add i32 %29, 319476339
  %sub = sub nsw i32 %conv, 48
  %mul = mul nsw i32 10, %30
  %31 = load i8, i8* %b.addr, align 1
  %conv1 = sext i8 %31 to i32
  %32 = sub i32 0, 48
  %33 = add i32 %conv1, %32
  %sub2 = sub nsw i32 %conv1, 48
  %34 = sub i32 0, %33
  %35 = sub i32 %mul, %34
  %add = add nsw i32 %mul, %33
  store i32 %35, i32* %add.reg2mem
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 11758196
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 11758196
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 16765182, i32 -949700320
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %add.reload = load volatile i32, i32* %add.reg2mem
  ret i32 %add.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8, align 1
  %b.addralteredBB = alloca i8, align 1
  store i8 %a, i8* %a.addralteredBB, align 1
  store i8 %b, i8* %b.addralteredBB, align 1
  %51 = load i8, i8* %a.addralteredBB, align 1
  %convalteredBB = sext i8 %51 to i32
  %_ = shl i32 %convalteredBB, 48
  %52 = add i32 0, 47360415
  %53 = sub i32 %52, %convalteredBB
  %54 = sub i32 %53, 47360415
  %_3 = sub i32 0, %convalteredBB
  %55 = sub i32 0, %54
  %56 = sub i32 0, 48
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %gen = add i32 %54, 48
  %59 = add i32 0, -2044583391
  %60 = sub i32 %59, %convalteredBB
  %61 = sub i32 %60, -2044583391
  %_4 = sub i32 0, %convalteredBB
  %62 = add i32 %61, -141400507
  %63 = add i32 %62, 48
  %64 = sub i32 %63, -141400507
  %gen5 = add i32 %61, 48
  %65 = sub i32 %convalteredBB, 717723558
  %66 = sub i32 %65, 48
  %67 = add i32 %66, 717723558
  %subalteredBB = sub nsw i32 %convalteredBB, 48
  %_6 = shl i32 10, %67
  %_7 = shl i32 10, %67
  %_8 = shl i32 10, %67
  %68 = sub i32 0, 489720929
  %69 = sub i32 %68, 10
  %70 = add i32 %69, 489720929
  %_9 = sub i32 0, 10
  %71 = add i32 %70, -1058315463
  %72 = add i32 %71, %67
  %73 = sub i32 %72, -1058315463
  %gen10 = add i32 %70, %67
  %74 = sub i32 0, 10
  %75 = add i32 0, %74
  %_11 = sub i32 0, 10
  %76 = sub i32 0, %67
  %77 = sub i32 %75, %76
  %gen12 = add i32 %75, %67
  %mulalteredBB = mul nsw i32 10, %67
  %78 = load i8, i8* %b.addralteredBB, align 1
  %conv1alteredBB = sext i8 %78 to i32
  %_13 = shl i32 %conv1alteredBB, 48
  %79 = add i32 %conv1alteredBB, 1110289315
  %80 = sub i32 %79, 48
  %81 = sub i32 %80, 1110289315
  %_14 = sub i32 %conv1alteredBB, 48
  %gen15 = mul i32 %81, 48
  %82 = sub i32 0, 48
  %83 = add i32 %conv1alteredBB, %82
  %sub2alteredBB = sub nsw i32 %conv1alteredBB, 48
  %84 = sub i32 0, %83
  %85 = add i32 %mulalteredBB, %84
  %_16 = sub i32 %mulalteredBB, %83
  %gen17 = mul i32 %85, %83
  %_18 = shl i32 %mulalteredBB, %83
  %86 = add i32 0, 1438254740
  %87 = sub i32 %86, %mulalteredBB
  %88 = sub i32 %87, 1438254740
  %_19 = sub i32 0, %mulalteredBB
  %89 = add i32 %88, 1564395111
  %90 = add i32 %89, %83
  %91 = sub i32 %90, 1564395111
  %gen20 = add i32 %88, %83
  %92 = add i32 %mulalteredBB, 1502555638
  %93 = sub i32 %92, %83
  %94 = sub i32 %93, 1502555638
  %_21 = sub i32 %mulalteredBB, %83
  %gen22 = mul i32 %94, %83
  %95 = sub i32 %mulalteredBB, 73545960
  %96 = sub i32 %95, %83
  %97 = add i32 %96, 73545960
  %_23 = sub i32 %mulalteredBB, %83
  %gen24 = mul i32 %97, %83
  %_25 = shl i32 %mulalteredBB, %83
  %_26 = shl i32 %mulalteredBB, %83
  %98 = sub i32 0, %83
  %99 = sub i32 %mulalteredBB, %98
  %addalteredBB = add nsw i32 %mulalteredBB, %83
  store i32 -1348204949, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5shangi(i32 %x) #3 {
entry:
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1274626840, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1274626840, label %for.cond
    i32 -1569137395, label %for.body
    i32 1718830508, label %land.lhs.true
    i32 30142597, label %if.then
    i32 -2042705265, label %if.end
    i32 -1124863952, label %originalBB
    i32 1529532335, label %originalBBpart2
    i32 -1299888123, label %for.inc
    i32 -100675097, label %for.end
    i32 -2040664744, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 10
  %1 = select i1 %cmp, i32 -1569137395, i32 -100675097
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %2, 13
  %3 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp sle i32 %mul, %3
  %4 = select i1 %cmp1, i32 1718830508, i32 -2042705265
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %x.addr, align 4
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %add = add nsw i32 %6, 1
  %mul2 = mul nsw i32 %8, 13
  %cmp3 = icmp slt i32 %5, %mul2
  %9 = select i1 %cmp3, i32 30142597, i32 -2042705265
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  ret i32 %10

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = add i32 %11, -2009108239
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -2009108239
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1124863952, i32 -2040664744
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1529532335, i32 -2040664744
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1299888123, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 %64, -1910865817
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1910865817
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  store i32 1274626840, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1124863952, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %if.end, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline uwtable
define void @_Z5couttPii(i32* %b, i32 %num) #0 {
entry:
  %i.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 802044732
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 802044732
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 910549937, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 910549937, label %first
    i32 -1981855754, label %originalBB
    i32 1481578232, label %originalBBpart2
    i32 2089452918, label %for.cond
    i32 -373018537, label %for.body
    i32 -1907552967, label %for.inc
    i32 1542507431, label %for.end
    i32 589613607, label %originalBB2
    i32 1444601280, label %originalBBpart24
    i32 952196173, label %originalBBalteredBB
    i32 -653951864, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = and i1 %.reload, %.reload8
  %11 = xor i1 %.reload, %.reload8
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload8
  %14 = select i1 %12, i32 -1981855754, i32 952196173
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b.addr.reload9 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload9, align 8
  %num.addr.reload10 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload10, align 4
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload14, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, -2127419570
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2127419570
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1481578232, i32 952196173
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2089452918, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload13, align 4
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %43 = load i32, i32* %num.addr.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -373018537, i32 1542507431
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %45 = load i32*, i32** %b.addr.reload, align 8
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload12, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i32, i32* %45, i64 %idxprom
  %47 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %47)
  store i32 -1907552967, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload11 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload11, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload, align 4
  store i32 2089452918, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 489932681
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 489932681
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 589613607, i32 -653951864
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 795490001
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 795490001
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1444601280, i32 -653951864
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %b.addralteredBB = alloca i32*, align 8
  %num.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1981855754, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 589613607, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp33.reg2mem = alloca i1
  %call2.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %a = alloca [102 x i8], align 16
  %c = alloca [102 x i32], align 16
  %x = alloca i32, align 4
  %yushu = alloca i32, align 4
  %i = alloca i32, align 4
  %i64 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [102 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 102, i32 16, i1 false)
  %1 = bitcast [102 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 408, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #8
  store i64 %call2, i64* %call2.reg2mem
  %switchVar = alloca i32
  store i32 214689898, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 214689898, label %first
    i32 -1392299218, label %if.then
    i32 -1450995098, label %originalBB
    i32 -1323098394, label %originalBBpart2
    i32 -553461623, label %if.else
    i32 -1977045550, label %land.lhs.true
    i32 -1055618114, label %if.then13
    i32 590323508, label %if.else20
    i32 -617158385, label %if.then25
    i32 927275455, label %originalBB120
    i32 1845852985, label %originalBBpart2153
    i32 -1322716520, label %for.cond
    i32 241582239, label %originalBB155
    i32 1326464713, label %originalBBpart2159
    i32 1883352092, label %for.body
    i32 -1516605407, label %if.then41
    i32 737196832, label %if.else53
    i32 1194131353, label %if.end
    i32 805920980, label %for.inc
    i32 -1695377894, label %originalBB161
    i32 2029425161, label %originalBBpart2165
    i32 912139062, label %for.end
    i32 -1448219648, label %originalBB167
    i32 -293655332, label %originalBBpart2171
    i32 -652095169, label %if.else63
    i32 -146690974, label %originalBB173
    i32 1272902432, label %originalBBpart2175
    i32 -794276634, label %for.cond65
    i32 153442961, label %for.body71
    i32 -265913210, label %if.then80
    i32 -243890926, label %if.else92
    i32 -1526625515, label %originalBB177
    i32 -1310045755, label %originalBBpart2188
    i32 1069731095, label %if.end97
    i32 -1333783376, label %for.inc98
    i32 -24808292, label %originalBB190
    i32 -1336468198, label %originalBBpart2194
    i32 -454786401, label %for.end100
    i32 -210274452, label %if.end106
    i32 -1269125051, label %if.end109
    i32 -1385410629, label %if.end110
    i32 -2059088359, label %originalBBalteredBB
    i32 -934769548, label %originalBB120alteredBB
    i32 -271795941, label %originalBB155alteredBB
    i32 -1290723071, label %originalBB161alteredBB
    i32 1520695815, label %originalBB167alteredBB
    i32 418798870, label %originalBB173alteredBB
    i32 1377405002, label %originalBB177alteredBB
    i32 1243206718, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call2.reload = load volatile i64, i64* %call2.reg2mem
  %cmp = icmp eq i64 %call2.reload, 1
  %2 = select i1 %cmp, i32 -1392299218, i32 -553461623
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -204739923
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -204739923
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1450995098, i32 -2059088359
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 0
  %30 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %30 to i32
  %31 = sub i32 %conv, -1373650758
  %32 = sub i32 %31, 48
  %33 = add i32 %32, -1373650758
  %sub = sub nsw i32 %conv, 48
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call4, i32 %33)
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = add i32 %34, -1736571269
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1736571269
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1323098394, i32 -2059088359
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1385410629, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #8
  %cmp8 = icmp eq i64 %call7, 2
  %61 = select i1 %cmp8, i32 -1977045550, i32 590323508
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 0
  %62 = load i8, i8* %arrayidx9, align 16
  %arrayidx10 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 1
  %63 = load i8, i8* %arrayidx10, align 1
  %call11 = call i32 @_Z6changecc(i8 signext %62, i8 signext %63)
  %cmp12 = icmp slt i32 %call11, 13
  %64 = select i1 %cmp12, i32 -1055618114, i32 590323508
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx16 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 0
  %65 = load i8, i8* %arrayidx16, align 16
  %arrayidx17 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 1
  %66 = load i8, i8* %arrayidx17, align 1
  %call18 = call i32 @_Z6changecc(i8 signext %65, i8 signext %66)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call15, i32 %call18)
  store i32 -1269125051, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 0
  %67 = load i8, i8* %arrayidx21, align 16
  %arrayidx22 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 1
  %68 = load i8, i8* %arrayidx22, align 1
  %call23 = call i32 @_Z6changecc(i8 signext %67, i8 signext %68)
  store i32 %call23, i32* %x, align 4
  store i32 0, i32* %yushu, align 4
  %69 = load i32, i32* %x, align 4
  %cmp24 = icmp slt i32 %69, 13
  %70 = select i1 %cmp24, i32 -617158385, i32 -652095169
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 %71, 1319933917
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1319933917
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 927275455, i32 -934769548
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %86 = load i32, i32* %x, align 4
  %mul = mul nsw i32 %86, 10
  %arrayidx26 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 2
  %87 = load i8, i8* %arrayidx26, align 2
  %conv27 = sext i8 %87 to i32
  %88 = add i32 %mul, -1615905189
  %89 = add i32 %88, %conv27
  %90 = sub i32 %89, -1615905189
  %add = add nsw i32 %mul, %conv27
  %91 = sub i32 %90, -475109362
  %92 = sub i32 %91, 48
  %93 = add i32 %92, -475109362
  %sub28 = sub nsw i32 %90, 48
  store i32 %93, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = add i32 %94, -759093999
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -759093999
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1845852985, i32 -934769548
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1322716520, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
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
  %146 = select i1 %144, i32 241582239, i32 -271795941
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %conv29 = sext i32 %147 to i64
  %arraydecay30 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #8
  %148 = sub i64 %call31, 5472195357236863526
  %149 = sub i64 %148, 2
  %150 = add i64 %149, 5472195357236863526
  %sub32 = sub i64 %call31, 2
  %cmp33 = icmp ult i64 %conv29, %150
  store i1 %cmp33, i1* %cmp33.reg2mem
  %151 = load i32, i32* @x.7
  %152 = load i32, i32* @y.8
  %153 = sub i32 %151, -1013910096
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1013910096
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1326464713, i32 -271795941
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %166 = select i1 %cmp33.reload, i32 1883352092, i32 912139062
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %167 = load i32, i32* %x, align 4
  %call34 = call i32 @_Z5shangi(i32 %167)
  %168 = load i32, i32* %i, align 4
  %idxprom = sext i32 %168 to i64
  %arrayidx35 = getelementptr inbounds [102 x i32], [102 x i32]* %c, i64 0, i64 %idxprom
  store i32 %call34, i32* %arrayidx35, align 4
  %169 = load i32, i32* %i, align 4
  %conv36 = sext i32 %169 to i64
  %arraydecay37 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #8
  %170 = add i64 %call38, 3476363509478303511
  %171 = sub i64 %170, 3
  %172 = sub i64 %171, 3476363509478303511
  %sub39 = sub i64 %call38, 3
  %cmp40 = icmp ne i64 %conv36, %172
  %173 = select i1 %cmp40, i32 -1516605407, i32 737196832
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %174 = load i32, i32* %x, align 4
  %175 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %175 to i64
  %arrayidx43 = getelementptr inbounds [102 x i32], [102 x i32]* %c, i64 0, i64 %idxprom42
  %176 = load i32, i32* %arrayidx43, align 4
  %mul44 = mul nsw i32 %176, 13
  %177 = sub i32 0, %mul44
  %178 = add i32 %174, %177
  %sub45 = sub nsw i32 %174, %mul44
  %mul46 = mul nsw i32 %178, 10
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, 3
  %181 = sub i32 %179, %180
  %add47 = add nsw i32 %179, 3
  %idxprom48 = sext i32 %181 to i64
  %arrayidx49 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom48
  %182 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %182 to i32
  %183 = add i32 %conv50, 378129737
  %184 = sub i32 %183, 48
  %185 = sub i32 %184, 378129737
  %sub51 = sub nsw i32 %conv50, 48
  %186 = add i32 %mul46, -628076846
  %187 = add i32 %186, %185
  %188 = sub i32 %187, -628076846
  %add52 = add nsw i32 %mul46, %185
  store i32 %188, i32* %x, align 4
  store i32 1194131353, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %189 = load i32, i32* %x, align 4
  %190 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %190 to i64
  %arrayidx55 = getelementptr inbounds [102 x i32], [102 x i32]* %c, i64 0, i64 %idxprom54
  %191 = load i32, i32* %arrayidx55, align 4
  %mul56 = mul nsw i32 %191, 13
  %192 = sub i32 0, %mul56
  %193 = add i32 %189, %192
  %sub57 = sub nsw i32 %189, %mul56
  store i32 %193, i32* %yushu, align 4
  store i32 1194131353, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 805920980, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x.7
  %195 = load i32, i32* @y.8
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
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
  %219 = select i1 %217, i32 -1695377894, i32 -1290723071
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc = add nsw i32 %220, 1
  store i32 %222, i32* %i, align 4
  %223 = load i32, i32* @x.7
  %224 = load i32, i32* @y.8
  %225 = add i32 %223, 1558735491
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1558735491
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 2029425161, i32 -1290723071
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1322716520, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x.7
  %251 = load i32, i32* @y.8
  %252 = add i32 %250, 252598995
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 252598995
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1448219648, i32 1520695815
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %arraydecay58 = getelementptr inbounds [102 x i32], [102 x i32]* %c, i32 0, i32 0
  %arraydecay59 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %call60 = call i64 @strlen(i8* %arraydecay59) #8
  %265 = sub i64 %call60, 278326795598430984
  %266 = sub i64 %265, 2
  %267 = add i64 %266, 278326795598430984
  %sub61 = sub i64 %call60, 2
  %conv62 = trunc i64 %267 to i32
  call void @_Z5couttPii(i32* %arraydecay58, i32 %conv62)
  %268 = load i32, i32* @x.7
  %269 = load i32, i32* @y.8
  %270 = add i32 %268, 1500290622
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1500290622
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -293655332, i32 1520695815
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -210274452, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.7
  %284 = load i32, i32* @y.8
  %285 = add i32 %283, 1950586615
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1950586615
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -146690974, i32 418798870
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 0, i32* %i64, align 4
  %310 = load i32, i32* @x.7
  %311 = load i32, i32* @y.8
  %312 = add i32 %310, -629720370
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -629720370
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1272902432, i32 418798870
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -794276634, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i64, align 4
  %conv66 = sext i32 %337 to i64
  %arraydecay67 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %call68 = call i64 @strlen(i8* %arraydecay67) #8
  %338 = sub i64 0, 1
  %339 = add i64 %call68, %338
  %sub69 = sub i64 %call68, 1
  %cmp70 = icmp ult i64 %conv66, %339
  %340 = select i1 %cmp70, i32 153442961, i32 -454786401
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %341 = load i32, i32* %x, align 4
  %call72 = call i32 @_Z5shangi(i32 %341)
  %342 = load i32, i32* %i64, align 4
  %idxprom73 = sext i32 %342 to i64
  %arrayidx74 = getelementptr inbounds [102 x i32], [102 x i32]* %c, i64 0, i64 %idxprom73
  store i32 %call72, i32* %arrayidx74, align 4
  %343 = load i32, i32* %i64, align 4
  %conv75 = sext i32 %343 to i64
  %arraydecay76 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %call77 = call i64 @strlen(i8* %arraydecay76) #8
  %344 = sub i64 0, 2
  %345 = add i64 %call77, %344
  %sub78 = sub i64 %call77, 2
  %cmp79 = icmp ne i64 %conv75, %345
  %346 = select i1 %cmp79, i32 -265913210, i32 -243890926
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %347 = load i32, i32* %x, align 4
  %348 = load i32, i32* %i64, align 4
  %idxprom81 = sext i32 %348 to i64
  %arrayidx82 = getelementptr inbounds [102 x i32], [102 x i32]* %c, i64 0, i64 %idxprom81
  %349 = load i32, i32* %arrayidx82, align 4
  %mul83 = mul nsw i32 %349, 13
  %350 = sub i32 0, %mul83
  %351 = add i32 %347, %350
  %sub84 = sub nsw i32 %347, %mul83
  %mul85 = mul nsw i32 %351, 10
  %352 = load i32, i32* %i64, align 4
  %353 = sub i32 0, 2
  %354 = sub i32 %352, %353
  %add86 = add nsw i32 %352, 2
  %idxprom87 = sext i32 %354 to i64
  %arrayidx88 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom87
  %355 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %355 to i32
  %356 = sub i32 %conv89, -1898118453
  %357 = sub i32 %356, 48
  %358 = add i32 %357, -1898118453
  %sub90 = sub nsw i32 %conv89, 48
  %359 = sub i32 %mul85, 472245288
  %360 = add i32 %359, %358
  %361 = add i32 %360, 472245288
  %add91 = add nsw i32 %mul85, %358
  store i32 %361, i32* %x, align 4
  store i32 1069731095, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.7
  %363 = load i32, i32* @y.8
  %364 = sub i32 %362, -718499675
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -718499675
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1526625515, i32 1377405002
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %377 = load i32, i32* %x, align 4
  %378 = load i32, i32* %i64, align 4
  %idxprom93 = sext i32 %378 to i64
  %arrayidx94 = getelementptr inbounds [102 x i32], [102 x i32]* %c, i64 0, i64 %idxprom93
  %379 = load i32, i32* %arrayidx94, align 4
  %mul95 = mul nsw i32 %379, 13
  %380 = add i32 %377, -1517949996
  %381 = sub i32 %380, %mul95
  %382 = sub i32 %381, -1517949996
  %sub96 = sub nsw i32 %377, %mul95
  store i32 %382, i32* %yushu, align 4
  %383 = load i32, i32* @x.7
  %384 = load i32, i32* @y.8
  %385 = sub i32 %383, -218332941
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -218332941
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1310045755, i32 1377405002
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1069731095, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -1333783376, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.7
  %399 = load i32, i32* @y.8
  %400 = add i32 %398, -1979355567
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1979355567
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -24808292, i32 1243206718
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i64, align 4
  %426 = add i32 %425, 1826592527
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 1826592527
  %inc99 = add nsw i32 %425, 1
  store i32 %428, i32* %i64, align 4
  %429 = load i32, i32* @x.7
  %430 = load i32, i32* @y.8
  %431 = add i32 %429, -1028978504
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1028978504
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1336468198, i32 1243206718
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -794276634, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %arraydecay101 = getelementptr inbounds [102 x i32], [102 x i32]* %c, i32 0, i32 0
  %arraydecay102 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %call103 = call i64 @strlen(i8* %arraydecay102) #8
  %444 = sub i64 %call103, -4277191641906400188
  %445 = sub i64 %444, 1
  %446 = add i64 %445, -4277191641906400188
  %sub104 = sub i64 %call103, 1
  %conv105 = trunc i64 %446 to i32
  call void @_Z5couttPii(i32* %arraydecay101, i32 %conv105)
  store i32 -210274452, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %447 = load i32, i32* %yushu, align 4
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %447)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1269125051, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -1385410629, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidxalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 0
  %448 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %448 to i32
  %_ = shl i32 %convalteredBB, 48
  %_111 = shl i32 %convalteredBB, 48
  %_112 = shl i32 %convalteredBB, 48
  %449 = add i32 0, 1351155951
  %450 = sub i32 %449, %convalteredBB
  %451 = sub i32 %450, 1351155951
  %_113 = sub i32 0, %convalteredBB
  %452 = sub i32 0, 48
  %453 = sub i32 %451, %452
  %gen = add i32 %451, 48
  %454 = add i32 %convalteredBB, 1490408315
  %455 = sub i32 %454, 48
  %456 = sub i32 %455, 1490408315
  %_114 = sub i32 %convalteredBB, 48
  %gen115 = mul i32 %456, 48
  %457 = sub i32 0, 48
  %458 = add i32 %convalteredBB, %457
  %_116 = sub i32 %convalteredBB, 48
  %gen117 = mul i32 %458, 48
  %459 = add i32 0, -2044876439
  %460 = sub i32 %459, %convalteredBB
  %461 = sub i32 %460, -2044876439
  %_118 = sub i32 0, %convalteredBB
  %462 = sub i32 0, %461
  %463 = sub i32 0, 48
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen119 = add i32 %461, 48
  %466 = add i32 %convalteredBB, 511031812
  %467 = sub i32 %466, 48
  %468 = sub i32 %467, 511031812
  %subalteredBB = sub nsw i32 %convalteredBB, 48
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call4alteredBB, i32 %468)
  store i32 -1450995098, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %x, align 4
  %470 = add i32 0, -854631350
  %471 = sub i32 %470, %469
  %472 = sub i32 %471, -854631350
  %_121 = sub i32 0, %469
  %473 = sub i32 %472, -1952867801
  %474 = add i32 %473, 10
  %475 = add i32 %474, -1952867801
  %gen122 = add i32 %472, 10
  %476 = sub i32 0, %469
  %477 = add i32 0, %476
  %_123 = sub i32 0, %469
  %478 = add i32 %477, 690360944
  %479 = add i32 %478, 10
  %480 = sub i32 %479, 690360944
  %gen124 = add i32 %477, 10
  %_125 = shl i32 %469, 10
  %mulalteredBB = mul nsw i32 %469, 10
  %arrayidx26alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 2
  %481 = load i8, i8* %arrayidx26alteredBB, align 2
  %conv27alteredBB = sext i8 %481 to i32
  %482 = sub i32 0, %conv27alteredBB
  %483 = add i32 %mulalteredBB, %482
  %_126 = sub i32 %mulalteredBB, %conv27alteredBB
  %gen127 = mul i32 %483, %conv27alteredBB
  %_128 = shl i32 %mulalteredBB, %conv27alteredBB
  %484 = sub i32 %mulalteredBB, -42010129
  %485 = sub i32 %484, %conv27alteredBB
  %486 = add i32 %485, -42010129
  %_129 = sub i32 %mulalteredBB, %conv27alteredBB
  %gen130 = mul i32 %486, %conv27alteredBB
  %487 = add i32 0, 1412614368
  %488 = sub i32 %487, %mulalteredBB
  %489 = sub i32 %488, 1412614368
  %_131 = sub i32 0, %mulalteredBB
  %490 = add i32 %489, 1573137946
  %491 = add i32 %490, %conv27alteredBB
  %492 = sub i32 %491, 1573137946
  %gen132 = add i32 %489, %conv27alteredBB
  %493 = sub i32 0, %mulalteredBB
  %494 = add i32 0, %493
  %_133 = sub i32 0, %mulalteredBB
  %495 = sub i32 %494, -2099177923
  %496 = add i32 %495, %conv27alteredBB
  %497 = add i32 %496, -2099177923
  %gen134 = add i32 %494, %conv27alteredBB
  %498 = sub i32 0, %mulalteredBB
  %499 = add i32 0, %498
  %_135 = sub i32 0, %mulalteredBB
  %500 = sub i32 0, %499
  %501 = sub i32 0, %conv27alteredBB
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen136 = add i32 %499, %conv27alteredBB
  %504 = sub i32 0, 484086040
  %505 = sub i32 %504, %mulalteredBB
  %506 = add i32 %505, 484086040
  %_137 = sub i32 0, %mulalteredBB
  %507 = sub i32 %506, -1667026289
  %508 = add i32 %507, %conv27alteredBB
  %509 = add i32 %508, -1667026289
  %gen138 = add i32 %506, %conv27alteredBB
  %_139 = shl i32 %mulalteredBB, %conv27alteredBB
  %510 = sub i32 0, %conv27alteredBB
  %511 = sub i32 %mulalteredBB, %510
  %addalteredBB = add nsw i32 %mulalteredBB, %conv27alteredBB
  %512 = add i32 %511, 1094081275
  %513 = sub i32 %512, 48
  %514 = sub i32 %513, 1094081275
  %_140 = sub i32 %511, 48
  %gen141 = mul i32 %514, 48
  %515 = sub i32 0, 48
  %516 = add i32 %511, %515
  %_142 = sub i32 %511, 48
  %gen143 = mul i32 %516, 48
  %_144 = shl i32 %511, 48
  %_145 = shl i32 %511, 48
  %517 = sub i32 0, 48
  %518 = add i32 %511, %517
  %_146 = sub i32 %511, 48
  %gen147 = mul i32 %518, 48
  %519 = add i32 %511, -1264339262
  %520 = sub i32 %519, 48
  %521 = sub i32 %520, -1264339262
  %_148 = sub i32 %511, 48
  %gen149 = mul i32 %521, 48
  %522 = add i32 %511, -1945529162
  %523 = sub i32 %522, 48
  %524 = sub i32 %523, -1945529162
  %_150 = sub i32 %511, 48
  %gen151 = mul i32 %524, 48
  %525 = sub i32 0, 48
  %526 = add i32 %511, %525
  %sub28alteredBB = sub nsw i32 %511, 48
  store i32 %526, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 927275455, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %conv29alteredBB = sext i32 %527 to i64
  %arraydecay30alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %call31alteredBB = call i64 @strlen(i8* %arraydecay30alteredBB) #8
  %528 = sub i64 0, 2
  %529 = add i64 %call31alteredBB, %528
  %_156 = sub i64 %call31alteredBB, 2
  %gen157 = mul i64 %529, 2
  %530 = sub i64 %call31alteredBB, -2866357904563265982
  %531 = sub i64 %530, 2
  %532 = add i64 %531, -2866357904563265982
  %sub32alteredBB = sub i64 %call31alteredBB, 2
  %cmp33alteredBB = icmp ult i64 %conv29alteredBB, %532
  store i32 241582239, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 %533, 2063903446
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 2063903446
  %_162 = sub i32 %533, 1
  %gen163 = mul i32 %536, 1
  %537 = sub i32 0, %533
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %incalteredBB = add nsw i32 %533, 1
  store i32 %540, i32* %i, align 4
  store i32 -1695377894, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %arraydecay58alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %c, i32 0, i32 0
  %arraydecay59alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %call60alteredBB = call i64 @strlen(i8* %arraydecay59alteredBB) #8
  %541 = add i64 %call60alteredBB, -4134170664469520413
  %542 = sub i64 %541, 2
  %543 = sub i64 %542, -4134170664469520413
  %_168 = sub i64 %call60alteredBB, 2
  %gen169 = mul i64 %543, 2
  %544 = sub i64 %call60alteredBB, -6548584453517175309
  %545 = sub i64 %544, 2
  %546 = add i64 %545, -6548584453517175309
  %sub61alteredBB = sub i64 %call60alteredBB, 2
  %conv62alteredBB = trunc i64 %546 to i32
  call void @_Z5couttPii(i32* %arraydecay58alteredBB, i32 %conv62alteredBB)
  store i32 -1448219648, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i64, align 4
  store i32 -146690974, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %x, align 4
  %548 = load i32, i32* %i64, align 4
  %idxprom93alteredBB = sext i32 %548 to i64
  %arrayidx94alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %c, i64 0, i64 %idxprom93alteredBB
  %549 = load i32, i32* %arrayidx94alteredBB, align 4
  %_178 = shl i32 %549, 13
  %550 = sub i32 %549, -535340879
  %551 = sub i32 %550, 13
  %552 = add i32 %551, -535340879
  %_179 = sub i32 %549, 13
  %gen180 = mul i32 %552, 13
  %mul95alteredBB = mul nsw i32 %549, 13
  %553 = sub i32 0, %mul95alteredBB
  %554 = add i32 %547, %553
  %_181 = sub i32 %547, %mul95alteredBB
  %gen182 = mul i32 %554, %mul95alteredBB
  %555 = sub i32 0, %547
  %556 = add i32 0, %555
  %_183 = sub i32 0, %547
  %557 = add i32 %556, -1027992168
  %558 = add i32 %557, %mul95alteredBB
  %559 = sub i32 %558, -1027992168
  %gen184 = add i32 %556, %mul95alteredBB
  %560 = add i32 0, -1824797817
  %561 = sub i32 %560, %547
  %562 = sub i32 %561, -1824797817
  %_185 = sub i32 0, %547
  %563 = sub i32 %562, -1652106243
  %564 = add i32 %563, %mul95alteredBB
  %565 = add i32 %564, -1652106243
  %gen186 = add i32 %562, %mul95alteredBB
  %566 = add i32 %547, 1493713987
  %567 = sub i32 %566, %mul95alteredBB
  %568 = sub i32 %567, 1493713987
  %sub96alteredBB = sub nsw i32 %547, %mul95alteredBB
  store i32 %568, i32* %yushu, align 4
  store i32 -1526625515, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i64, align 4
  %570 = sub i32 0, %569
  %571 = add i32 0, %570
  %_191 = sub i32 0, %569
  %572 = add i32 %571, -1360282508
  %573 = add i32 %572, 1
  %574 = sub i32 %573, -1360282508
  %gen192 = add i32 %571, 1
  %575 = sub i32 %569, 1431153305
  %576 = add i32 %575, 1
  %577 = add i32 %576, 1431153305
  %inc99alteredBB = add nsw i32 %569, 1
  store i32 %577, i32* %i64, align 4
  store i32 -24808292, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB161alteredBB, %originalBB155alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %if.end109, %if.end106, %for.end100, %originalBBpart2194, %originalBB190, %for.inc98, %if.end97, %originalBBpart2188, %originalBB177, %if.else92, %if.then80, %for.body71, %for.cond65, %originalBBpart2175, %originalBB173, %if.else63, %originalBBpart2171, %originalBB167, %for.end, %originalBBpart2165, %originalBB161, %for.inc, %if.end, %if.else53, %if.then41, %for.body, %originalBBpart2159, %originalBB155, %for.cond, %originalBBpart2153, %originalBB120, %if.then25, %if.else20, %if.then13, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_915.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
