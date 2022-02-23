; ModuleID = 'source-C-CXX/74/357.cpp'
source_filename = "source-C-CXX/74/357.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_357.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1106717387
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1106717387
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -804323743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -804323743, label %first
    i32 1638678558, label %originalBB
    i32 1602493231, label %originalBBpart2
    i32 782970171, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1638678558, i32 782970171
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1940207601
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1940207601
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1602493231, i32 782970171
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1638678558, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1002 x i32], align 16
  %b = alloca [1002 x i32], align 16
  %count = alloca i32, align 4
  %max1 = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 1, i32* %k, align 4
  store i32 0, i32* %max1, align 4
  store i32 0, i32* %max, align 4
  store i32 1004, i32* %min, align 4
  %switchVar = alloca i32
  store i32 726707448, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 726707448, label %do.body
    i32 1461127439, label %if.then
    i32 1728212436, label %if.end
    i32 825041953, label %do.cond
    i32 703599284, label %do.end
    i32 1596156066, label %do.body8
    i32 550646362, label %if.then17
    i32 1306417196, label %if.end20
    i32 -1243058866, label %originalBB
    i32 -270290966, label %originalBBpart2
    i32 -1638380776, label %do.cond22
    i32 1739993532, label %do.end25
    i32 548902344, label %for.cond
    i32 1664625540, label %for.body
    i32 487391578, label %for.cond27
    i32 227599835, label %for.body29
    i32 -1889732094, label %originalBB55
    i32 1232545172, label %originalBBpart257
    i32 -1535636185, label %land.lhs.true
    i32 2089831259, label %if.then36
    i32 1077092912, label %if.end38
    i32 566757098, label %for.inc
    i32 1843190401, label %for.end
    i32 1236175755, label %originalBB59
    i32 -1823087362, label %originalBBpart261
    i32 -874051276, label %if.then41
    i32 -1066472051, label %if.end42
    i32 -1750987798, label %for.inc43
    i32 -1453473617, label %originalBB63
    i32 2033349184, label %originalBBpart272
    i32 -204422793, label %for.end45
    i32 1447610651, label %originalBB74
    i32 1410198881, label %originalBBpart276
    i32 1540404640, label %originalBBalteredBB
    i32 153590553, label %originalBB55alteredBB
    i32 1893424531, label %originalBB59alteredBB
    i32 -620556621, label %originalBB63alteredBB
    i32 -1672339175, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  %1 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %1 to i64
  %arrayidx3 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom2
  %2 = load i32, i32* %arrayidx3, align 4
  %3 = load i32, i32* %min, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1461127439, i32 1728212436
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  store i32 %6, i32* %min, align 4
  store i32 1728212436, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 825041953, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %12 = load i8, i8* %c, align 1
  %conv6 = sext i8 %12 to i32
  %cmp7 = icmp eq i32 %conv6, 44
  %13 = select i1 %cmp7, i32 726707448, i32 703599284
  store i32 %13, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 %14, 1329612343
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1329612343
  %sub = sub nsw i32 %14, 1
  store i32 %17, i32* %p, align 4
  store i32 1, i32* %i, align 4
  store i32 1596156066, i32* %switchVar
  br label %loopEnd

do.body8:                                         ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  %call12 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv13 = trunc i32 %call12 to i8
  store i8 %conv13, i8* %c, align 1
  %19 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %19 to i64
  %arrayidx15 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom14
  %20 = load i32, i32* %arrayidx15, align 4
  %21 = load i32, i32* %max, align 4
  %cmp16 = icmp sgt i32 %20, %21
  %22 = select i1 %cmp16, i32 550646362, i32 1306417196
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %23 to i64
  %arrayidx19 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom18
  %24 = load i32, i32* %arrayidx19, align 4
  store i32 %24, i32* %max, align 4
  store i32 1306417196, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, -553077622
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -553077622
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1243058866, i32 1540404640
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc21 = add nsw i32 %40, 1
  store i32 %42, i32* %i, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -800637947
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -800637947
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -270290966, i32 1540404640
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1638380776, i32* %switchVar
  br label %loopEnd

do.cond22:                                        ; preds = %loopEntry
  %70 = load i8, i8* %c, align 1
  %conv23 = sext i8 %70 to i32
  %cmp24 = icmp eq i32 %conv23, 44
  %71 = select i1 %cmp24, i32 1596156066, i32 1739993532
  store i32 %71, i32* %switchVar
  br label %loopEnd

do.end25:                                         ; preds = %loopEntry
  %72 = load i32, i32* %min, align 4
  store i32 %72, i32* %i, align 4
  store i32 548902344, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %max, align 4
  %cmp26 = icmp sle i32 %73, %74
  %75 = select i1 %cmp26, i32 1664625540, i32 -204422793
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 1, i32* %j, align 4
  store i32 487391578, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %p, align 4
  %cmp28 = icmp sle i32 %76, %77
  %78 = select i1 %cmp28, i32 227599835, i32 1843190401
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1889732094, i32 153590553
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %93 to i64
  %arrayidx31 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom30
  %94 = load i32, i32* %arrayidx31, align 4
  %95 = load i32, i32* %i, align 4
  %cmp32 = icmp sle i32 %94, %95
  store i1 %cmp32, i1* %cmp32.reg2mem
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1232545172, i32 153590553
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %110 = select i1 %cmp32.reload, i32 -1535636185, i32 1077092912
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %111 to i64
  %arrayidx34 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom33
  %112 = load i32, i32* %arrayidx34, align 4
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 %113, -1097058145
  %115 = add i32 %114, 1
  %116 = add i32 %115, -1097058145
  %add = add nsw i32 %113, 1
  %cmp35 = icmp sge i32 %112, %116
  %117 = select i1 %cmp35, i32 2089831259, i32 1077092912
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %118 = load i32, i32* %count, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc37 = add nsw i32 %118, 1
  store i32 %122, i32* %count, align 4
  store i32 1077092912, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 566757098, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 %123, 1227822327
  %125 = add i32 %124, 1
  %126 = add i32 %125, 1227822327
  %inc39 = add nsw i32 %123, 1
  store i32 %126, i32* %j, align 4
  store i32 487391578, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 1891238455
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1891238455
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1236175755, i32 1893424531
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %142 = load i32, i32* %count, align 4
  %143 = load i32, i32* %max1, align 4
  %cmp40 = icmp sgt i32 %142, %143
  store i1 %cmp40, i1* %cmp40.reg2mem
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 1020532381
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1020532381
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1823087362, i32 1893424531
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %171 = select i1 %cmp40.reload, i32 -874051276, i32 -1066472051
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %172 = load i32, i32* %count, align 4
  store i32 %172, i32* %max1, align 4
  store i32 -1066472051, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1750987798, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1766977644
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1766977644
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1453473617, i32 -620556621
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc44 = add nsw i32 %188, 1
  store i32 %192, i32* %i, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 142727186
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 142727186
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 2033349184, i32 -620556621
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 548902344, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, 1878264761
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1878264761
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1447610651, i32 -1672339175
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %247 = load i32, i32* %p, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %247)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %248 = load i32, i32* %max1, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47, i32 %248)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, -346893885
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -346893885
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1410198881, i32 -1672339175
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %_ = shl i32 %276, 1
  %_50 = shl i32 %276, 1
  %_51 = shl i32 %276, 1
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %_52 = sub i32 %276, 1
  %gen = mul i32 %278, 1
  %_53 = shl i32 %276, 1
  %_54 = shl i32 %276, 1
  %279 = add i32 %276, 2056352034
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 2056352034
  %inc21alteredBB = add nsw i32 %276, 1
  store i32 %281, i32* %i, align 4
  store i32 -1243058866, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %282 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %283 = load i32, i32* %arrayidx31alteredBB, align 4
  %284 = load i32, i32* %i, align 4
  %cmp32alteredBB = icmp sle i32 %283, %284
  store i32 -1889732094, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %count, align 4
  %286 = load i32, i32* %max1, align 4
  %cmp40alteredBB = icmp sgt i32 %285, %286
  store i32 1236175755, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, -1377580408
  %289 = sub i32 %288, %287
  %290 = add i32 %289, -1377580408
  %_64 = sub i32 0, %287
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen65 = add i32 %290, 1
  %295 = add i32 0, 369477128
  %296 = sub i32 %295, %287
  %297 = sub i32 %296, 369477128
  %_66 = sub i32 0, %287
  %298 = sub i32 %297, -2139815644
  %299 = add i32 %298, 1
  %300 = add i32 %299, -2139815644
  %gen67 = add i32 %297, 1
  %_68 = shl i32 %287, 1
  %301 = add i32 0, -1204496987
  %302 = sub i32 %301, %287
  %303 = sub i32 %302, -1204496987
  %_69 = sub i32 0, %287
  %304 = sub i32 %303, 729374088
  %305 = add i32 %304, 1
  %306 = add i32 %305, 729374088
  %gen70 = add i32 %303, 1
  %307 = add i32 %287, 820171601
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 820171601
  %inc44alteredBB = add nsw i32 %287, 1
  store i32 %309, i32* %i, align 4
  store i32 -1453473617, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %p, align 4
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %310)
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call46alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %311 = load i32, i32* %max1, align 4
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47alteredBB, i32 %311)
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1447610651, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB74, %for.end45, %originalBBpart272, %originalBB63, %for.inc43, %if.end42, %if.then41, %originalBBpart261, %originalBB59, %for.end, %for.inc, %if.end38, %if.then36, %land.lhs.true, %originalBBpart257, %originalBB55, %for.body29, %for.cond27, %for.body, %for.cond, %do.end25, %do.cond22, %originalBBpart2, %originalBB, %if.end20, %if.then17, %do.body8, %do.end, %do.cond, %if.end, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_357.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
