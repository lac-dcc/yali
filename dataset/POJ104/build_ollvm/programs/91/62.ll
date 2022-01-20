; ModuleID = 'source-C-CXX/91/62.cpp'
source_filename = "source-C-CXX/91/62.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_62.cpp, i8* null }]
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
  %2 = add i32 %0, 126654608
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 126654608
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2133773196, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2133773196, label %first
    i32 433363628, label %originalBB
    i32 1733242645, label %originalBBpart2
    i32 1175206790, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 433363628, i32 1175206790
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 796287968
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 796287968
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1733242645, i32 1175206790
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 433363628, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7comparePKvS0_(i8* %a, i8* %b) #3 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -341050170
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -341050170
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 -1411292169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1411292169, label %first
    i32 1536602775, label %originalBB
    i32 -516817149, label %originalBBpart2
    i32 -861221750, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %10 = and i1 %.reload, %.reload5
  %11 = xor i1 %.reload, %.reload5
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload5
  %14 = select i1 %12, i32 1536602775, i32 -861221750
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %x = alloca i32*, align 8
  %y = alloca i32*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %15 = load i8*, i8** %a.addr, align 8
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %x, align 8
  %17 = load i8*, i8** %b.addr, align 8
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %y, align 8
  %19 = load i32*, i32** %y, align 8
  %20 = load i32, i32* %19, align 4
  %21 = load i32*, i32** %x, align 8
  %22 = load i32, i32* %21, align 4
  %23 = sub i32 0, %22
  %24 = add i32 %20, %23
  %sub = sub nsw i32 %20, %22
  store i32 %24, i32* %sub.reg2mem
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -516817149, i32 -861221750
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  %xalteredBB = alloca i32*, align 8
  %yalteredBB = alloca i32*, align 8
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  %39 = load i8*, i8** %a.addralteredBB, align 8
  %40 = bitcast i8* %39 to i32*
  store i32* %40, i32** %xalteredBB, align 8
  %41 = load i8*, i8** %b.addralteredBB, align 8
  %42 = bitcast i8* %41 to i32*
  store i32* %42, i32** %yalteredBB, align 8
  %43 = load i32*, i32** %yalteredBB, align 8
  %44 = load i32, i32* %43, align 4
  %45 = load i32*, i32** %xalteredBB, align 8
  %46 = load i32, i32* %45, align 4
  %_ = shl i32 %44, %46
  %_1 = shl i32 %44, %46
  %47 = sub i32 0, %46
  %48 = add i32 %44, %47
  %_2 = sub i32 %44, %46
  %gen = mul i32 %48, %46
  %49 = sub i32 %44, 712139080
  %50 = sub i32 %49, %46
  %51 = add i32 %50, 712139080
  %subalteredBB = sub nsw i32 %44, %46
  store i32 1536602775, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %king = alloca [1000 x i32], align 16
  %tianji = alloca [1000 x i32], align 16
  %win = alloca i32, align 4
  %lose = alloca i32, align 4
  %equal = alloca i32, align 4
  %game = alloca i32, align 4
  %count = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %win, align 4
  store i32 0, i32* %lose, align 4
  store i32 0, i32* %equal, align 4
  store i32 0, i32* %game, align 4
  store i32 0, i32* %count, align 4
  %switchVar = alloca i32
  store i32 1974190828, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1974190828, label %while.cond
    i32 -181734394, label %while.body
    i32 -37140658, label %if.then
    i32 522837738, label %if.end
    i32 1743362205, label %for.cond
    i32 1864048704, label %for.body
    i32 1573505677, label %for.inc
    i32 642093824, label %for.end
    i32 812398044, label %for.cond4
    i32 944275115, label %originalBB
    i32 -2037057584, label %originalBBpart2
    i32 1433285022, label %for.body6
    i32 1513340907, label %for.inc10
    i32 -1002682058, label %originalBB60
    i32 329225516, label %originalBBpart266
    i32 -1415104370, label %for.end12
    i32 -1814278399, label %while.cond15
    i32 -1219625885, label %originalBB68
    i32 -1092380886, label %originalBBpart270
    i32 2057314635, label %land.rhs
    i32 2081843584, label %land.end
    i32 363009864, label %while.body22
    i32 -1611439592, label %while.end
    i32 869353287, label %for.cond24
    i32 659214975, label %for.body26
    i32 1567556464, label %for.cond27
    i32 -21118389, label %originalBB72
    i32 -154335715, label %originalBBpart274
    i32 -2040192648, label %for.body29
    i32 -1215854925, label %if.then35
    i32 525312749, label %if.else
    i32 -1923820865, label %originalBB76
    i32 46602648, label %originalBBpart278
    i32 -1638057946, label %if.then41
    i32 714982922, label %if.else43
    i32 2013142731, label %if.end45
    i32 -1643905027, label %if.end46
    i32 386352662, label %for.inc48
    i32 -499364240, label %originalBB80
    i32 1038547412, label %originalBBpart295
    i32 1708238592, label %for.end50
    i32 -1268999025, label %if.then52
    i32 244290010, label %originalBB97
    i32 1085949934, label %originalBBpart299
    i32 -1808644366, label %if.end53
    i32 -2134974330, label %for.inc54
    i32 365384968, label %originalBB101
    i32 2142538455, label %originalBBpart2113
    i32 866901200, label %for.end56
    i32 -1862893955, label %while.end59
    i32 -830232455, label %originalBBalteredBB
    i32 -1676476694, label %originalBB60alteredBB
    i32 -673090723, label %originalBB68alteredBB
    i32 -246430644, label %originalBB72alteredBB
    i32 -476899370, label %originalBB76alteredBB
    i32 -1491789249, label %originalBB80alteredBB
    i32 -1579270015, label %originalBB97alteredBB
    i32 -879436371, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 -181734394, i32 -1862893955
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %5, 0
  %6 = select i1 %cmp, i32 -37140658, i32 522837738
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1862893955, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1743362205, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %7, %8
  %9 = select i1 %cmp2, i32 1864048704, i32 642093824
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1573505677, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %11, -258443132
  %13 = add i32 %12, 1
  %14 = add i32 %13, -258443132
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 1743362205, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 812398044, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %28 = select i1 %26, i32 944275115, i32 -830232455
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %29, %30
  store i1 %cmp5, i1* %cmp5.reg2mem
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, -604045514
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -604045514
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
  %57 = select i1 %55, i32 -2037057584, i32 -830232455
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %58 = select i1 %cmp5.reload, i32 1433285022, i32 -1415104370
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %59 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %king, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 1513340907, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, 1004555932
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1004555932
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1002682058, i32 -1676476694
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = add i32 %87, -1593582697
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -1593582697
  %inc11 = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 535430136
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 535430136
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 329225516, i32 -1676476694
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 812398044, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i32 0, i32 0
  %106 = bitcast i32* %arraydecay to i8*
  %107 = load i32, i32* %n, align 4
  %conv = sext i32 %107 to i64
  call void @qsort(i8* %106, i64 %conv, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  %arraydecay13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %king, i32 0, i32 0
  %108 = bitcast i32* %arraydecay13 to i8*
  %109 = load i32, i32* %n, align 4
  %conv14 = sext i32 %109 to i64
  call void @qsort(i8* %108, i64 %conv14, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -1814278399, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, -2068261710
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -2068261710
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1219625885, i32 -673090723
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = load i32, i32* %game, align 4
  %cmp16 = icmp slt i32 %125, %126
  store i1 %cmp16, i1* %cmp16.reg2mem
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, -1300755184
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1300755184
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1092380886, i32 -673090723
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %142 = select i1 %cmp16.reload, i32 2057314635, i32 2081843584
  store i32 %142, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %143 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom17
  %144 = load i32, i32* %arrayidx18, align 4
  %145 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %145 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %king, i64 0, i64 %idxprom19
  %146 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %144, %146
  store i32 2081843584, i32* %switchVar
  store i1 %cmp21, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %147 = select i1 %.reload, i32 363009864, i32 -1611439592
  store i32 %147, i32* %switchVar
  br label %loopEnd

while.body22:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc23 = add nsw i32 %148, 1
  store i32 %152, i32* %i, align 4
  store i32 -1814278399, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1000000, i32* %max, align 4
  %153 = load i32, i32* %i, align 4
  store i32 %153, i32* %k, align 4
  store i32 869353287, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %154 = load i32, i32* %k, align 4
  %155 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %154, %155
  %156 = select i1 %cmp25, i32 659214975, i32 866901200
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  %mul = mul nsw i32 -200, %157
  store i32 %mul, i32* %game, align 4
  store i32 0, i32* %count, align 4
  %158 = load i32, i32* %k, align 4
  store i32 %158, i32* %j, align 4
  store i32 1567556464, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = add i32 %159, 1255328927
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1255328927
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -21118389, i32 -246430644
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %186, %187
  store i1 %cmp28, i1* %cmp28.reg2mem
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -154335715, i32 -246430644
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %214 = select i1 %cmp28.reload, i32 -2040192648, i32 1708238592
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %215 = load i32, i32* %count, align 4
  %idxprom30 = sext i32 %215 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom30
  %216 = load i32, i32* %arrayidx31, align 4
  %217 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %217 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %king, i64 0, i64 %idxprom32
  %218 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %216, %218
  %219 = select i1 %cmp34, i32 -1215854925, i32 525312749
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %220 = load i32, i32* %game, align 4
  %221 = add i32 %220, -381098972
  %222 = add i32 %221, -200
  %223 = sub i32 %222, -381098972
  %add = add nsw i32 %220, -200
  store i32 %223, i32* %game, align 4
  store i32 -1643905027, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = add i32 %224, 545331372
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 545331372
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1923820865, i32 -476899370
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %251 = load i32, i32* %count, align 4
  %idxprom36 = sext i32 %251 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom36
  %252 = load i32, i32* %arrayidx37, align 4
  %253 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %253 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %king, i64 0, i64 %idxprom38
  %254 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %252, %254
  store i1 %cmp40, i1* %cmp40.reg2mem
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = add i32 %255, -2037194513
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -2037194513
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 46602648, i32 -476899370
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %270 = select i1 %cmp40.reload, i32 -1638057946, i32 714982922
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %271 = load i32, i32* %game, align 4
  %272 = sub i32 %271, 1995850437
  %273 = add i32 %272, 0
  %274 = add i32 %273, 1995850437
  %add42 = add nsw i32 %271, 0
  store i32 %274, i32* %game, align 4
  store i32 2013142731, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %275 = load i32, i32* %game, align 4
  %276 = add i32 %275, -370537166
  %277 = add i32 %276, 200
  %278 = sub i32 %277, -370537166
  %add44 = add nsw i32 %275, 200
  store i32 %278, i32* %game, align 4
  store i32 2013142731, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1643905027, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %279 = load i32, i32* %count, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc47 = add nsw i32 %279, 1
  store i32 %283, i32* %count, align 4
  store i32 386352662, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = add i32 %284, 1185508684
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1185508684
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -499364240, i32 -1491789249
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = add i32 %311, -1022583118
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -1022583118
  %inc49 = add nsw i32 %311, 1
  store i32 %314, i32* %j, align 4
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 %315, -1260166616
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1260166616
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1038547412, i32 -1491789249
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1567556464, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %342 = load i32, i32* %game, align 4
  %343 = load i32, i32* %max, align 4
  %cmp51 = icmp sgt i32 %342, %343
  %344 = select i1 %cmp51, i32 -1268999025, i32 -1808644366
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 244290010, i32 -1579270015
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %359 = load i32, i32* %game, align 4
  store i32 %359, i32* %max, align 4
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = sub i32 %360, 482146458
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 482146458
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1085949934, i32 -1579270015
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1808644366, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -2134974330, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = add i32 %375, 1095569456
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1095569456
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 365384968, i32 -879436371
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %390 = load i32, i32* %k, align 4
  %391 = sub i32 %390, 269532209
  %392 = add i32 %391, 1
  %393 = add i32 %392, 269532209
  %inc55 = add nsw i32 %390, 1
  store i32 %393, i32* %k, align 4
  %394 = load i32, i32* @x.3
  %395 = load i32, i32* @y.4
  %396 = add i32 %394, 884852453
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 884852453
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 2142538455, i32 -879436371
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 869353287, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %421 = load i32, i32* %max, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %421)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1974190828, i32* %switchVar
  br label %loopEnd

while.end59:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %422, %423
  store i32 944275115, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %_ = sub i32 %424, 1
  %gen = mul i32 %426, 1
  %427 = add i32 0, -969717784
  %428 = sub i32 %427, %424
  %429 = sub i32 %428, -969717784
  %_61 = sub i32 0, %424
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %gen62 = add i32 %429, 1
  %432 = sub i32 0, -483507853
  %433 = sub i32 %432, %424
  %434 = add i32 %433, -483507853
  %_63 = sub i32 0, %424
  %435 = sub i32 %434, 664146306
  %436 = add i32 %435, 1
  %437 = add i32 %436, 664146306
  %gen64 = add i32 %434, 1
  %438 = sub i32 0, 1
  %439 = sub i32 %424, %438
  %inc11alteredBB = add nsw i32 %424, 1
  store i32 %439, i32* %i, align 4
  store i32 -1002682058, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %441 = load i32, i32* %game, align 4
  %cmp16alteredBB = icmp slt i32 %440, %441
  store i32 -1219625885, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %443 = load i32, i32* %n, align 4
  %cmp28alteredBB = icmp slt i32 %442, %443
  store i32 -21118389, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %count, align 4
  %idxprom36alteredBB = sext i32 %444 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom36alteredBB
  %445 = load i32, i32* %arrayidx37alteredBB, align 4
  %446 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %446 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %king, i64 0, i64 %idxprom38alteredBB
  %447 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp eq i32 %445, %447
  store i32 -1923820865, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %_81 = shl i32 %448, 1
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %_82 = sub i32 %448, 1
  %gen83 = mul i32 %450, 1
  %451 = sub i32 %448, 1429216536
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1429216536
  %_84 = sub i32 %448, 1
  %gen85 = mul i32 %453, 1
  %454 = sub i32 %448, -1675403766
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1675403766
  %_86 = sub i32 %448, 1
  %gen87 = mul i32 %456, 1
  %457 = sub i32 %448, -1068905994
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1068905994
  %_88 = sub i32 %448, 1
  %gen89 = mul i32 %459, 1
  %460 = add i32 0, -2127227918
  %461 = sub i32 %460, %448
  %462 = sub i32 %461, -2127227918
  %_90 = sub i32 0, %448
  %463 = add i32 %462, -1231898054
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -1231898054
  %gen91 = add i32 %462, 1
  %466 = sub i32 %448, -120817430
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -120817430
  %_92 = sub i32 %448, 1
  %gen93 = mul i32 %468, 1
  %469 = sub i32 0, 1
  %470 = sub i32 %448, %469
  %inc49alteredBB = add nsw i32 %448, 1
  store i32 %470, i32* %j, align 4
  store i32 -499364240, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %game, align 4
  store i32 %471, i32* %max, align 4
  store i32 244290010, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %k, align 4
  %473 = add i32 %472, -600484038
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -600484038
  %_102 = sub i32 %472, 1
  %gen103 = mul i32 %475, 1
  %476 = sub i32 0, 1
  %477 = add i32 %472, %476
  %_104 = sub i32 %472, 1
  %gen105 = mul i32 %477, 1
  %478 = sub i32 %472, -1805037292
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1805037292
  %_106 = sub i32 %472, 1
  %gen107 = mul i32 %480, 1
  %481 = add i32 0, -1734900710
  %482 = sub i32 %481, %472
  %483 = sub i32 %482, -1734900710
  %_108 = sub i32 0, %472
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %gen109 = add i32 %483, 1
  %486 = sub i32 0, -1311340219
  %487 = sub i32 %486, %472
  %488 = add i32 %487, -1311340219
  %_110 = sub i32 0, %472
  %489 = add i32 %488, -1841800455
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -1841800455
  %gen111 = add i32 %488, 1
  %492 = sub i32 %472, 2068286484
  %493 = add i32 %492, 1
  %494 = add i32 %493, 2068286484
  %inc55alteredBB = add nsw i32 %472, 1
  store i32 %494, i32* %k, align 4
  store i32 365384968, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.end56, %originalBBpart2113, %originalBB101, %for.inc54, %if.end53, %originalBBpart299, %originalBB97, %if.then52, %for.end50, %originalBBpart295, %originalBB80, %for.inc48, %if.end46, %if.end45, %if.else43, %if.then41, %originalBBpart278, %originalBB76, %if.else, %if.then35, %for.body29, %originalBBpart274, %originalBB72, %for.cond27, %for.body26, %for.cond24, %while.end, %while.body22, %land.end, %land.rhs, %originalBBpart270, %originalBB68, %while.cond15, %for.end12, %originalBBpart266, %originalBB60, %for.inc10, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_62.cpp() #0 section ".text.startup" {
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
