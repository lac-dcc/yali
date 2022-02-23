; ModuleID = 'source-C-CXX/91/10.cpp'
source_filename = "source-C-CXX/91/10.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_10.cpp, i8* null }]
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
  store i32 904455302, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 904455302, label %first
    i32 -516466353, label %originalBB
    i32 -2069123749, label %originalBBpart2
    i32 218612710, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -516466353, i32 218612710
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1525498936
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1525498936
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
  %41 = select i1 %39, i32 -2069123749, i32 218612710
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -516466353, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5mycmpPKvS0_(i8* %a, i8* %b) #3 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1476881214
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1476881214
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -1384839627, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1384839627, label %first
    i32 1777401122, label %originalBB
    i32 -1032853174, label %originalBBpart2
    i32 124855437, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1777401122, i32 124855437
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %15 = load i8*, i8** %b.addr, align 8
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 4
  %18 = load i8*, i8** %a.addr, align 8
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 4
  %21 = sub i32 0, %20
  %22 = add i32 %17, %21
  %sub = sub nsw i32 %17, %20
  store i32 %22, i32* %sub.reg2mem
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1032853174, i32 124855437
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  %49 = load i8*, i8** %b.addralteredBB, align 8
  %50 = bitcast i8* %49 to i32*
  %51 = load i32, i32* %50, align 4
  %52 = load i8*, i8** %a.addralteredBB, align 8
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 0, -580296214
  %56 = sub i32 %55, %51
  %57 = add i32 %56, -580296214
  %_ = sub i32 0, %51
  %58 = add i32 %57, 155226107
  %59 = add i32 %58, %54
  %60 = sub i32 %59, 155226107
  %gen = add i32 %57, %54
  %61 = sub i32 0, %54
  %62 = add i32 %51, %61
  %_1 = sub i32 %51, %54
  %gen2 = mul i32 %62, %54
  %63 = sub i32 0, %51
  %64 = add i32 0, %63
  %_3 = sub i32 0, %51
  %65 = sub i32 0, %64
  %66 = sub i32 0, %54
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %gen4 = add i32 %64, %54
  %_5 = shl i32 %51, %54
  %69 = add i32 %51, -1081722767
  %70 = sub i32 %69, %54
  %71 = sub i32 %70, -1081722767
  %subalteredBB = sub nsw i32 %51, %54
  store i32 1777401122, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define i32 @_Z5matchPiS_i(i32* %tianji, i32* %king, i32 %n) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %tianji.addr = alloca i32*, align 8
  %king.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  store i32* %tianji, i32** %tianji.addr, align 8
  store i32* %king, i32** %king.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -85127826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -85127826, label %first
    i32 1242816594, label %if.then
    i32 -2089784507, label %if.end
    i32 422175261, label %originalBB
    i32 1386060204, label %originalBBpart2
    i32 -759417057, label %if.then5
    i32 2146383112, label %if.else
    i32 683700622, label %if.then14
    i32 1325818003, label %if.else18
    i32 1673001136, label %if.then22
    i32 -2001546861, label %originalBB60
    i32 -1150736310, label %originalBBpart274
    i32 1881021351, label %if.else28
    i32 -1135789192, label %if.then34
    i32 705691289, label %if.else35
    i32 177964722, label %originalBB76
    i32 -1504184887, label %originalBBpart294
    i32 566424272, label %return
    i32 -1772872617, label %originalBBalteredBB
    i32 298635197, label %originalBB60alteredBB
    i32 -1232518347, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 1242816594, i32 -2089784507
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 566424272, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, -1406907335
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1406907335
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 422175261, i32 -1772872617
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32*, i32** %tianji.addr, align 8
  %18 = load i32, i32* %n.addr, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %sub = sub nsw i32 %18, 1
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds i32, i32* %17, i64 %idxprom
  %21 = load i32, i32* %arrayidx, align 4
  %22 = load i32*, i32** %king.addr, align 8
  %23 = load i32, i32* %n.addr, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %sub1 = sub nsw i32 %23, 1
  %idxprom2 = sext i32 %25 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %22, i64 %idxprom2
  %26 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %21, %26
  store i1 %cmp4, i1* %cmp4.reg2mem
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1107072105
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1107072105
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1386060204, i32 -1772872617
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %42 = select i1 %cmp4.reload, i32 -759417057, i32 2146383112
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %43 = load i32*, i32** %tianji.addr, align 8
  %44 = load i32*, i32** %king.addr, align 8
  %45 = load i32, i32* %n.addr, align 4
  %46 = sub i32 %45, 1529563258
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1529563258
  %sub6 = sub nsw i32 %45, 1
  %call = call i32 @_Z5matchPiS_i(i32* %43, i32* %44, i32 %48)
  %49 = sub i32 0, %call
  %50 = sub i32 0, 200
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add = add nsw i32 %call, 200
  store i32 %52, i32* %retval, align 4
  store i32 566424272, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32*, i32** %tianji.addr, align 8
  %54 = load i32, i32* %n.addr, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %sub7 = sub nsw i32 %54, 1
  %idxprom8 = sext i32 %56 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %53, i64 %idxprom8
  %57 = load i32, i32* %arrayidx9, align 4
  %58 = load i32*, i32** %king.addr, align 8
  %59 = load i32, i32* %n.addr, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %sub10 = sub nsw i32 %59, 1
  %idxprom11 = sext i32 %61 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %58, i64 %idxprom11
  %62 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %57, %62
  %63 = select i1 %cmp13, i32 683700622, i32 1325818003
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %64 = load i32*, i32** %tianji.addr, align 8
  %65 = load i32*, i32** %king.addr, align 8
  %add.ptr = getelementptr inbounds i32, i32* %65, i64 1
  %66 = load i32, i32* %n.addr, align 4
  %67 = sub i32 %66, -1297626365
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1297626365
  %sub15 = sub nsw i32 %66, 1
  %call16 = call i32 @_Z5matchPiS_i(i32* %64, i32* %add.ptr, i32 %69)
  %70 = add i32 %call16, -1342108954
  %71 = sub i32 %70, 200
  %72 = sub i32 %71, -1342108954
  %sub17 = sub nsw i32 %call16, 200
  store i32 %72, i32* %retval, align 4
  store i32 566424272, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %73 = load i32*, i32** %tianji.addr, align 8
  %arrayidx19 = getelementptr inbounds i32, i32* %73, i64 0
  %74 = load i32, i32* %arrayidx19, align 4
  %75 = load i32*, i32** %king.addr, align 8
  %arrayidx20 = getelementptr inbounds i32, i32* %75, i64 0
  %76 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %74, %76
  %77 = select i1 %cmp21, i32 1673001136, i32 1881021351
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, -1296810059
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1296810059
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
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
  %104 = select i1 %102, i32 -2001546861, i32 298635197
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %105 = load i32*, i32** %tianji.addr, align 8
  %add.ptr23 = getelementptr inbounds i32, i32* %105, i64 1
  %106 = load i32*, i32** %king.addr, align 8
  %add.ptr24 = getelementptr inbounds i32, i32* %106, i64 1
  %107 = load i32, i32* %n.addr, align 4
  %108 = sub i32 %107, -1714996612
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1714996612
  %sub25 = sub nsw i32 %107, 1
  %call26 = call i32 @_Z5matchPiS_i(i32* %add.ptr23, i32* %add.ptr24, i32 %110)
  %111 = sub i32 0, %call26
  %112 = sub i32 0, 200
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add27 = add nsw i32 %call26, 200
  store i32 %114, i32* %retval, align 4
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1150736310, i32 298635197
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 566424272, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %129 = load i32*, i32** %tianji.addr, align 8
  %130 = load i32, i32* %n.addr, align 4
  %131 = sub i32 %130, 1244314762
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1244314762
  %sub29 = sub nsw i32 %130, 1
  %idxprom30 = sext i32 %133 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %129, i64 %idxprom30
  %134 = load i32, i32* %arrayidx31, align 4
  %135 = load i32*, i32** %king.addr, align 8
  %arrayidx32 = getelementptr inbounds i32, i32* %135, i64 0
  %136 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %134, %136
  %137 = select i1 %cmp33, i32 -1135789192, i32 705691289
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 566424272, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = add i32 %138, 4951913
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 4951913
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 177964722, i32 -1232518347
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %153 = load i32*, i32** %tianji.addr, align 8
  %154 = load i32*, i32** %king.addr, align 8
  %add.ptr36 = getelementptr inbounds i32, i32* %154, i64 1
  %155 = load i32, i32* %n.addr, align 4
  %156 = sub i32 %155, -673784802
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -673784802
  %sub37 = sub nsw i32 %155, 1
  %call38 = call i32 @_Z5matchPiS_i(i32* %153, i32* %add.ptr36, i32 %158)
  %159 = add i32 %call38, -1983108666
  %160 = sub i32 %159, 200
  %161 = sub i32 %160, -1983108666
  %sub39 = sub nsw i32 %call38, 200
  store i32 %161, i32* %retval, align 4
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1504184887, i32 -1232518347
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 566424272, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %176 = load i32, i32* %retval, align 4
  ret i32 %176

originalBBalteredBB:                              ; preds = %loopEntry
  %177 = load i32*, i32** %tianji.addr, align 8
  %178 = load i32, i32* %n.addr, align 4
  %179 = add i32 %178, -653655827
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -653655827
  %_ = sub i32 %178, 1
  %gen = mul i32 %181, 1
  %182 = sub i32 %178, 155520960
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 155520960
  %_40 = sub i32 %178, 1
  %gen41 = mul i32 %184, 1
  %185 = sub i32 0, %178
  %186 = add i32 0, %185
  %_42 = sub i32 0, %178
  %187 = sub i32 %186, 792955001
  %188 = add i32 %187, 1
  %189 = add i32 %188, 792955001
  %gen43 = add i32 %186, 1
  %_44 = shl i32 %178, 1
  %190 = sub i32 0, 1
  %191 = add i32 %178, %190
  %_45 = sub i32 %178, 1
  %gen46 = mul i32 %191, 1
  %_47 = shl i32 %178, 1
  %192 = sub i32 0, 1
  %193 = add i32 %178, %192
  %subalteredBB = sub nsw i32 %178, 1
  %idxpromalteredBB = sext i32 %193 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %177, i64 %idxpromalteredBB
  %194 = load i32, i32* %arrayidxalteredBB, align 4
  %195 = load i32*, i32** %king.addr, align 8
  %196 = load i32, i32* %n.addr, align 4
  %197 = sub i32 0, -1615840755
  %198 = sub i32 %197, %196
  %199 = add i32 %198, -1615840755
  %_48 = sub i32 0, %196
  %200 = sub i32 %199, 1765568773
  %201 = add i32 %200, 1
  %202 = add i32 %201, 1765568773
  %gen49 = add i32 %199, 1
  %203 = sub i32 0, 1
  %204 = add i32 %196, %203
  %_50 = sub i32 %196, 1
  %gen51 = mul i32 %204, 1
  %_52 = shl i32 %196, 1
  %_53 = shl i32 %196, 1
  %205 = sub i32 0, 1
  %206 = add i32 %196, %205
  %_54 = sub i32 %196, 1
  %gen55 = mul i32 %206, 1
  %207 = add i32 0, 1295557228
  %208 = sub i32 %207, %196
  %209 = sub i32 %208, 1295557228
  %_56 = sub i32 0, %196
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %gen57 = add i32 %209, 1
  %212 = sub i32 %196, 374835064
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 374835064
  %_58 = sub i32 %196, 1
  %gen59 = mul i32 %214, 1
  %215 = sub i32 0, 1
  %216 = add i32 %196, %215
  %sub1alteredBB = sub nsw i32 %196, 1
  %idxprom2alteredBB = sext i32 %216 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %195, i64 %idxprom2alteredBB
  %217 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp sgt i32 %194, %217
  store i32 422175261, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %218 = load i32*, i32** %tianji.addr, align 8
  %add.ptr23alteredBB = getelementptr inbounds i32, i32* %218, i64 1
  %219 = load i32*, i32** %king.addr, align 8
  %add.ptr24alteredBB = getelementptr inbounds i32, i32* %219, i64 1
  %220 = load i32, i32* %n.addr, align 4
  %221 = add i32 %220, 2106885529
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 2106885529
  %_61 = sub i32 %220, 1
  %gen62 = mul i32 %223, 1
  %224 = add i32 %220, -1547825027
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1547825027
  %_63 = sub i32 %220, 1
  %gen64 = mul i32 %226, 1
  %_65 = shl i32 %220, 1
  %227 = add i32 0, -728005130
  %228 = sub i32 %227, %220
  %229 = sub i32 %228, -728005130
  %_66 = sub i32 0, %220
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %gen67 = add i32 %229, 1
  %_68 = shl i32 %220, 1
  %232 = sub i32 0, 1
  %233 = add i32 %220, %232
  %_69 = sub i32 %220, 1
  %gen70 = mul i32 %233, 1
  %234 = sub i32 %220, 874497759
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 874497759
  %sub25alteredBB = sub nsw i32 %220, 1
  %call26alteredBB = call i32 @_Z5matchPiS_i(i32* %add.ptr23alteredBB, i32* %add.ptr24alteredBB, i32 %236)
  %237 = add i32 %call26alteredBB, 882706328
  %238 = sub i32 %237, 200
  %239 = sub i32 %238, 882706328
  %_71 = sub i32 %call26alteredBB, 200
  %gen72 = mul i32 %239, 200
  %240 = add i32 %call26alteredBB, 854810626
  %241 = add i32 %240, 200
  %242 = sub i32 %241, 854810626
  %add27alteredBB = add nsw i32 %call26alteredBB, 200
  store i32 %242, i32* %retval, align 4
  store i32 -2001546861, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %243 = load i32*, i32** %tianji.addr, align 8
  %244 = load i32*, i32** %king.addr, align 8
  %add.ptr36alteredBB = getelementptr inbounds i32, i32* %244, i64 1
  %245 = load i32, i32* %n.addr, align 4
  %_77 = shl i32 %245, 1
  %_78 = shl i32 %245, 1
  %_79 = shl i32 %245, 1
  %246 = add i32 %245, 706835331
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 706835331
  %sub37alteredBB = sub nsw i32 %245, 1
  %call38alteredBB = call i32 @_Z5matchPiS_i(i32* %243, i32* %add.ptr36alteredBB, i32 %248)
  %_80 = shl i32 %call38alteredBB, 200
  %249 = sub i32 0, %call38alteredBB
  %250 = add i32 0, %249
  %_81 = sub i32 0, %call38alteredBB
  %251 = sub i32 0, %250
  %252 = sub i32 0, 200
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen82 = add i32 %250, 200
  %255 = sub i32 0, %call38alteredBB
  %256 = add i32 0, %255
  %_83 = sub i32 0, %call38alteredBB
  %257 = sub i32 0, 200
  %258 = sub i32 %256, %257
  %gen84 = add i32 %256, 200
  %259 = sub i32 0, %call38alteredBB
  %260 = add i32 0, %259
  %_85 = sub i32 0, %call38alteredBB
  %261 = add i32 %260, -1572175253
  %262 = add i32 %261, 200
  %263 = sub i32 %262, -1572175253
  %gen86 = add i32 %260, 200
  %264 = add i32 %call38alteredBB, 1239145424
  %265 = sub i32 %264, 200
  %266 = sub i32 %265, 1239145424
  %_87 = sub i32 %call38alteredBB, 200
  %gen88 = mul i32 %266, 200
  %267 = sub i32 %call38alteredBB, 76215473
  %268 = sub i32 %267, 200
  %269 = add i32 %268, 76215473
  %_89 = sub i32 %call38alteredBB, 200
  %gen90 = mul i32 %269, 200
  %270 = add i32 0, -1221733409
  %271 = sub i32 %270, %call38alteredBB
  %272 = sub i32 %271, -1221733409
  %_91 = sub i32 0, %call38alteredBB
  %273 = sub i32 %272, 900883955
  %274 = add i32 %273, 200
  %275 = add i32 %274, 900883955
  %gen92 = add i32 %272, 200
  %276 = sub i32 %call38alteredBB, -1229244016
  %277 = sub i32 %276, 200
  %278 = add i32 %277, -1229244016
  %sub39alteredBB = sub nsw i32 %call38alteredBB, 200
  store i32 %278, i32* %retval, align 4
  store i32 177964722, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB76, %if.else35, %if.then34, %if.else28, %originalBBpart274, %originalBB60, %if.then22, %if.else18, %if.then14, %if.else, %if.then5, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %tianji = alloca [100 x i32], align 16
  %king = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -2033390489, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -2033390489, label %while.cond
    i32 -774639537, label %originalBB
    i32 -1782571187, label %originalBBpart2
    i32 1477670806, label %while.body
    i32 356739811, label %if.then
    i32 -688680580, label %if.end
    i32 939248166, label %for.cond
    i32 727450115, label %for.body
    i32 576734490, label %originalBB20
    i32 -866054223, label %originalBBpart222
    i32 -1777629041, label %for.inc
    i32 1365921671, label %for.end
    i32 1519022683, label %originalBB24
    i32 -1762928884, label %originalBBpart226
    i32 1853043778, label %for.cond4
    i32 1160342139, label %for.body6
    i32 -1250777731, label %originalBB28
    i32 -1120094887, label %originalBBpart230
    i32 66352483, label %for.inc10
    i32 1578305304, label %originalBB32
    i32 -947571513, label %originalBBpart240
    i32 -1976637518, label %for.end12
    i32 -1664292027, label %originalBB42
    i32 -1180881493, label %originalBBpart244
    i32 1081356185, label %while.end
    i32 -759373097, label %originalBBalteredBB
    i32 544382659, label %originalBB20alteredBB
    i32 759149254, label %originalBB24alteredBB
    i32 -1969645861, label %originalBB28alteredBB
    i32 1620913245, label %originalBB32alteredBB
    i32 -957237219, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 823822322
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 823822322
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -774639537, i32 -759373097
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %27 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %27, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %28 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %28, align 8
  %29 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %29, i64 %vbase.offset
  %30 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %30)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 397544973
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 397544973
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1782571187, i32 -759373097
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %58 = select i1 %tobool.reload, i32 1477670806, i32 1081356185
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %59, 0
  %60 = select i1 %cmp, i32 356739811, i32 -688680580
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1081356185, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 939248166, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %61, %62
  %63 = select i1 %cmp2, i32 727450115, i32 1365921671
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, -273982609
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -273982609
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 576734490, i32 544382659
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %tianji, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, -1611801222
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1611801222
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -866054223, i32 544382659
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1777629041, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %119, -1266547111
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1266547111
  %inc = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 939248166, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 %123, -1876951896
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1876951896
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1519022683, i32 759149254
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1762928884, i32 759149254
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1853043778, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %176, %177
  %178 = select i1 %cmp5, i32 1160342139, i32 -1976637518
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = add i32 %179, -1354980554
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1354980554
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1250777731, i32 -1969645861
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %194 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %king, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = sub i32 %195, 265320183
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 265320183
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1120094887, i32 -1969645861
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 66352483, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = add i32 %210, 794304682
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 794304682
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1578305304, i32 1620913245
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 %237, -742465748
  %239 = add i32 %238, 1
  %240 = add i32 %239, -742465748
  %inc11 = add nsw i32 %237, 1
  store i32 %240, i32* %i, align 4
  %241 = load i32, i32* @x.5
  %242 = load i32, i32* @y.6
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -947571513, i32 1620913245
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1853043778, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.5
  %268 = load i32, i32* @y.6
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1664292027, i32 -957237219
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %tianji, i32 0, i32 0
  %281 = bitcast i32* %arraydecay to i8*
  %282 = load i32, i32* %n, align 4
  %conv = sext i32 %282 to i64
  call void @qsort(i8* %281, i64 %conv, i64 4, i32 (i8*, i8*)* @_Z5mycmpPKvS0_)
  %arraydecay13 = getelementptr inbounds [100 x i32], [100 x i32]* %king, i32 0, i32 0
  %283 = bitcast i32* %arraydecay13 to i8*
  %284 = load i32, i32* %n, align 4
  %conv14 = sext i32 %284 to i64
  call void @qsort(i8* %283, i64 %conv14, i64 4, i32 (i8*, i8*)* @_Z5mycmpPKvS0_)
  %arraydecay15 = getelementptr inbounds [100 x i32], [100 x i32]* %tianji, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [100 x i32], [100 x i32]* %king, i32 0, i32 0
  %285 = load i32, i32* %n, align 4
  %call17 = call i32 @_Z5matchPiS_i(i32* %arraydecay15, i32* %arraydecay16, i32 %285)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call17)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %286 = load i32, i32* @x.5
  %287 = load i32, i32* @y.6
  %288 = sub i32 %286, 1293799862
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1293799862
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1180881493, i32 -957237219
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -2033390489, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %313 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %313, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %314 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %314, align 8
  %315 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %315, i64 %vbase.offsetalteredBB
  %316 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %316)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 -774639537, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %317 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %tianji, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 576734490, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1519022683, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %318 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %king, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 -1250777731, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = add i32 %319, -300856656
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -300856656
  %_ = sub i32 %319, 1
  %gen = mul i32 %322, 1
  %323 = sub i32 0, -76956569
  %324 = sub i32 %323, %319
  %325 = add i32 %324, -76956569
  %_33 = sub i32 0, %319
  %326 = add i32 %325, -719738730
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -719738730
  %gen34 = add i32 %325, 1
  %329 = sub i32 0, %319
  %330 = add i32 0, %329
  %_35 = sub i32 0, %319
  %331 = sub i32 %330, 1585724988
  %332 = add i32 %331, 1
  %333 = add i32 %332, 1585724988
  %gen36 = add i32 %330, 1
  %334 = sub i32 %319, -506161302
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -506161302
  %_37 = sub i32 %319, 1
  %gen38 = mul i32 %336, 1
  %337 = sub i32 0, %319
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc11alteredBB = add nsw i32 %319, 1
  store i32 %340, i32* %i, align 4
  store i32 1578305304, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %tianji, i32 0, i32 0
  %341 = bitcast i32* %arraydecayalteredBB to i8*
  %342 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %342 to i64
  call void @qsort(i8* %341, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @_Z5mycmpPKvS0_)
  %arraydecay13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %king, i32 0, i32 0
  %343 = bitcast i32* %arraydecay13alteredBB to i8*
  %344 = load i32, i32* %n, align 4
  %conv14alteredBB = sext i32 %344 to i64
  call void @qsort(i8* %343, i64 %conv14alteredBB, i64 4, i32 (i8*, i8*)* @_Z5mycmpPKvS0_)
  %arraydecay15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %tianji, i32 0, i32 0
  %arraydecay16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %king, i32 0, i32 0
  %345 = load i32, i32* %n, align 4
  %call17alteredBB = call i32 @_Z5matchPiS_i(i32* %arraydecay15alteredBB, i32* %arraydecay16alteredBB, i32 %345)
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call17alteredBB)
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1664292027, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB42, %for.end12, %originalBBpart240, %originalBB32, %for.inc10, %originalBBpart230, %originalBB28, %for.body6, %for.cond4, %originalBBpart226, %originalBB24, %for.end, %for.inc, %originalBBpart222, %originalBB20, %for.body, %for.cond, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_10.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
