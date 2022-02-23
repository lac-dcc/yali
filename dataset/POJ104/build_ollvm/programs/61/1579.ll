; ModuleID = 'source-C-CXX/61/1579.cpp'
source_filename = "source-C-CXX/61/1579.cpp"
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
@i = global i32 0, align 4
@a = global [210 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1579.cpp, i8* null }]
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
  store i32 -1768602109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1768602109, label %first
    i32 -1460647138, label %originalBB
    i32 2060006389, label %originalBBpart2
    i32 1556184499, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1460647138, i32 1556184499
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -910019223
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -910019223
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2060006389, i32 1556184499
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1460647138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z7xiaochuc(i8 signext %x) #0 {
entry:
  %conv.reg2mem = alloca i32
  %x.addr = alloca i8, align 1
  store i8 %x, i8* %x.addr, align 1
  %0 = load i8, i8* %x.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -842904144, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -842904144, label %first
    i32 -1039562345, label %if.then
    i32 85918084, label %if.end
    i32 -1105192250, label %originalBB
    i32 -416112490, label %originalBBpart2
    i32 1361171964, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 32
  %1 = select i1 %cmp, i32 -1039562345, i32 85918084
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @i, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, i8* getelementptr inbounds ([210 x i8], [210 x i8]* @a, i32 0, i32 0), i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  store i8 48, i8* %add.ptr1, align 1
  %3 = load i32, i32* @i, align 4
  %4 = add i32 %3, 605797806
  %5 = add i32 %4, 1
  %6 = sub i32 %5, 605797806
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* @i, align 4
  %7 = load i32, i32* @i, align 4
  %idx.ext2 = sext i32 %7 to i64
  %add.ptr3 = getelementptr inbounds i8, i8* getelementptr inbounds ([210 x i8], [210 x i8]* @a, i32 0, i32 0), i64 %idx.ext2
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr3, i64 1
  %8 = load i8, i8* %add.ptr4, align 1
  call void @_Z7xiaochuc(i8 signext %8)
  store i32 85918084, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -921769907
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -921769907
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1105192250, i32 1361171964
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -416112490, i32 1361171964
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1105192250, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -3560770, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -3560770, label %for.cond
    i32 2139091933, label %for.body
    i32 249351781, label %for.inc
    i32 992168545, label %originalBB
    i32 670792115, label %originalBBpart2
    i32 -1320482840, label %for.end
    i32 1448482055, label %originalBB54
    i32 -1953327446, label %originalBBpart256
    i32 -525545551, label %for.cond1
    i32 184435682, label %for.body3
    i32 1563279771, label %if.then
    i32 178940445, label %if.end
    i32 693597069, label %originalBB58
    i32 1230845814, label %originalBBpart260
    i32 1294385454, label %for.inc7
    i32 56330554, label %for.end9
    i32 -546013766, label %originalBB62
    i32 -1860305604, label %originalBBpart264
    i32 -703195745, label %for.cond10
    i32 1361601570, label %originalBB66
    i32 1059837874, label %originalBBpart268
    i32 143883447, label %for.body12
    i32 -2138538758, label %if.then17
    i32 989124605, label %if.end21
    i32 821839433, label %for.inc22
    i32 -2025017254, label %for.end24
    i32 -866353276, label %for.cond25
    i32 1224893180, label %originalBB70
    i32 1729412411, label %originalBBpart272
    i32 421104732, label %for.body27
    i32 -439121593, label %if.then32
    i32 1080536425, label %if.else
    i32 1616402174, label %if.then41
    i32 -1430518658, label %if.end45
    i32 671280353, label %if.end46
    i32 -690511940, label %for.inc47
    i32 -594190179, label %for.end49
    i32 -1474139803, label %originalBB74
    i32 472204954, label %originalBBpart276
    i32 -1939925252, label %originalBBalteredBB
    i32 -1636764794, label %originalBB54alteredBB
    i32 344337464, label %originalBB58alteredBB
    i32 315725204, label %originalBB62alteredBB
    i32 1657024951, label %originalBB66alteredBB
    i32 -687130094, label %originalBB70alteredBB
    i32 -767732015, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %0, 210
  %1 = select i1 %cmp, i32 2139091933, i32 -1320482840
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @i, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, i8* getelementptr inbounds ([210 x i8], [210 x i8]* @a, i32 0, i32 0), i64 %idx.ext
  store i8 48, i8* %add.ptr, align 1
  store i32 249351781, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -674448695
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -674448695
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
  %29 = select i1 %27, i32 992168545, i32 -1939925252
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @i, align 4
  %31 = add i32 %30, 1192967392
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 1192967392
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* @i, align 4
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, 1436346391
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1436346391
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 670792115, i32 -1939925252
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -3560770, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, 747824644
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 747824644
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1448482055, i32 -1636764794
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([210 x i8], [210 x i8]* @a, i32 0, i32 0), i64 210)
  store i32 0, i32* @i, align 4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1953327446, i32 -1636764794
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -525545551, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %90 = load i32, i32* @i, align 4
  %cmp2 = icmp slt i32 %90, 210
  %91 = select i1 %cmp2, i32 184435682, i32 56330554
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %92 = load i32, i32* @i, align 4
  %idx.ext4 = sext i32 %92 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* getelementptr inbounds ([210 x i8], [210 x i8]* @a, i32 0, i32 0), i64 %idx.ext4
  %93 = load i8, i8* %add.ptr5, align 1
  %conv = sext i8 %93 to i32
  %cmp6 = icmp eq i32 %conv, 0
  %94 = select i1 %cmp6, i32 1563279771, i32 178940445
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @i, align 4
  store i32 %95, i32* %n, align 4
  store i32 56330554, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, -1986147279
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1986147279
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 693597069, i32 344337464
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1374904946
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1374904946
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1230845814, i32 344337464
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1294385454, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %138 = load i32, i32* @i, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc8 = add nsw i32 %138, 1
  store i32 %142, i32* @i, align 4
  store i32 -525545551, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, -834809236
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -834809236
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -546013766, i32 315725204
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, -1208207074
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1208207074
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1860305604, i32 315725204
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -703195745, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = add i32 %185, -1255627816
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1255627816
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1361601570, i32 1657024951
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %212 = load i32, i32* @i, align 4
  %213 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %212, %213
  store i1 %cmp11, i1* %cmp11.reg2mem
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = add i32 %214, -1292250446
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1292250446
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1059837874, i32 1657024951
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %229 = select i1 %cmp11.reload, i32 143883447, i32 -2025017254
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %230 = load i32, i32* @i, align 4
  %idx.ext13 = sext i32 %230 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* getelementptr inbounds ([210 x i8], [210 x i8]* @a, i32 0, i32 0), i64 %idx.ext13
  %231 = load i8, i8* %add.ptr14, align 1
  %conv15 = sext i8 %231 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  %232 = select i1 %cmp16, i32 -2138538758, i32 989124605
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %233 = load i32, i32* @i, align 4
  %idx.ext18 = sext i32 %233 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* getelementptr inbounds ([210 x i8], [210 x i8]* @a, i32 0, i32 0), i64 %idx.ext18
  %add.ptr20 = getelementptr inbounds i8, i8* %add.ptr19, i64 1
  %234 = load i8, i8* %add.ptr20, align 1
  call void @_Z7xiaochuc(i8 signext %234)
  store i32 989124605, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 821839433, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %235 = load i32, i32* @i, align 4
  %236 = add i32 %235, -1498785417
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -1498785417
  %inc23 = add nsw i32 %235, 1
  store i32 %238, i32* @i, align 4
  store i32 -703195745, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -866353276, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1224893180, i32 -687130094
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %265 = load i32, i32* @i, align 4
  %266 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %265, %266
  store i1 %cmp26, i1* %cmp26.reg2mem
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = add i32 %267, -397216931
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -397216931
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1729412411, i32 -687130094
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %282 = select i1 %cmp26.reload, i32 421104732, i32 -594190179
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %283 = load i32, i32* @i, align 4
  %idx.ext28 = sext i32 %283 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* getelementptr inbounds ([210 x i8], [210 x i8]* @a, i32 0, i32 0), i64 %idx.ext28
  %284 = load i8, i8* %add.ptr29, align 1
  %conv30 = sext i8 %284 to i32
  %cmp31 = icmp eq i32 %conv30, 0
  %285 = select i1 %cmp31, i32 -439121593, i32 1080536425
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %286 = load i32, i32* @i, align 4
  %idx.ext33 = sext i32 %286 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* getelementptr inbounds ([210 x i8], [210 x i8]* @a, i32 0, i32 0), i64 %idx.ext33
  %287 = load i8, i8* %add.ptr34, align 1
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %287)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 671280353, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %288 = load i32, i32* @i, align 4
  %idx.ext37 = sext i32 %288 to i64
  %add.ptr38 = getelementptr inbounds i8, i8* getelementptr inbounds ([210 x i8], [210 x i8]* @a, i32 0, i32 0), i64 %idx.ext37
  %289 = load i8, i8* %add.ptr38, align 1
  %conv39 = sext i8 %289 to i32
  %cmp40 = icmp ne i32 %conv39, 48
  %290 = select i1 %cmp40, i32 1616402174, i32 -1430518658
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %291 = load i32, i32* @i, align 4
  %idx.ext42 = sext i32 %291 to i64
  %add.ptr43 = getelementptr inbounds i8, i8* getelementptr inbounds ([210 x i8], [210 x i8]* @a, i32 0, i32 0), i64 %idx.ext42
  %292 = load i8, i8* %add.ptr43, align 1
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %292)
  store i32 -1430518658, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 671280353, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -690511940, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %293 = load i32, i32* @i, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc48 = add nsw i32 %293, 1
  store i32 %295, i32* @i, align 4
  store i32 -866353276, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = sub i32 %296, 898484268
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 898484268
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1474139803, i32 -767732015
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 472204954, i32 -767732015
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %349 = load i32, i32* @i, align 4
  %350 = add i32 %349, 1222156353
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1222156353
  %_ = sub i32 %349, 1
  %gen = mul i32 %352, 1
  %353 = sub i32 %349, 592074648
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 592074648
  %_50 = sub i32 %349, 1
  %gen51 = mul i32 %355, 1
  %356 = add i32 0, -57085924
  %357 = sub i32 %356, %349
  %358 = sub i32 %357, -57085924
  %_52 = sub i32 0, %349
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %gen53 = add i32 %358, 1
  %361 = sub i32 %349, 313350979
  %362 = add i32 %361, 1
  %363 = add i32 %362, 313350979
  %incalteredBB = add nsw i32 %349, 1
  store i32 %363, i32* @i, align 4
  store i32 992168545, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([210 x i8], [210 x i8]* @a, i32 0, i32 0), i64 210)
  store i32 0, i32* @i, align 4
  store i32 1448482055, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 693597069, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 -546013766, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* @i, align 4
  %365 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %364, %365
  store i32 1361601570, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* @i, align 4
  %367 = load i32, i32* %n, align 4
  %cmp26alteredBB = icmp slt i32 %366, %367
  store i32 1224893180, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1474139803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB74, %for.end49, %for.inc47, %if.end46, %if.end45, %if.then41, %if.else, %if.then32, %for.body27, %originalBBpart272, %originalBB70, %for.cond25, %for.end24, %for.inc22, %if.end21, %if.then17, %for.body12, %originalBBpart268, %originalBB66, %for.cond10, %originalBBpart264, %originalBB62, %for.end9, %for.inc7, %originalBBpart260, %originalBB58, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart256, %originalBB54, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1579.cpp() #0 section ".text.startup" {
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
