; ModuleID = 'source-C-CXX/7/931.cpp'
source_filename = "source-C-CXX/7/931.cpp"
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
@a = global [500 x i32] zeroinitializer, align 16
@b = global [500 x i32] zeroinitializer, align 16
@numbera = global i32 0, align 4
@numberb = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@p = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_931.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z5inputv()
  call void @_Z5orderv()
  call void @_Z6stractv()
  call void @_Z6outputv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define void @_Z5inputv() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @numbera)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @numberb)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 1408646353, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 1408646353, label %for.cond
    i32 414464430, label %for.body
    i32 643481547, label %for.inc
    i32 -1556206566, label %for.end
    i32 -1626479809, label %for.cond3
    i32 150095045, label %originalBB
    i32 -923892145, label %originalBBpart2
    i32 812720486, label %for.body5
    i32 1743694553, label %for.inc9
    i32 -232832398, label %originalBB12
    i32 -970415304, label %originalBBpart221
    i32 -1629475119, label %for.end11
    i32 -922799294, label %originalBBalteredBB
    i32 1389312399, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @numbera, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 414464430, i32 -1556206566
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 643481547, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* @i, align 4
  store i32 1408646353, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -1626479809, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 150095045, i32 -922799294
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* @i, align 4
  %36 = load i32, i32* @numberb, align 4
  %cmp4 = icmp slt i32 %35, %36
  store i1 %cmp4, i1* %cmp4.reg2mem
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -923892145, i32 -922799294
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %51 = select i1 %cmp4.reload, i32 812720486, i32 -1629475119
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %52 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %52 to i64
  %arrayidx7 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 1743694553, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -232832398, i32 1389312399
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %79 = load i32, i32* @i, align 4
  %80 = sub i32 %79, 947105971
  %81 = add i32 %80, 1
  %82 = add i32 %81, 947105971
  %inc10 = add nsw i32 %79, 1
  store i32 %82, i32* @i, align 4
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = add i32 %83, -197972330
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -197972330
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -970415304, i32 1389312399
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1626479809, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %98 = load i32, i32* @i, align 4
  %99 = load i32, i32* @numberb, align 4
  %cmp4alteredBB = icmp slt i32 %98, %99
  store i32 150095045, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %100 = load i32, i32* @i, align 4
  %_ = shl i32 %100, 1
  %101 = sub i32 0, %100
  %102 = add i32 0, %101
  %_13 = sub i32 0, %100
  %103 = sub i32 %102, 566262486
  %104 = add i32 %103, 1
  %105 = add i32 %104, 566262486
  %gen = add i32 %102, 1
  %106 = add i32 0, 1266121813
  %107 = sub i32 %106, %100
  %108 = sub i32 %107, 1266121813
  %_14 = sub i32 0, %100
  %109 = add i32 %108, 528036543
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 528036543
  %gen15 = add i32 %108, 1
  %112 = add i32 %100, -1469393169
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1469393169
  %_16 = sub i32 %100, 1
  %gen17 = mul i32 %114, 1
  %115 = add i32 0, 291316314
  %116 = sub i32 %115, %100
  %117 = sub i32 %116, 291316314
  %_18 = sub i32 0, %100
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %gen19 = add i32 %117, 1
  %120 = sub i32 0, %100
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc10alteredBB = add nsw i32 %100, 1
  store i32 %123, i32* @i, align 4
  store i32 -232832398, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB12, %for.inc9, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5orderv() #4 {
entry:
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1242371348
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1242371348
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 -1198185945, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1198185945, label %first
    i32 208281767, label %originalBB
    i32 2142362517, label %originalBBpart2
    i32 1585043897, label %for.cond
    i32 -227716830, label %for.body
    i32 -1724391829, label %for.cond2
    i32 1066440268, label %for.body4
    i32 -1788324201, label %if.then
    i32 503612147, label %if.end
    i32 -1382870453, label %originalBB53
    i32 527289167, label %originalBBpart255
    i32 1008314259, label %for.inc
    i32 -1590748658, label %originalBB57
    i32 -1522523, label %originalBBpart260
    i32 -543889528, label %for.end
    i32 314287595, label %for.inc19
    i32 -1340768616, label %for.end20
    i32 -2052409954, label %for.cond21
    i32 113747795, label %for.body24
    i32 -18225319, label %originalBB62
    i32 -932594275, label %originalBBpart267
    i32 679630439, label %for.cond26
    i32 -623134985, label %for.body28
    i32 1346722930, label %if.then35
    i32 1038241774, label %if.end46
    i32 968473779, label %for.inc47
    i32 -798100834, label %originalBB69
    i32 1637287877, label %originalBBpart278
    i32 560568615, label %for.end49
    i32 8824206, label %for.inc50
    i32 -1388295130, label %for.end52
    i32 -732206282, label %originalBBalteredBB
    i32 -1172171824, label %originalBB53alteredBB
    i32 284647932, label %originalBB57alteredBB
    i32 -1219922274, label %originalBB62alteredBB
    i32 1297515827, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload82, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload82, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload82
  %26 = select i1 %24, i32 208281767, i32 -732206282
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1497353581
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1497353581
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2142362517, i32 -732206282
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1585043897, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @i, align 4
  %43 = load i32, i32* @numbera, align 4
  %44 = sub i32 %43, 1348314614
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1348314614
  %sub = sub nsw i32 %43, 1
  %cmp = icmp slt i32 %42, %46
  %47 = select i1 %cmp, i32 -227716830, i32 -1340768616
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @numbera, align 4
  %49 = add i32 %48, 1010412715
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1010412715
  %sub1 = sub nsw i32 %48, 1
  store i32 %51, i32* @j, align 4
  store i32 -1724391829, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %52 = load i32, i32* @j, align 4
  %53 = load i32, i32* @i, align 4
  %cmp3 = icmp sgt i32 %52, %53
  %54 = select i1 %cmp3, i32 1066440268, i32 -543889528
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %55 = load i32, i32* @j, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %idxprom
  %56 = load i32, i32* %arrayidx, align 4
  %57 = load i32, i32* @j, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %sub5 = sub nsw i32 %57, 1
  %idxprom6 = sext i32 %59 to i64
  %arrayidx7 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %idxprom6
  %60 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %56, %60
  %61 = select i1 %cmp8, i32 -1788324201, i32 503612147
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @j, align 4
  %idxprom9 = sext i32 %62 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %idxprom9
  %63 = load i32, i32* %arrayidx10, align 4
  store i32 %63, i32* @p, align 4
  %64 = load i32, i32* @j, align 4
  %65 = sub i32 %64, 119753441
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 119753441
  %sub11 = sub nsw i32 %64, 1
  %idxprom12 = sext i32 %67 to i64
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %idxprom12
  %68 = load i32, i32* %arrayidx13, align 4
  %69 = load i32, i32* @j, align 4
  %idxprom14 = sext i32 %69 to i64
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %idxprom14
  store i32 %68, i32* %arrayidx15, align 4
  %70 = load i32, i32* @p, align 4
  %71 = load i32, i32* @j, align 4
  %72 = sub i32 %71, 382783636
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 382783636
  %sub16 = sub nsw i32 %71, 1
  %idxprom17 = sext i32 %74 to i64
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %idxprom17
  store i32 %70, i32* %arrayidx18, align 4
  store i32 503612147, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 2126152340
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 2126152340
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1382870453, i32 -1172171824
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, -1375572356
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1375572356
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 527289167, i32 -1172171824
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1008314259, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, -1098589034
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1098589034
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1590748658, i32 284647932
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %144 = load i32, i32* @j, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, -1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %dec = add nsw i32 %144, -1
  store i32 %148, i32* @j, align 4
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1522523, i32 284647932
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1724391829, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 314287595, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %163 = load i32, i32* @i, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc = add nsw i32 %163, 1
  store i32 %167, i32* @i, align 4
  store i32 1585043897, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -2052409954, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %168 = load i32, i32* @i, align 4
  %169 = load i32, i32* @numberb, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %sub22 = sub nsw i32 %169, 1
  %cmp23 = icmp slt i32 %168, %171
  %172 = select i1 %cmp23, i32 113747795, i32 -1388295130
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = add i32 %173, 1136238617
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1136238617
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -18225319, i32 -1219922274
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %188 = load i32, i32* @numberb, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %sub25 = sub nsw i32 %188, 1
  store i32 %190, i32* @j, align 4
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -932594275, i32 -1219922274
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 679630439, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %205 = load i32, i32* @j, align 4
  %206 = load i32, i32* @i, align 4
  %cmp27 = icmp sgt i32 %205, %206
  %207 = select i1 %cmp27, i32 -623134985, i32 560568615
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %208 = load i32, i32* @j, align 4
  %idxprom29 = sext i32 %208 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %idxprom29
  %209 = load i32, i32* %arrayidx30, align 4
  %210 = load i32, i32* @j, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %sub31 = sub nsw i32 %210, 1
  %idxprom32 = sext i32 %212 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %idxprom32
  %213 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %209, %213
  %214 = select i1 %cmp34, i32 1346722930, i32 1038241774
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %215 = load i32, i32* @j, align 4
  %idxprom36 = sext i32 %215 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %idxprom36
  %216 = load i32, i32* %arrayidx37, align 4
  store i32 %216, i32* @p, align 4
  %217 = load i32, i32* @j, align 4
  %218 = sub i32 %217, -1011526447
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1011526447
  %sub38 = sub nsw i32 %217, 1
  %idxprom39 = sext i32 %220 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %idxprom39
  %221 = load i32, i32* %arrayidx40, align 4
  %222 = load i32, i32* @j, align 4
  %idxprom41 = sext i32 %222 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %idxprom41
  store i32 %221, i32* %arrayidx42, align 4
  %223 = load i32, i32* @p, align 4
  %224 = load i32, i32* @j, align 4
  %225 = add i32 %224, 1885465772
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1885465772
  %sub43 = sub nsw i32 %224, 1
  %idxprom44 = sext i32 %227 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %idxprom44
  store i32 %223, i32* %arrayidx45, align 4
  store i32 1038241774, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 968473779, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = add i32 %228, -146255310
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -146255310
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -798100834, i32 1297515827
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %243 = load i32, i32* @j, align 4
  %244 = sub i32 0, -1
  %245 = sub i32 %243, %244
  %dec48 = add nsw i32 %243, -1
  store i32 %245, i32* @j, align 4
  %246 = load i32, i32* @x.5
  %247 = load i32, i32* @y.6
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1637287877, i32 1297515827
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 679630439, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 8824206, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %272 = load i32, i32* @i, align 4
  %273 = sub i32 %272, 287365432
  %274 = add i32 %273, 1
  %275 = add i32 %274, 287365432
  %inc51 = add nsw i32 %272, 1
  store i32 %275, i32* @i, align 4
  store i32 -2052409954, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 208281767, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1382870453, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* @j, align 4
  %277 = sub i32 0, -1107054519
  %278 = sub i32 %277, %276
  %279 = add i32 %278, -1107054519
  %_ = sub i32 0, %276
  %280 = sub i32 %279, 1397960498
  %281 = add i32 %280, -1
  %282 = add i32 %281, 1397960498
  %gen = add i32 %279, -1
  %_58 = shl i32 %276, -1
  %283 = add i32 %276, 1139697624
  %284 = add i32 %283, -1
  %285 = sub i32 %284, 1139697624
  %decalteredBB = add nsw i32 %276, -1
  store i32 %285, i32* @j, align 4
  store i32 -1590748658, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* @numberb, align 4
  %287 = sub i32 0, -1684431041
  %288 = sub i32 %287, %286
  %289 = add i32 %288, -1684431041
  %_63 = sub i32 0, %286
  %290 = add i32 %289, -1236199938
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -1236199938
  %gen64 = add i32 %289, 1
  %_65 = shl i32 %286, 1
  %293 = sub i32 %286, -872679446
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -872679446
  %sub25alteredBB = sub nsw i32 %286, 1
  store i32 %295, i32* @j, align 4
  store i32 -18225319, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* @j, align 4
  %_70 = shl i32 %296, -1
  %_71 = shl i32 %296, -1
  %_72 = shl i32 %296, -1
  %_73 = shl i32 %296, -1
  %297 = add i32 %296, 1959399407
  %298 = sub i32 %297, -1
  %299 = sub i32 %298, 1959399407
  %_74 = sub i32 %296, -1
  %gen75 = mul i32 %299, -1
  %_76 = shl i32 %296, -1
  %300 = sub i32 0, -1
  %301 = sub i32 %296, %300
  %dec48alteredBB = add nsw i32 %296, -1
  store i32 %301, i32* @j, align 4
  store i32 -798100834, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB62alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %for.end49, %originalBBpart278, %originalBB69, %for.inc47, %if.end46, %if.then35, %for.body28, %for.cond26, %originalBBpart267, %originalBB62, %for.body24, %for.cond21, %for.end20, %for.inc19, %for.end, %originalBBpart260, %originalBB57, %for.inc, %originalBBpart255, %originalBB53, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6stractv() #4 {
entry:
  %0 = load i32, i32* @numbera, align 4
  store i32 %0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 1456041228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1456041228, label %for.cond
    i32 -636002702, label %for.body
    i32 1283635067, label %for.inc
    i32 -1578036433, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @i, align 4
  %2 = load i32, i32* @numbera, align 4
  %3 = load i32, i32* @numberb, align 4
  %4 = add i32 %2, 1754696075
  %5 = add i32 %4, %3
  %6 = sub i32 %5, 1754696075
  %add = add nsw i32 %2, %3
  %cmp = icmp slt i32 %1, %6
  %7 = select i1 %cmp, i32 -636002702, i32 -1578036433
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @numbera, align 4
  %10 = add i32 %8, 153987429
  %11 = sub i32 %10, %9
  %12 = sub i32 %11, 153987429
  %sub = sub nsw i32 %8, %9
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %idxprom
  %13 = load i32, i32* %arrayidx, align 4
  %14 = load i32, i32* @i, align 4
  %idxprom1 = sext i32 %14 to i64
  %arrayidx2 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %idxprom1
  store i32 %13, i32* %arrayidx2, align 4
  store i32 1283635067, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* @i, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %inc = add nsw i32 %15, 1
  store i32 %17, i32* @i, align 4
  store i32 1456041228, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z6outputv() #0 {
entry:
  %0 = load i32, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @a, i64 0, i64 0), align 16
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %0)
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1308581639, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1308581639, label %for.cond
    i32 -2124484205, label %for.body
    i32 714482178, label %for.inc
    i32 2019778517, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @i, align 4
  %2 = load i32, i32* @numbera, align 4
  %3 = load i32, i32* @numberb, align 4
  %4 = add i32 %2, -1288367950
  %5 = add i32 %4, %3
  %6 = sub i32 %5, -1288367950
  %add = add nsw i32 %2, %3
  %cmp = icmp slt i32 %1, %6
  %7 = select i1 %cmp, i32 -2124484205, i32 2019778517
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %8 = load i32, i32* @i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %idxprom
  %9 = load i32, i32* %arrayidx, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1, i32 %9)
  store i32 714482178, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @i, align 4
  %11 = add i32 %10, -1790874117
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -1790874117
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* @i, align 4
  store i32 -1308581639, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_931.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
