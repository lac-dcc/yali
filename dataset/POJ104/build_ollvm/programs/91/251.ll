; ModuleID = 'source-C-CXX/91/251.cpp'
source_filename = "source-C-CXX/91/251.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_251.cpp, i8* null }]
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
  store i32 -29786160, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -29786160, label %first
    i32 2118045616, label %originalBB
    i32 -522924151, label %originalBBpart2
    i32 -68172838, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 2118045616, i32 -68172838
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -522924151, i32 -68172838
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2118045616, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7comparePKvS0_(i8* %element1, i8* %element2) #3 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1390193151
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1390193151
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 1850344758, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1850344758, label %first
    i32 -2010415122, label %originalBB
    i32 -470450580, label %originalBBpart2
    i32 -373024761, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload6, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload6, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload6
  %26 = select i1 %24, i32 -2010415122, i32 -373024761
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %element1.addr = alloca i8*, align 8
  %element2.addr = alloca i8*, align 8
  store i8* %element1, i8** %element1.addr, align 8
  store i8* %element2, i8** %element2.addr, align 8
  %27 = load i8*, i8** %element2.addr, align 8
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 4
  %30 = load i8*, i8** %element1.addr, align 8
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 4
  %33 = add i32 %29, -1416772649
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, -1416772649
  %sub = sub nsw i32 %29, %32
  store i32 %35, i32* %sub.reg2mem
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
  %49 = select i1 %47, i32 -470450580, i32 -373024761
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %element1.addralteredBB = alloca i8*, align 8
  %element2.addralteredBB = alloca i8*, align 8
  store i8* %element1, i8** %element1.addralteredBB, align 8
  store i8* %element2, i8** %element2.addralteredBB, align 8
  %50 = load i8*, i8** %element2.addralteredBB, align 8
  %51 = bitcast i8* %50 to i32*
  %52 = load i32, i32* %51, align 4
  %53 = load i8*, i8** %element1.addralteredBB, align 8
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* %54, align 4
  %_ = shl i32 %52, %55
  %56 = sub i32 0, %52
  %57 = add i32 0, %56
  %_1 = sub i32 0, %52
  %58 = sub i32 %57, -870616359
  %59 = add i32 %58, %55
  %60 = add i32 %59, -870616359
  %gen = add i32 %57, %55
  %61 = sub i32 0, %55
  %62 = add i32 %52, %61
  %_2 = sub i32 %52, %55
  %gen3 = mul i32 %62, %55
  %63 = sub i32 0, %55
  %64 = add i32 %52, %63
  %subalteredBB = sub nsw i32 %52, %55
  store i32 -2010415122, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem = alloca i32
  %cmp81.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %A = alloca [1000 x i32], align 16
  %B = alloca [1000 x i32], align 16
  %front1 = alloca i32, align 4
  %front2 = alloca i32, align 4
  %back1 = alloca i32, align 4
  %back2 = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %A to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [1000 x i32]* %B to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %switchVar = alloca i32
  store i32 -837599658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -837599658, label %while.cond
    i32 -223549031, label %while.body
    i32 -549057432, label %if.then
    i32 -3051841, label %if.end
    i32 -277079165, label %for.cond
    i32 -683097946, label %for.body
    i32 -628123819, label %originalBB
    i32 1732440949, label %originalBBpart2
    i32 1697406995, label %for.inc
    i32 -1119431131, label %for.end
    i32 -992910174, label %originalBB94
    i32 2057767743, label %originalBBpart296
    i32 1112573068, label %for.cond5
    i32 110218282, label %for.body7
    i32 1039206414, label %for.inc11
    i32 -1780789518, label %for.end13
    i32 -1342150742, label %originalBB98
    i32 35267230, label %originalBBpart2101
    i32 -1276368337, label %while.cond16
    i32 -1793437042, label %originalBB103
    i32 -398933143, label %originalBBpart2105
    i32 -1452289102, label %while.body18
    i32 -523483698, label %originalBB107
    i32 -1582190199, label %originalBBpart2109
    i32 2005694134, label %if.then24
    i32 103298737, label %if.else
    i32 -1069680439, label %if.then32
    i32 678906563, label %if.then38
    i32 766368491, label %originalBB111
    i32 886548335, label %originalBBpart2123
    i32 -1477493176, label %if.else42
    i32 -917982434, label %if.then48
    i32 858105541, label %originalBB125
    i32 -1376098905, label %originalBBpart2143
    i32 850061733, label %if.then58
    i32 815669280, label %if.else60
    i32 833697957, label %if.end62
    i32 712930535, label %if.else63
    i32 -1553567312, label %if.then69
    i32 -930874641, label %if.end73
    i32 -293637614, label %if.end74
    i32 1059952487, label %if.end75
    i32 1071155145, label %if.else76
    i32 2002313448, label %originalBB145
    i32 -552765895, label %originalBBpart2147
    i32 -965850395, label %if.then82
    i32 -52419602, label %if.end86
    i32 1177094934, label %if.end87
    i32 263903628, label %originalBB149
    i32 -1353377796, label %originalBBpart2151
    i32 605748130, label %if.end88
    i32 -744322249, label %originalBB153
    i32 -802370463, label %originalBBpart2155
    i32 1518281193, label %while.end
    i32 1030602944, label %while.end93
    i32 906605548, label %originalBB157
    i32 1886850655, label %originalBBpart2159
    i32 -1291647978, label %originalBBalteredBB
    i32 532855580, label %originalBB94alteredBB
    i32 1979614296, label %originalBB98alteredBB
    i32 -832993738, label %originalBB103alteredBB
    i32 -28397848, label %originalBB107alteredBB
    i32 363606501, label %originalBB111alteredBB
    i32 -970548247, label %originalBB125alteredBB
    i32 -685010502, label %originalBB145alteredBB
    i32 -578833196, label %originalBB149alteredBB
    i32 -804235927, label %originalBB153alteredBB
    i32 -31689242, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %2 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %2, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %3 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %3, align 8
  %4 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %vbase.offset
  %5 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %5)
  %tobool = icmp ne i8* %call1, null
  %6 = select i1 %tobool, i32 -223549031, i32 1030602944
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %7, 0
  %8 = select i1 %cmp, i32 -549057432, i32 -3051841
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1030602944, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -277079165, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %9, %10
  %11 = select i1 %cmp2, i32 -683097946, i32 -1119431131
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = add i32 %12, -1150862927
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1150862927
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -628123819, i32 -1291647978
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %A, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, -418437247
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -418437247
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1732440949, i32 -1291647978
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1697406995, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 %43, 1286294402
  %45 = add i32 %44, 1
  %46 = add i32 %45, 1286294402
  %inc = add nsw i32 %43, 1
  store i32 %46, i32* %i, align 4
  store i32 -277079165, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, -1904660793
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1904660793
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -992910174, i32 532855580
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 2057767743, i32 532855580
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1112573068, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i4, align 4
  %77 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %76, %77
  %78 = select i1 %cmp6, i32 110218282, i32 -1780789518
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i4, align 4
  %idxprom8 = sext i32 %79 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %B, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  store i32 1039206414, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i4, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc12 = add nsw i32 %80, 1
  store i32 %84, i32* %i4, align 4
  store i32 1112573068, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, -1551468523
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1551468523
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1342150742, i32 1979614296
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %front2, align 4
  store i32 0, i32* %front1, align 4
  %100 = load i32, i32* %n, align 4
  %101 = add i32 %100, -621747132
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -621747132
  %sub = sub nsw i32 %100, 1
  store i32 %103, i32* %back2, align 4
  store i32 %103, i32* %back1, align 4
  store i32 0, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %A, i32 0, i32 0
  %104 = bitcast i32* %arraydecay to i8*
  %105 = load i32, i32* %n, align 4
  %conv = sext i32 %105 to i64
  call void @qsort(i8* %104, i64 %conv, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  %arraydecay14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %B, i32 0, i32 0
  %106 = bitcast i32* %arraydecay14 to i8*
  %107 = load i32, i32* %n, align 4
  %conv15 = sext i32 %107 to i64
  call void @qsort(i8* %106, i64 %conv15, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1280704067
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1280704067
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 35267230, i32 1979614296
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1276368337, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, -586145285
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -586145285
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1793437042, i32 -832993738
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %162 = load i32, i32* %front1, align 4
  %163 = load i32, i32* %back1, align 4
  %cmp17 = icmp sle i32 %162, %163
  store i1 %cmp17, i1* %cmp17.reg2mem
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -398933143, i32 -832993738
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %178 = select i1 %cmp17.reload, i32 -1452289102, i32 1518281193
  store i32 %178, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -523483698, i32 -28397848
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %193 = load i32, i32* %back1, align 4
  %idxprom19 = sext i32 %193 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %A, i64 0, i64 %idxprom19
  %194 = load i32, i32* %arrayidx20, align 4
  %195 = load i32, i32* %back2, align 4
  %idxprom21 = sext i32 %195 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %B, i64 0, i64 %idxprom21
  %196 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %194, %196
  store i1 %cmp23, i1* %cmp23.reg2mem
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = add i32 %197, 771015652
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 771015652
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1582190199, i32 -28397848
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %224 = select i1 %cmp23.reload, i32 2005694134, i32 103298737
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %225 = load i32, i32* %sum, align 4
  %226 = sub i32 %225, -647709971
  %227 = add i32 %226, 200
  %228 = add i32 %227, -647709971
  %add = add nsw i32 %225, 200
  store i32 %228, i32* %sum, align 4
  %229 = load i32, i32* %back1, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %sub25 = sub nsw i32 %229, 1
  store i32 %231, i32* %back1, align 4
  %232 = load i32, i32* %back2, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %sub26 = sub nsw i32 %232, 1
  store i32 %234, i32* %back2, align 4
  store i32 605748130, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %235 = load i32, i32* %back1, align 4
  %idxprom27 = sext i32 %235 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %A, i64 0, i64 %idxprom27
  %236 = load i32, i32* %arrayidx28, align 4
  %237 = load i32, i32* %back2, align 4
  %idxprom29 = sext i32 %237 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %B, i64 0, i64 %idxprom29
  %238 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %236, %238
  %239 = select i1 %cmp31, i32 -1069680439, i32 1071155145
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %240 = load i32, i32* %front1, align 4
  %idxprom33 = sext i32 %240 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %A, i64 0, i64 %idxprom33
  %241 = load i32, i32* %arrayidx34, align 4
  %242 = load i32, i32* %front2, align 4
  %idxprom35 = sext i32 %242 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %B, i64 0, i64 %idxprom35
  %243 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %241, %243
  %244 = select i1 %cmp37, i32 678906563, i32 -1477493176
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = add i32 %245, -1206992654
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1206992654
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 766368491, i32 363606501
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %260 = load i32, i32* %back1, align 4
  %261 = sub i32 %260, -1565726809
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1565726809
  %sub39 = sub nsw i32 %260, 1
  store i32 %263, i32* %back1, align 4
  %264 = load i32, i32* %front2, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %add40 = add nsw i32 %264, 1
  store i32 %268, i32* %front2, align 4
  %269 = load i32, i32* %sum, align 4
  %270 = sub i32 0, 200
  %271 = add i32 %269, %270
  %sub41 = sub nsw i32 %269, 200
  store i32 %271, i32* %sum, align 4
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 %272, -2141943753
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -2141943753
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 886548335, i32 363606501
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1059952487, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %287 = load i32, i32* %front1, align 4
  %idxprom43 = sext i32 %287 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %A, i64 0, i64 %idxprom43
  %288 = load i32, i32* %arrayidx44, align 4
  %289 = load i32, i32* %front2, align 4
  %idxprom45 = sext i32 %289 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %B, i64 0, i64 %idxprom45
  %290 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %288, %290
  %291 = select i1 %cmp47, i32 -917982434, i32 712930535
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = add i32 %292, -202800286
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -202800286
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 858105541, i32 -970548247
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %319 = load i32, i32* %back1, align 4
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %sub49 = sub nsw i32 %319, 1
  store i32 %321, i32* %back1, align 4
  %322 = load i32, i32* %front2, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %add50 = add nsw i32 %322, 1
  store i32 %326, i32* %front2, align 4
  %327 = load i32, i32* %front2, align 4
  %328 = add i32 %327, 1088789969
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1088789969
  %sub51 = sub nsw i32 %327, 1
  %idxprom52 = sext i32 %330 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %B, i64 0, i64 %idxprom52
  %331 = load i32, i32* %arrayidx53, align 4
  %332 = load i32, i32* %back1, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %add54 = add nsw i32 %332, 1
  %idxprom55 = sext i32 %334 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %A, i64 0, i64 %idxprom55
  %335 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %331, %335
  store i1 %cmp57, i1* %cmp57.reg2mem
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 %336, 840618490
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 840618490
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1376098905, i32 -970548247
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %363 = select i1 %cmp57.reload, i32 850061733, i32 815669280
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %364 = load i32, i32* %sum, align 4
  %365 = add i32 %364, -2093086579
  %366 = sub i32 %365, 200
  %367 = sub i32 %366, -2093086579
  %sub59 = sub nsw i32 %364, 200
  store i32 %367, i32* %sum, align 4
  store i32 833697957, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %368 = load i32, i32* %sum, align 4
  %369 = sub i32 %368, 1956796648
  %370 = add i32 %369, 0
  %371 = add i32 %370, 1956796648
  %add61 = add nsw i32 %368, 0
  store i32 %371, i32* %sum, align 4
  store i32 833697957, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -293637614, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %372 = load i32, i32* %front1, align 4
  %idxprom64 = sext i32 %372 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %A, i64 0, i64 %idxprom64
  %373 = load i32, i32* %arrayidx65, align 4
  %374 = load i32, i32* %front2, align 4
  %idxprom66 = sext i32 %374 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %B, i64 0, i64 %idxprom66
  %375 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %373, %375
  %376 = select i1 %cmp68, i32 -1553567312, i32 -930874641
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %377 = load i32, i32* %front1, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %add70 = add nsw i32 %377, 1
  store i32 %381, i32* %front1, align 4
  %382 = load i32, i32* %front2, align 4
  %383 = sub i32 %382, -1041070065
  %384 = add i32 %383, 1
  %385 = add i32 %384, -1041070065
  %add71 = add nsw i32 %382, 1
  store i32 %385, i32* %front2, align 4
  %386 = load i32, i32* %sum, align 4
  %387 = sub i32 %386, 755652725
  %388 = add i32 %387, 200
  %389 = add i32 %388, 755652725
  %add72 = add nsw i32 %386, 200
  store i32 %389, i32* %sum, align 4
  store i32 -930874641, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -293637614, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1059952487, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1177094934, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 2002313448, i32 -685010502
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %416 = load i32, i32* %back1, align 4
  %idxprom77 = sext i32 %416 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %A, i64 0, i64 %idxprom77
  %417 = load i32, i32* %arrayidx78, align 4
  %418 = load i32, i32* %back2, align 4
  %idxprom79 = sext i32 %418 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %B, i64 0, i64 %idxprom79
  %419 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %417, %419
  store i1 %cmp81, i1* %cmp81.reg2mem
  %420 = load i32, i32* @x.3
  %421 = load i32, i32* @y.4
  %422 = sub i32 %420, 1267924302
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1267924302
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -552765895, i32 -685010502
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %435 = select i1 %cmp81.reload, i32 -965850395, i32 -52419602
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %436 = load i32, i32* %sum, align 4
  %437 = sub i32 0, 200
  %438 = add i32 %436, %437
  %sub83 = sub nsw i32 %436, 200
  store i32 %438, i32* %sum, align 4
  %439 = load i32, i32* %back1, align 4
  %440 = sub i32 %439, 1493462405
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1493462405
  %sub84 = sub nsw i32 %439, 1
  store i32 %442, i32* %back1, align 4
  %443 = load i32, i32* %front2, align 4
  %444 = sub i32 %443, -1753102408
  %445 = add i32 %444, 1
  %446 = add i32 %445, -1753102408
  %add85 = add nsw i32 %443, 1
  store i32 %446, i32* %front2, align 4
  store i32 -52419602, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1177094934, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %447 = load i32, i32* @x.3
  %448 = load i32, i32* @y.4
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 263903628, i32 -578833196
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x.3
  %474 = load i32, i32* @y.4
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -1353377796, i32 -578833196
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 605748130, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %499 = load i32, i32* @x.3
  %500 = load i32, i32* @y.4
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -744322249, i32 -804235927
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %525 = load i32, i32* @x.3
  %526 = load i32, i32* @y.4
  %527 = sub i32 %525, -735056462
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -735056462
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -802370463, i32 -804235927
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1276368337, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %552 = load i32, i32* %sum, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %552)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %A, i32 0, i32 0
  %553 = bitcast i32* %arraydecay91 to i8*
  call void @llvm.memset.p0i8.i64(i8* %553, i8 0, i64 4000, i32 16, i1 false)
  %arraydecay92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %B, i32 0, i32 0
  %554 = bitcast i32* %arraydecay92 to i8*
  call void @llvm.memset.p0i8.i64(i8* %554, i8 0, i64 4000, i32 16, i1 false)
  store i32 -837599658, i32* %switchVar
  br label %loopEnd

while.end93:                                      ; preds = %loopEntry
  %555 = load i32, i32* @x.3
  %556 = load i32, i32* @y.4
  %557 = sub i32 %555, -222817126
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -222817126
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 906605548, i32 -31689242
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %570 = load i32, i32* %retval, align 4
  store i32 %570, i32* %.reg2mem
  %571 = load i32, i32* @x.3
  %572 = load i32, i32* @y.4
  %573 = add i32 %571, -828152394
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -828152394
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 1886850655, i32 -31689242
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %598 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %A, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -628123819, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  store i32 -992910174, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %front2, align 4
  store i32 0, i32* %front1, align 4
  %599 = load i32, i32* %n, align 4
  %_ = shl i32 %599, 1
  %600 = sub i32 0, %599
  %601 = add i32 0, %600
  %_99 = sub i32 0, %599
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %gen = add i32 %601, 1
  %604 = add i32 %599, 670407671
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 670407671
  %subalteredBB = sub nsw i32 %599, 1
  store i32 %606, i32* %back2, align 4
  store i32 %606, i32* %back1, align 4
  store i32 0, i32* %sum, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %A, i32 0, i32 0
  %607 = bitcast i32* %arraydecayalteredBB to i8*
  %608 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %608 to i64
  call void @qsort(i8* %607, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  %arraydecay14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %B, i32 0, i32 0
  %609 = bitcast i32* %arraydecay14alteredBB to i8*
  %610 = load i32, i32* %n, align 4
  %conv15alteredBB = sext i32 %610 to i64
  call void @qsort(i8* %609, i64 %conv15alteredBB, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  store i32 -1342150742, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %front1, align 4
  %612 = load i32, i32* %back1, align 4
  %cmp17alteredBB = icmp sle i32 %611, %612
  store i32 -1793437042, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %back1, align 4
  %idxprom19alteredBB = sext i32 %613 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %A, i64 0, i64 %idxprom19alteredBB
  %614 = load i32, i32* %arrayidx20alteredBB, align 4
  %615 = load i32, i32* %back2, align 4
  %idxprom21alteredBB = sext i32 %615 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %B, i64 0, i64 %idxprom21alteredBB
  %616 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %614, %616
  store i32 -523483698, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %back1, align 4
  %_112 = shl i32 %617, 1
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %_113 = sub i32 %617, 1
  %gen114 = mul i32 %619, 1
  %620 = add i32 %617, -1858982824
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -1858982824
  %sub39alteredBB = sub nsw i32 %617, 1
  store i32 %622, i32* %back1, align 4
  %623 = load i32, i32* %front2, align 4
  %624 = sub i32 0, -638717502
  %625 = sub i32 %624, %623
  %626 = add i32 %625, -638717502
  %_115 = sub i32 0, %623
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen116 = add i32 %626, 1
  %631 = sub i32 %623, 2054484286
  %632 = add i32 %631, 1
  %633 = add i32 %632, 2054484286
  %add40alteredBB = add nsw i32 %623, 1
  store i32 %633, i32* %front2, align 4
  %634 = load i32, i32* %sum, align 4
  %635 = add i32 %634, -16713494
  %636 = sub i32 %635, 200
  %637 = sub i32 %636, -16713494
  %_117 = sub i32 %634, 200
  %gen118 = mul i32 %637, 200
  %_119 = shl i32 %634, 200
  %638 = add i32 %634, -1442370946
  %639 = sub i32 %638, 200
  %640 = sub i32 %639, -1442370946
  %_120 = sub i32 %634, 200
  %gen121 = mul i32 %640, 200
  %641 = sub i32 0, 200
  %642 = add i32 %634, %641
  %sub41alteredBB = sub nsw i32 %634, 200
  store i32 %642, i32* %sum, align 4
  store i32 766368491, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %back1, align 4
  %644 = sub i32 0, %643
  %645 = add i32 0, %644
  %_126 = sub i32 0, %643
  %646 = sub i32 %645, -189266762
  %647 = add i32 %646, 1
  %648 = add i32 %647, -189266762
  %gen127 = add i32 %645, 1
  %649 = sub i32 0, 1
  %650 = add i32 %643, %649
  %_128 = sub i32 %643, 1
  %gen129 = mul i32 %650, 1
  %_130 = shl i32 %643, 1
  %651 = add i32 %643, -2051994576
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -2051994576
  %sub49alteredBB = sub nsw i32 %643, 1
  store i32 %653, i32* %back1, align 4
  %654 = load i32, i32* %front2, align 4
  %655 = sub i32 0, -1105117302
  %656 = sub i32 %655, %654
  %657 = add i32 %656, -1105117302
  %_131 = sub i32 0, %654
  %658 = sub i32 0, %657
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen132 = add i32 %657, 1
  %662 = sub i32 %654, -127858242
  %663 = add i32 %662, 1
  %664 = add i32 %663, -127858242
  %add50alteredBB = add nsw i32 %654, 1
  store i32 %664, i32* %front2, align 4
  %665 = load i32, i32* %front2, align 4
  %_133 = shl i32 %665, 1
  %_134 = shl i32 %665, 1
  %666 = add i32 %665, -1362577386
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -1362577386
  %sub51alteredBB = sub nsw i32 %665, 1
  %idxprom52alteredBB = sext i32 %668 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %B, i64 0, i64 %idxprom52alteredBB
  %669 = load i32, i32* %arrayidx53alteredBB, align 4
  %670 = load i32, i32* %back1, align 4
  %_135 = shl i32 %670, 1
  %_136 = shl i32 %670, 1
  %_137 = shl i32 %670, 1
  %671 = sub i32 0, %670
  %672 = add i32 0, %671
  %_138 = sub i32 0, %670
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %gen139 = add i32 %672, 1
  %675 = sub i32 0, -35472406
  %676 = sub i32 %675, %670
  %677 = add i32 %676, -35472406
  %_140 = sub i32 0, %670
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen141 = add i32 %677, 1
  %682 = sub i32 0, 1
  %683 = sub i32 %670, %682
  %add54alteredBB = add nsw i32 %670, 1
  %idxprom55alteredBB = sext i32 %683 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %A, i64 0, i64 %idxprom55alteredBB
  %684 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp sgt i32 %669, %684
  store i32 858105541, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %back1, align 4
  %idxprom77alteredBB = sext i32 %685 to i64
  %arrayidx78alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %A, i64 0, i64 %idxprom77alteredBB
  %686 = load i32, i32* %arrayidx78alteredBB, align 4
  %687 = load i32, i32* %back2, align 4
  %idxprom79alteredBB = sext i32 %687 to i64
  %arrayidx80alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %B, i64 0, i64 %idxprom79alteredBB
  %688 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp slt i32 %686, %688
  store i32 2002313448, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 263903628, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -744322249, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %retval, align 4
  store i32 906605548, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB125alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB157, %while.end93, %while.end, %originalBBpart2155, %originalBB153, %if.end88, %originalBBpart2151, %originalBB149, %if.end87, %if.end86, %if.then82, %originalBBpart2147, %originalBB145, %if.else76, %if.end75, %if.end74, %if.end73, %if.then69, %if.else63, %if.end62, %if.else60, %if.then58, %originalBBpart2143, %originalBB125, %if.then48, %if.else42, %originalBBpart2123, %originalBB111, %if.then38, %if.then32, %if.else, %if.then24, %originalBBpart2109, %originalBB107, %while.body18, %originalBBpart2105, %originalBB103, %while.cond16, %originalBBpart2101, %originalBB98, %for.end13, %for.inc11, %for.body7, %for.cond5, %originalBBpart296, %originalBB94, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_251.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 1667334193, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1667334193, label %first
    i32 -354842813, label %originalBB
    i32 1709602248, label %originalBBpart2
    i32 -1256531887, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -354842813, i32 -1256531887
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1709602248, i32 -1256531887
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -354842813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
