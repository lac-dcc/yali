; ModuleID = 'source-C-CXX/91/1111.cpp'
source_filename = "source-C-CXX/91/1111.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1111.cpp, i8* null }]
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
  %2 = sub i32 %0, -227439742
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -227439742
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -177068079, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -177068079, label %first
    i32 -1571137644, label %originalBB
    i32 901152040, label %originalBBpart2
    i32 737324811, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1571137644, i32 737324811
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 901152040, i32 737324811
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1571137644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3CMPPKvS0_(i8* %ele1, i8* %ele2) #3 {
entry:
  %ele1.addr = alloca i8*, align 8
  %ele2.addr = alloca i8*, align 8
  store i8* %ele1, i8** %ele1.addr, align 8
  store i8* %ele2, i8** %ele2.addr, align 8
  %0 = load i8*, i8** %ele2.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %ele1.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %2, 2032481340
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, 2032481340
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp17.reg2mem = alloca i1
  %ans.reg2mem = alloca i32*
  %qiwang.reg2mem = alloca [1006 x i32]*
  %tianji.reg2mem = alloca [1006 x i32]*
  %tianjiright.reg2mem = alloca i32*
  %tianjileft.reg2mem = alloca i32*
  %qiwangright.reg2mem = alloca i32*
  %qiwangleft.reg2mem = alloca i32*
  %counter.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 -803599552, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -803599552, label %first
    i32 900033370, label %originalBB
    i32 -719243481, label %originalBBpart2
    i32 1917919930, label %while.cond
    i32 -731790663, label %while.body
    i32 205620134, label %if.then
    i32 1481128566, label %if.end
    i32 79290907, label %for.cond
    i32 -243526218, label %for.body
    i32 1921038753, label %originalBB63
    i32 299236519, label %originalBBpart265
    i32 -1236451811, label %for.inc
    i32 2076185282, label %for.end
    i32 -1590248363, label %for.cond4
    i32 1184937649, label %for.body6
    i32 -1407902089, label %originalBB67
    i32 -1054109040, label %originalBBpart269
    i32 1176434929, label %for.inc10
    i32 -1941533122, label %for.end12
    i32 993647550, label %originalBB71
    i32 1732926635, label %originalBBpart280
    i32 43807659, label %while.cond16
    i32 -1527157823, label %originalBB82
    i32 1074689336, label %originalBBpart284
    i32 870501170, label %while.body18
    i32 1928875440, label %if.then25
    i32 -821054808, label %if.else
    i32 636089153, label %if.then33
    i32 271277421, label %if.then39
    i32 20518014, label %if.else42
    i32 319908838, label %if.then48
    i32 982538403, label %originalBB86
    i32 1411603546, label %originalBBpart289
    i32 -1088103540, label %if.end50
    i32 538044989, label %if.end53
    i32 -2122406544, label %originalBB91
    i32 -1184732266, label %originalBBpart293
    i32 -552165536, label %if.else54
    i32 -30654340, label %if.end58
    i32 1249697700, label %if.end59
    i32 -1423527457, label %while.end
    i32 -1009734636, label %while.end62
    i32 -1615595546, label %originalBB95
    i32 -991935471, label %originalBBpart297
    i32 2033395984, label %originalBBalteredBB
    i32 -2071522944, label %originalBB63alteredBB
    i32 -878969031, label %originalBB67alteredBB
    i32 -1289996330, label %originalBB71alteredBB
    i32 -730504741, label %originalBB82alteredBB
    i32 -435248966, label %originalBB86alteredBB
    i32 -1245547459, label %originalBB91alteredBB
    i32 -293006038, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %9 = and i1 %.reload, %.reload101
  %10 = xor i1 %.reload, %.reload101
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload101
  %13 = select i1 %11, i32 900033370, i32 2033395984
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %counter = alloca i32, align 4
  store i32* %counter, i32** %counter.reg2mem
  %qiwangleft = alloca i32, align 4
  store i32* %qiwangleft, i32** %qiwangleft.reg2mem
  %qiwangright = alloca i32, align 4
  store i32* %qiwangright, i32** %qiwangright.reg2mem
  %tianjileft = alloca i32, align 4
  store i32* %tianjileft, i32** %tianjileft.reg2mem
  %tianjiright = alloca i32, align 4
  store i32* %tianjiright, i32** %tianjiright.reg2mem
  %tianji = alloca [1006 x i32], align 16
  store [1006 x i32]* %tianji, [1006 x i32]** %tianji.reg2mem
  %qiwang = alloca [1006 x i32], align 16
  store [1006 x i32]* %qiwang, [1006 x i32]** %qiwang.reg2mem
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem
  store i32 0, i32* %retval, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1100431758
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1100431758
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -719243481, i32 2033395984
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1917919930, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload114)
  %29 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %29, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %30 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %30, align 8
  %31 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %31, i64 %vbase.offset
  %32 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %32)
  %tobool = icmp ne i8* %call1, null
  %33 = select i1 %tobool, i32 -731790663, i32 -1009734636
  store i32 %33, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload113, align 4
  %cmp = icmp eq i32 %34, 0
  %35 = select i1 %cmp, i32 205620134, i32 1481128566
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1009734636, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  store i32 79290907, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload124, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %37 = load i32, i32* %n.reload112, align 4
  %cmp2 = icmp slt i32 %36, %37
  %38 = select i1 %cmp2, i32 -243526218, i32 2076185282
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, -586541162
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -586541162
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1921038753, i32 -2071522944
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload123, align 4
  %idxprom = sext i32 %66 to i64
  %tianji.reload165 = load volatile [1006 x i32]*, [1006 x i32]** %tianji.reg2mem
  %arrayidx = getelementptr inbounds [1006 x i32], [1006 x i32]* %tianji.reload165, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 299236519, i32 -2071522944
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1236451811, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload122, align 4
  %94 = sub i32 %93, -1867595579
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1867595579
  %inc = add nsw i32 %93, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload121, align 4
  store i32 79290907, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  store i32 -1590248363, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload119, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload111, align 4
  %cmp5 = icmp slt i32 %97, %98
  %99 = select i1 %cmp5, i32 1184937649, i32 -1941533122
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1407902089, i32 -878969031
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload118, align 4
  %idxprom7 = sext i32 %114 to i64
  %qiwang.reload172 = load volatile [1006 x i32]*, [1006 x i32]** %qiwang.reg2mem
  %arrayidx8 = getelementptr inbounds [1006 x i32], [1006 x i32]* %qiwang.reload172, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, -1444124644
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1444124644
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1054109040, i32 -878969031
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1176434929, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload117, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc11 = add nsw i32 %142, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload116, align 4
  store i32 -1590248363, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, -644660129
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -644660129
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 993647550, i32 -1289996330
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %tianji.reload164 = load volatile [1006 x i32]*, [1006 x i32]** %tianji.reg2mem
  %arraydecay = getelementptr inbounds [1006 x i32], [1006 x i32]* %tianji.reload164, i32 0, i32 0
  %172 = bitcast i32* %arraydecay to i8*
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload110, align 4
  %conv = sext i32 %173 to i64
  call void @qsort(i8* %172, i64 %conv, i64 4, i32 (i8*, i8*)* @_Z3CMPPKvS0_)
  %qiwang.reload171 = load volatile [1006 x i32]*, [1006 x i32]** %qiwang.reg2mem
  %arraydecay13 = getelementptr inbounds [1006 x i32], [1006 x i32]* %qiwang.reload171, i32 0, i32 0
  %174 = bitcast i32* %arraydecay13 to i8*
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload109, align 4
  %conv14 = sext i32 %175 to i64
  call void @qsort(i8* %174, i64 %conv14, i64 4, i32 (i8*, i8*)* @_Z3CMPPKvS0_)
  %qiwangleft.reload140 = load volatile i32*, i32** %qiwangleft.reg2mem
  store i32 0, i32* %qiwangleft.reload140, align 4
  %tianjileft.reload149 = load volatile i32*, i32** %tianjileft.reg2mem
  store i32 0, i32* %tianjileft.reload149, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload108, align 4
  %177 = add i32 %176, -1470318728
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1470318728
  %sub = sub nsw i32 %176, 1
  %qiwangright.reload144 = load volatile i32*, i32** %qiwangright.reg2mem
  store i32 %179, i32* %qiwangright.reload144, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload107, align 4
  %181 = sub i32 %180, 225869766
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 225869766
  %sub15 = sub nsw i32 %180, 1
  %tianjiright.reload158 = load volatile i32*, i32** %tianjiright.reg2mem
  store i32 %183, i32* %tianjiright.reload158, align 4
  %counter.reload130 = load volatile i32*, i32** %counter.reg2mem
  store i32 0, i32* %counter.reload130, align 4
  %ans.reload184 = load volatile i32*, i32** %ans.reg2mem
  store i32 0, i32* %ans.reload184, align 4
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = add i32 %184, -684911951
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -684911951
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1732926635, i32 -1289996330
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 43807659, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, -391892104
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -391892104
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1527157823, i32 -730504741
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %counter.reload129 = load volatile i32*, i32** %counter.reg2mem
  %214 = load i32, i32* %counter.reload129, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %215 = load i32, i32* %n.reload106, align 4
  %cmp17 = icmp ne i32 %214, %215
  store i1 %cmp17, i1* %cmp17.reg2mem
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, -403399883
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -403399883
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1074689336, i32 -730504741
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %243 = select i1 %cmp17.reload, i32 870501170, i32 -1423527457
  store i32 %243, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %counter.reload128 = load volatile i32*, i32** %counter.reg2mem
  %244 = load i32, i32* %counter.reload128, align 4
  %245 = sub i32 %244, -875902530
  %246 = add i32 %245, 1
  %247 = add i32 %246, -875902530
  %inc19 = add nsw i32 %244, 1
  %counter.reload127 = load volatile i32*, i32** %counter.reg2mem
  store i32 %247, i32* %counter.reload127, align 4
  %qiwangleft.reload139 = load volatile i32*, i32** %qiwangleft.reg2mem
  %248 = load i32, i32* %qiwangleft.reload139, align 4
  %idxprom20 = sext i32 %248 to i64
  %qiwang.reload170 = load volatile [1006 x i32]*, [1006 x i32]** %qiwang.reg2mem
  %arrayidx21 = getelementptr inbounds [1006 x i32], [1006 x i32]* %qiwang.reload170, i64 0, i64 %idxprom20
  %249 = load i32, i32* %arrayidx21, align 4
  %tianjileft.reload148 = load volatile i32*, i32** %tianjileft.reg2mem
  %250 = load i32, i32* %tianjileft.reload148, align 4
  %idxprom22 = sext i32 %250 to i64
  %tianji.reload163 = load volatile [1006 x i32]*, [1006 x i32]** %tianji.reg2mem
  %arrayidx23 = getelementptr inbounds [1006 x i32], [1006 x i32]* %tianji.reload163, i64 0, i64 %idxprom22
  %251 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %249, %251
  %252 = select i1 %cmp24, i32 1928875440, i32 -821054808
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %qiwangleft.reload138 = load volatile i32*, i32** %qiwangleft.reg2mem
  %253 = load i32, i32* %qiwangleft.reload138, align 4
  %254 = add i32 %253, 2079452466
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 2079452466
  %inc26 = add nsw i32 %253, 1
  %qiwangleft.reload137 = load volatile i32*, i32** %qiwangleft.reg2mem
  store i32 %256, i32* %qiwangleft.reload137, align 4
  %tianjileft.reload147 = load volatile i32*, i32** %tianjileft.reg2mem
  %257 = load i32, i32* %tianjileft.reload147, align 4
  %258 = add i32 %257, 1288258084
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 1288258084
  %inc27 = add nsw i32 %257, 1
  %tianjileft.reload146 = load volatile i32*, i32** %tianjileft.reg2mem
  store i32 %260, i32* %tianjileft.reload146, align 4
  %ans.reload183 = load volatile i32*, i32** %ans.reg2mem
  %261 = load i32, i32* %ans.reload183, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 200
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add = add nsw i32 %261, 200
  %ans.reload182 = load volatile i32*, i32** %ans.reg2mem
  store i32 %265, i32* %ans.reload182, align 4
  store i32 1249697700, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %qiwangleft.reload136 = load volatile i32*, i32** %qiwangleft.reg2mem
  %266 = load i32, i32* %qiwangleft.reload136, align 4
  %idxprom28 = sext i32 %266 to i64
  %qiwang.reload169 = load volatile [1006 x i32]*, [1006 x i32]** %qiwang.reg2mem
  %arrayidx29 = getelementptr inbounds [1006 x i32], [1006 x i32]* %qiwang.reload169, i64 0, i64 %idxprom28
  %267 = load i32, i32* %arrayidx29, align 4
  %tianjileft.reload145 = load volatile i32*, i32** %tianjileft.reg2mem
  %268 = load i32, i32* %tianjileft.reload145, align 4
  %idxprom30 = sext i32 %268 to i64
  %tianji.reload162 = load volatile [1006 x i32]*, [1006 x i32]** %tianji.reg2mem
  %arrayidx31 = getelementptr inbounds [1006 x i32], [1006 x i32]* %tianji.reload162, i64 0, i64 %idxprom30
  %269 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %267, %269
  %270 = select i1 %cmp32, i32 636089153, i32 -552165536
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %qiwangright.reload143 = load volatile i32*, i32** %qiwangright.reg2mem
  %271 = load i32, i32* %qiwangright.reload143, align 4
  %idxprom34 = sext i32 %271 to i64
  %qiwang.reload168 = load volatile [1006 x i32]*, [1006 x i32]** %qiwang.reg2mem
  %arrayidx35 = getelementptr inbounds [1006 x i32], [1006 x i32]* %qiwang.reload168, i64 0, i64 %idxprom34
  %272 = load i32, i32* %arrayidx35, align 4
  %tianjiright.reload157 = load volatile i32*, i32** %tianjiright.reg2mem
  %273 = load i32, i32* %tianjiright.reload157, align 4
  %idxprom36 = sext i32 %273 to i64
  %tianji.reload161 = load volatile [1006 x i32]*, [1006 x i32]** %tianji.reg2mem
  %arrayidx37 = getelementptr inbounds [1006 x i32], [1006 x i32]* %tianji.reload161, i64 0, i64 %idxprom36
  %274 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %272, %274
  %275 = select i1 %cmp38, i32 271277421, i32 20518014
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %ans.reload181 = load volatile i32*, i32** %ans.reg2mem
  %276 = load i32, i32* %ans.reload181, align 4
  %277 = sub i32 0, 200
  %278 = sub i32 %276, %277
  %add40 = add nsw i32 %276, 200
  %ans.reload180 = load volatile i32*, i32** %ans.reg2mem
  store i32 %278, i32* %ans.reload180, align 4
  %qiwangright.reload142 = load volatile i32*, i32** %qiwangright.reg2mem
  %279 = load i32, i32* %qiwangright.reload142, align 4
  %280 = sub i32 %279, -1521574949
  %281 = add i32 %280, -1
  %282 = add i32 %281, -1521574949
  %dec = add nsw i32 %279, -1
  %qiwangright.reload141 = load volatile i32*, i32** %qiwangright.reg2mem
  store i32 %282, i32* %qiwangright.reload141, align 4
  %tianjiright.reload156 = load volatile i32*, i32** %tianjiright.reg2mem
  %283 = load i32, i32* %tianjiright.reload156, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, -1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %dec41 = add nsw i32 %283, -1
  %tianjiright.reload155 = load volatile i32*, i32** %tianjiright.reg2mem
  store i32 %287, i32* %tianjiright.reload155, align 4
  store i32 538044989, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %qiwangleft.reload135 = load volatile i32*, i32** %qiwangleft.reg2mem
  %288 = load i32, i32* %qiwangleft.reload135, align 4
  %idxprom43 = sext i32 %288 to i64
  %qiwang.reload167 = load volatile [1006 x i32]*, [1006 x i32]** %qiwang.reg2mem
  %arrayidx44 = getelementptr inbounds [1006 x i32], [1006 x i32]* %qiwang.reload167, i64 0, i64 %idxprom43
  %289 = load i32, i32* %arrayidx44, align 4
  %tianjiright.reload154 = load volatile i32*, i32** %tianjiright.reg2mem
  %290 = load i32, i32* %tianjiright.reload154, align 4
  %idxprom45 = sext i32 %290 to i64
  %tianji.reload160 = load volatile [1006 x i32]*, [1006 x i32]** %tianji.reg2mem
  %arrayidx46 = getelementptr inbounds [1006 x i32], [1006 x i32]* %tianji.reload160, i64 0, i64 %idxprom45
  %291 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %289, %291
  %292 = select i1 %cmp47, i32 319908838, i32 -1088103540
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 982538403, i32 -435248966
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %ans.reload179 = load volatile i32*, i32** %ans.reg2mem
  %319 = load i32, i32* %ans.reload179, align 4
  %320 = sub i32 0, 200
  %321 = add i32 %319, %320
  %sub49 = sub nsw i32 %319, 200
  %ans.reload178 = load volatile i32*, i32** %ans.reg2mem
  store i32 %321, i32* %ans.reload178, align 4
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = add i32 %322, -369499445
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -369499445
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1411603546, i32 -435248966
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1088103540, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %qiwangleft.reload134 = load volatile i32*, i32** %qiwangleft.reg2mem
  %337 = load i32, i32* %qiwangleft.reload134, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc51 = add nsw i32 %337, 1
  %qiwangleft.reload133 = load volatile i32*, i32** %qiwangleft.reg2mem
  store i32 %339, i32* %qiwangleft.reload133, align 4
  %tianjiright.reload153 = load volatile i32*, i32** %tianjiright.reg2mem
  %340 = load i32, i32* %tianjiright.reload153, align 4
  %341 = sub i32 0, -1
  %342 = sub i32 %340, %341
  %dec52 = add nsw i32 %340, -1
  %tianjiright.reload152 = load volatile i32*, i32** %tianjiright.reg2mem
  store i32 %342, i32* %tianjiright.reload152, align 4
  store i32 538044989, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -2122406544, i32 -1245547459
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1184732266, i32 -1245547459
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -30654340, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %ans.reload177 = load volatile i32*, i32** %ans.reg2mem
  %383 = load i32, i32* %ans.reload177, align 4
  %384 = sub i32 %383, 1893126323
  %385 = sub i32 %384, 200
  %386 = add i32 %385, 1893126323
  %sub55 = sub nsw i32 %383, 200
  %ans.reload176 = load volatile i32*, i32** %ans.reg2mem
  store i32 %386, i32* %ans.reload176, align 4
  %qiwangleft.reload132 = load volatile i32*, i32** %qiwangleft.reg2mem
  %387 = load i32, i32* %qiwangleft.reload132, align 4
  %388 = sub i32 %387, 1588030391
  %389 = add i32 %388, 1
  %390 = add i32 %389, 1588030391
  %inc56 = add nsw i32 %387, 1
  %qiwangleft.reload131 = load volatile i32*, i32** %qiwangleft.reg2mem
  store i32 %390, i32* %qiwangleft.reload131, align 4
  %tianjiright.reload151 = load volatile i32*, i32** %tianjiright.reg2mem
  %391 = load i32, i32* %tianjiright.reload151, align 4
  %392 = add i32 %391, 1855844940
  %393 = add i32 %392, -1
  %394 = sub i32 %393, 1855844940
  %dec57 = add nsw i32 %391, -1
  %tianjiright.reload150 = load volatile i32*, i32** %tianjiright.reg2mem
  store i32 %394, i32* %tianjiright.reload150, align 4
  store i32 -30654340, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1249697700, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 43807659, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %ans.reload175 = load volatile i32*, i32** %ans.reg2mem
  %395 = load i32, i32* %ans.reload175, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %395)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1917919930, i32* %switchVar
  br label %loopEnd

while.end62:                                      ; preds = %loopEntry
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y.4
  %398 = sub i32 %396, -1694219420
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1694219420
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1615595546, i32 -293006038
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %423 = load i32, i32* @x.3
  %424 = load i32, i32* @y.4
  %425 = sub i32 %423, 1943458424
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1943458424
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -991935471, i32 -293006038
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %counteralteredBB = alloca i32, align 4
  %qiwangleftalteredBB = alloca i32, align 4
  %qiwangrightalteredBB = alloca i32, align 4
  %tianjileftalteredBB = alloca i32, align 4
  %tianjirightalteredBB = alloca i32, align 4
  %tianjialteredBB = alloca [1006 x i32], align 16
  %qiwangalteredBB = alloca [1006 x i32], align 16
  %ansalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 900033370, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload115, align 4
  %idxpromalteredBB = sext i32 %438 to i64
  %tianji.reload159 = load volatile [1006 x i32]*, [1006 x i32]** %tianji.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1006 x i32], [1006 x i32]* %tianji.reload159, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 1921038753, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload, align 4
  %idxprom7alteredBB = sext i32 %439 to i64
  %qiwang.reload166 = load volatile [1006 x i32]*, [1006 x i32]** %qiwang.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1006 x i32], [1006 x i32]* %qiwang.reload166, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 -1407902089, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %tianji.reload = load volatile [1006 x i32]*, [1006 x i32]** %tianji.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [1006 x i32], [1006 x i32]* %tianji.reload, i32 0, i32 0
  %440 = bitcast i32* %arraydecayalteredBB to i8*
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %441 = load i32, i32* %n.reload105, align 4
  %convalteredBB = sext i32 %441 to i64
  call void @qsort(i8* %440, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @_Z3CMPPKvS0_)
  %qiwang.reload = load volatile [1006 x i32]*, [1006 x i32]** %qiwang.reg2mem
  %arraydecay13alteredBB = getelementptr inbounds [1006 x i32], [1006 x i32]* %qiwang.reload, i32 0, i32 0
  %442 = bitcast i32* %arraydecay13alteredBB to i8*
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %443 = load i32, i32* %n.reload104, align 4
  %conv14alteredBB = sext i32 %443 to i64
  call void @qsort(i8* %442, i64 %conv14alteredBB, i64 4, i32 (i8*, i8*)* @_Z3CMPPKvS0_)
  %qiwangleft.reload = load volatile i32*, i32** %qiwangleft.reg2mem
  store i32 0, i32* %qiwangleft.reload, align 4
  %tianjileft.reload = load volatile i32*, i32** %tianjileft.reg2mem
  store i32 0, i32* %tianjileft.reload, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %444 = load i32, i32* %n.reload103, align 4
  %445 = sub i32 %444, 1486238024
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1486238024
  %_ = sub i32 %444, 1
  %gen = mul i32 %447, 1
  %448 = sub i32 0, %444
  %449 = add i32 0, %448
  %_72 = sub i32 0, %444
  %450 = add i32 %449, -1938736426
  %451 = add i32 %450, 1
  %452 = sub i32 %451, -1938736426
  %gen73 = add i32 %449, 1
  %_74 = shl i32 %444, 1
  %453 = sub i32 0, %444
  %454 = add i32 0, %453
  %_75 = sub i32 0, %444
  %455 = add i32 %454, -775357342
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -775357342
  %gen76 = add i32 %454, 1
  %458 = sub i32 %444, 2050900326
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 2050900326
  %subalteredBB = sub nsw i32 %444, 1
  %qiwangright.reload = load volatile i32*, i32** %qiwangright.reg2mem
  store i32 %460, i32* %qiwangright.reload, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %461 = load i32, i32* %n.reload102, align 4
  %_77 = shl i32 %461, 1
  %_78 = shl i32 %461, 1
  %462 = sub i32 %461, -735593287
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -735593287
  %sub15alteredBB = sub nsw i32 %461, 1
  %tianjiright.reload = load volatile i32*, i32** %tianjiright.reg2mem
  store i32 %464, i32* %tianjiright.reload, align 4
  %counter.reload126 = load volatile i32*, i32** %counter.reg2mem
  store i32 0, i32* %counter.reload126, align 4
  %ans.reload174 = load volatile i32*, i32** %ans.reg2mem
  store i32 0, i32* %ans.reload174, align 4
  store i32 993647550, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %counter.reload = load volatile i32*, i32** %counter.reg2mem
  %465 = load i32, i32* %counter.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %466 = load i32, i32* %n.reload, align 4
  %cmp17alteredBB = icmp ne i32 %465, %466
  store i32 -1527157823, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %ans.reload173 = load volatile i32*, i32** %ans.reg2mem
  %467 = load i32, i32* %ans.reload173, align 4
  %_87 = shl i32 %467, 200
  %468 = sub i32 0, 200
  %469 = add i32 %467, %468
  %sub49alteredBB = sub nsw i32 %467, 200
  %ans.reload = load volatile i32*, i32** %ans.reg2mem
  store i32 %469, i32* %ans.reload, align 4
  store i32 982538403, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -2122406544, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1615595546, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB95, %while.end62, %while.end, %if.end59, %if.end58, %if.else54, %originalBBpart293, %originalBB91, %if.end53, %if.end50, %originalBBpart289, %originalBB86, %if.then48, %if.else42, %if.then39, %if.then33, %if.else, %if.then25, %while.body18, %originalBBpart284, %originalBB82, %while.cond16, %originalBBpart280, %originalBB71, %for.end12, %for.inc10, %originalBBpart269, %originalBB67, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart265, %originalBB63, %for.body, %for.cond, %if.end, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1111.cpp() #0 section ".text.startup" {
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
