; ModuleID = 'source-C-CXX/91/177.cpp'
source_filename = "source-C-CXX/91/177.cpp"
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
@a = global [1010 x i32] zeroinitializer, align 16
@b = global [1010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_177.cpp, i8* null }]
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
  store i32 812375884, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 812375884, label %first
    i32 899476584, label %originalBB
    i32 245104181, label %originalBBpart2
    i32 1021847877, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 899476584, i32 1021847877
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1427998884
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1427998884
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 245104181, i32 1021847877
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 899476584, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5judgePKvS0_(i8* %a, i8* %b) #3 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 650399378, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 650399378, label %first
    i32 -1966806830, label %originalBB
    i32 533680600, label %originalBBpart2
    i32 711422732, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload5, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload5, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload5
  %25 = select i1 %23, i32 -1966806830, i32 711422732
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %26 = load i8*, i8** %a.addr, align 8
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 4
  %29 = load i8*, i8** %b.addr, align 8
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 0, %31
  %33 = add i32 %28, %32
  %sub = sub nsw i32 %28, %31
  store i32 %33, i32* %sub.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 533680600, i32 711422732
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  %48 = load i8*, i8** %a.addralteredBB, align 8
  %49 = bitcast i8* %48 to i32*
  %50 = load i32, i32* %49, align 4
  %51 = load i8*, i8** %b.addralteredBB, align 8
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %52, align 4
  %54 = add i32 0, -1707994684
  %55 = sub i32 %54, %50
  %56 = sub i32 %55, -1707994684
  %_ = sub i32 0, %50
  %57 = sub i32 %56, -1506122318
  %58 = add i32 %57, %53
  %59 = add i32 %58, -1506122318
  %gen = add i32 %56, %53
  %60 = sub i32 %50, 1887393593
  %61 = sub i32 %60, %53
  %62 = add i32 %61, 1887393593
  %_1 = sub i32 %50, %53
  %gen2 = mul i32 %62, %53
  %63 = sub i32 0, %53
  %64 = add i32 %50, %63
  %subalteredBB = sub nsw i32 %50, %53
  store i32 -1966806830, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem195 = alloca i32
  %cmp42.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %r2.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %r1.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %equ.reg2mem = alloca i32*
  %los.reg2mem = alloca i32*
  %mark.reg2mem = alloca i32*
  %res.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca [1010 x i32]*
  %c.reg2mem = alloca [1010 x i32]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem123 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1852032475
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1852032475
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 -1067630654, i32* %switchVar
  %.reg2mem197 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -1067630654, label %first
    i32 -1599177812, label %originalBB
    i32 -779262190, label %originalBBpart2
    i32 1909812912, label %while.cond
    i32 -626712598, label %originalBB56
    i32 1324570887, label %originalBBpart258
    i32 -295731050, label %while.body
    i32 -1985840470, label %originalBB60
    i32 2126580887, label %originalBBpart262
    i32 -839138638, label %if.then
    i32 105856584, label %if.end
    i32 1674223192, label %for.cond
    i32 533891428, label %originalBB64
    i32 -1350631034, label %originalBBpart266
    i32 1724393716, label %for.body
    i32 1320305921, label %for.inc
    i32 1516284440, label %originalBB68
    i32 1469551504, label %originalBBpart272
    i32 -1802090190, label %for.end
    i32 -705799553, label %for.cond4
    i32 -1163102388, label %for.body6
    i32 1366520435, label %for.inc10
    i32 -891231635, label %for.end12
    i32 262637447, label %while.cond15
    i32 -1465372186, label %originalBB74
    i32 1412922038, label %originalBBpart276
    i32 1397678605, label %land.rhs
    i32 632429506, label %land.end
    i32 -509161109, label %while.body18
    i32 1665039067, label %originalBB78
    i32 549014676, label %originalBBpart280
    i32 110503519, label %if.then24
    i32 -1022112418, label %if.end28
    i32 1651339543, label %if.then34
    i32 1071984401, label %if.end37
    i32 -1222782493, label %originalBB82
    i32 -1662623330, label %originalBBpart284
    i32 -436123515, label %if.then43
    i32 -999506245, label %if.end47
    i32 1187650994, label %while.end
    i32 -378279396, label %originalBB86
    i32 1666757793, label %originalBBpart2116
    i32 1052340286, label %while.end55
    i32 -1448870759, label %originalBB118
    i32 -2124984798, label %originalBBpart2120
    i32 1475003978, label %originalBBalteredBB
    i32 983176622, label %originalBB56alteredBB
    i32 1891820808, label %originalBB60alteredBB
    i32 1239761501, label %originalBB64alteredBB
    i32 -88109029, label %originalBB68alteredBB
    i32 -2136453730, label %originalBB74alteredBB
    i32 -121507573, label %originalBB78alteredBB
    i32 -1439826257, label %originalBB82alteredBB
    i32 2054683692, label %originalBB86alteredBB
    i32 877532296, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %10 = and i1 %.reload, %.reload124
  %11 = xor i1 %.reload, %.reload124
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload124
  %14 = select i1 %12, i32 -1599177812, i32 1475003978
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca [1010 x i32], align 16
  store [1010 x i32]* %c, [1010 x i32]** %c.reg2mem
  %d = alloca [1010 x i32], align 16
  store [1010 x i32]* %d, [1010 x i32]** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %res = alloca i32, align 4
  store i32* %res, i32** %res.reg2mem
  %mark = alloca i32, align 4
  store i32* %mark, i32** %mark.reg2mem
  %los = alloca i32, align 4
  store i32* %los, i32** %los.reg2mem
  %equ = alloca i32, align 4
  store i32* %equ, i32** %equ.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %r1 = alloca i32, align 4
  store i32* %r1, i32** %r1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %r2 = alloca i32, align 4
  store i32* %r2, i32** %r2.reg2mem
  %retval.reload126 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload126, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 641143811
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 641143811
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -779262190, i32 1475003978
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1909812912, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 -626712598, i32 983176622
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload136)
  %56 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %56, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %57 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %57, align 8
  %58 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %58, i64 %vbase.offset
  %59 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %59)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1147632820
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1147632820
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
  %86 = select i1 %84, i32 1324570887, i32 983176622
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %87 = select i1 %tobool.reload, i32 -295731050, i32 1052340286
  store i32 %87, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 594048452
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 594048452
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1985840470, i32 1891820808
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %c.reload137 = load volatile [1010 x i32]*, [1010 x i32]** %c.reg2mem
  %103 = bitcast [1010 x i32]* %c.reload137 to i8*
  call void @llvm.memset.p0i8.i64(i8* %103, i8 0, i64 4040, i32 16, i1 false)
  %d.reload138 = load volatile [1010 x i32]*, [1010 x i32]** %d.reg2mem
  %104 = bitcast [1010 x i32]* %d.reload138 to i8*
  call void @llvm.memset.p0i8.i64(i8* %104, i8 0, i64 4040, i32 16, i1 false)
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload135, align 4
  %cmp = icmp eq i32 %105, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, -2032520556
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -2032520556
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 2126580887, i32 1891820808
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %121 = select i1 %cmp.reload, i32 -839138638, i32 105856584
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1052340286, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  store i32 1674223192, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
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
  %147 = select i1 %145, i32 533891428, i32 1239761501
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload149, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload134, align 4
  %cmp2 = icmp slt i32 %148, %149
  store i1 %cmp2, i1* %cmp2.reg2mem
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 92154360
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 92154360
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1350631034, i32 1239761501
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %177 = select i1 %cmp2.reload, i32 1724393716, i32 -1802090190
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload148, align 4
  %idxprom = sext i32 %178 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1320305921, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = add i32 %179, 1367886788
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1367886788
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1516284440, i32 -88109029
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload147, align 4
  %195 = add i32 %194, 1878873971
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1878873971
  %inc = add nsw i32 %194, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload146, align 4
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1469551504, i32 -88109029
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1674223192, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 -705799553, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload144, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload133, align 4
  %cmp5 = icmp slt i32 %212, %213
  %214 = select i1 %cmp5, i32 -1163102388, i32 -891231635
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload143, align 4
  %idxprom7 = sext i32 %215 to i64
  %arrayidx8 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 1366520435, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload142, align 4
  %217 = add i32 %216, 227384723
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 227384723
  %inc11 = add nsw i32 %216, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload141, align 4
  store i32 -705799553, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload132, align 4
  %conv = sext i32 %220 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @a to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @_Z5judgePKvS0_)
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %221 = load i32, i32* %n.reload131, align 4
  %conv13 = sext i32 %221 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @b to i8*), i64 %conv13, i64 4, i32 (i8*, i8*)* @_Z5judgePKvS0_)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  %res.reload156 = load volatile i32*, i32** %res.reg2mem
  store i32 0, i32* %res.reload156, align 4
  %mark.reload = load volatile i32*, i32** %mark.reg2mem
  store i32 0, i32* %mark.reload, align 4
  %los.reload160 = load volatile i32*, i32** %los.reg2mem
  store i32 0, i32* %los.reload160, align 4
  %equ.reload162 = load volatile i32*, i32** %equ.reg2mem
  store i32 0, i32* %equ.reload162, align 4
  %l1.reload174 = load volatile i32*, i32** %l1.reg2mem
  store i32 0, i32* %l1.reload174, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %222 = load i32, i32* %n.reload130, align 4
  %223 = add i32 %222, -925432887
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -925432887
  %sub = sub nsw i32 %222, 1
  %r1.reload179 = load volatile i32*, i32** %r1.reg2mem
  store i32 %225, i32* %r1.reload179, align 4
  %l2.reload184 = load volatile i32*, i32** %l2.reg2mem
  store i32 0, i32* %l2.reload184, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %226 = load i32, i32* %n.reload129, align 4
  %227 = add i32 %226, -999846630
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -999846630
  %sub14 = sub nsw i32 %226, 1
  %r2.reload194 = load volatile i32*, i32** %r2.reg2mem
  store i32 %229, i32* %r2.reload194, align 4
  store i32 262637447, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = add i32 %230, -1445440052
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1445440052
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1465372186, i32 -2136453730
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %l1.reload173 = load volatile i32*, i32** %l1.reg2mem
  %257 = load i32, i32* %l1.reload173, align 4
  %r1.reload178 = load volatile i32*, i32** %r1.reg2mem
  %258 = load i32, i32* %r1.reload178, align 4
  %cmp16 = icmp sle i32 %257, %258
  store i1 %cmp16, i1* %cmp16.reg2mem
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = add i32 %259, 1701016541
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1701016541
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1412922038, i32 -2136453730
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %274 = select i1 %cmp16.reload, i32 1397678605, i32 632429506
  store i32 %274, i32* %switchVar
  store i1 false, i1* %.reg2mem197
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %l2.reload183 = load volatile i32*, i32** %l2.reg2mem
  %275 = load i32, i32* %l2.reload183, align 4
  %r2.reload193 = load volatile i32*, i32** %r2.reg2mem
  %276 = load i32, i32* %r2.reload193, align 4
  %cmp17 = icmp sle i32 %275, %276
  store i32 632429506, i32* %switchVar
  store i1 %cmp17, i1* %.reg2mem197
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload198 = load i1, i1* %.reg2mem197
  %277 = select i1 %.reload198, i32 -509161109, i32 1187650994
  store i32 %277, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = add i32 %278, 317928977
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 317928977
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1665039067, i32 -121507573
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %l1.reload172 = load volatile i32*, i32** %l1.reg2mem
  %293 = load i32, i32* %l1.reload172, align 4
  %idxprom19 = sext i32 %293 to i64
  %arrayidx20 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom19
  %294 = load i32, i32* %arrayidx20, align 4
  %l2.reload182 = load volatile i32*, i32** %l2.reg2mem
  %295 = load i32, i32* %l2.reload182, align 4
  %idxprom21 = sext i32 %295 to i64
  %arrayidx22 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom21
  %296 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %294, %296
  store i1 %cmp23, i1* %cmp23.reg2mem
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 %297, -2038069395
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -2038069395
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 549014676, i32 -121507573
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %312 = select i1 %cmp23.reload, i32 110503519, i32 -1022112418
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %res.reload155 = load volatile i32*, i32** %res.reg2mem
  %313 = load i32, i32* %res.reload155, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc25 = add nsw i32 %313, 1
  %res.reload154 = load volatile i32*, i32** %res.reg2mem
  store i32 %317, i32* %res.reload154, align 4
  %l1.reload171 = load volatile i32*, i32** %l1.reg2mem
  %318 = load i32, i32* %l1.reload171, align 4
  %319 = sub i32 %318, 1871794343
  %320 = add i32 %319, 1
  %321 = add i32 %320, 1871794343
  %inc26 = add nsw i32 %318, 1
  %l1.reload170 = load volatile i32*, i32** %l1.reg2mem
  store i32 %321, i32* %l1.reload170, align 4
  %l2.reload181 = load volatile i32*, i32** %l2.reg2mem
  %322 = load i32, i32* %l2.reload181, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc27 = add nsw i32 %322, 1
  %l2.reload180 = load volatile i32*, i32** %l2.reg2mem
  store i32 %326, i32* %l2.reload180, align 4
  store i32 262637447, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %r1.reload177 = load volatile i32*, i32** %r1.reg2mem
  %327 = load i32, i32* %r1.reload177, align 4
  %idxprom29 = sext i32 %327 to i64
  %arrayidx30 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom29
  %328 = load i32, i32* %arrayidx30, align 4
  %r2.reload192 = load volatile i32*, i32** %r2.reg2mem
  %329 = load i32, i32* %r2.reload192, align 4
  %idxprom31 = sext i32 %329 to i64
  %arrayidx32 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom31
  %330 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %328, %330
  %331 = select i1 %cmp33, i32 1651339543, i32 1071984401
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %res.reload153 = load volatile i32*, i32** %res.reg2mem
  %332 = load i32, i32* %res.reload153, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc35 = add nsw i32 %332, 1
  %res.reload152 = load volatile i32*, i32** %res.reg2mem
  store i32 %334, i32* %res.reload152, align 4
  %r1.reload176 = load volatile i32*, i32** %r1.reg2mem
  %335 = load i32, i32* %r1.reload176, align 4
  %336 = add i32 %335, 1005670881
  %337 = add i32 %336, -1
  %338 = sub i32 %337, 1005670881
  %dec = add nsw i32 %335, -1
  %r1.reload175 = load volatile i32*, i32** %r1.reg2mem
  store i32 %338, i32* %r1.reload175, align 4
  %r2.reload191 = load volatile i32*, i32** %r2.reg2mem
  %339 = load i32, i32* %r2.reload191, align 4
  %340 = add i32 %339, -721148286
  %341 = add i32 %340, -1
  %342 = sub i32 %341, -721148286
  %dec36 = add nsw i32 %339, -1
  %r2.reload190 = load volatile i32*, i32** %r2.reg2mem
  store i32 %342, i32* %r2.reload190, align 4
  store i32 262637447, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = add i32 %343, 1045260723
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1045260723
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1222782493, i32 -1439826257
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %l1.reload169 = load volatile i32*, i32** %l1.reg2mem
  %370 = load i32, i32* %l1.reload169, align 4
  %idxprom38 = sext i32 %370 to i64
  %arrayidx39 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom38
  %371 = load i32, i32* %arrayidx39, align 4
  %r2.reload189 = load volatile i32*, i32** %r2.reg2mem
  %372 = load i32, i32* %r2.reload189, align 4
  %idxprom40 = sext i32 %372 to i64
  %arrayidx41 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom40
  %373 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %371, %373
  store i1 %cmp42, i1* %cmp42.reg2mem
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = sub i32 %374, -1249793887
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1249793887
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1662623330, i32 -1439826257
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %401 = select i1 %cmp42.reload, i32 -436123515, i32 -999506245
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %equ.reload161 = load volatile i32*, i32** %equ.reg2mem
  %402 = load i32, i32* %equ.reload161, align 4
  %403 = sub i32 %402, 380787613
  %404 = add i32 %403, 1
  %405 = add i32 %404, 380787613
  %inc44 = add nsw i32 %402, 1
  %equ.reload = load volatile i32*, i32** %equ.reg2mem
  store i32 %405, i32* %equ.reload, align 4
  %l1.reload168 = load volatile i32*, i32** %l1.reg2mem
  %406 = load i32, i32* %l1.reload168, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %inc45 = add nsw i32 %406, 1
  %l1.reload167 = load volatile i32*, i32** %l1.reg2mem
  store i32 %408, i32* %l1.reload167, align 4
  %r2.reload188 = load volatile i32*, i32** %r2.reg2mem
  %409 = load i32, i32* %r2.reload188, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, -1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %dec46 = add nsw i32 %409, -1
  %r2.reload187 = load volatile i32*, i32** %r2.reg2mem
  store i32 %413, i32* %r2.reload187, align 4
  store i32 262637447, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %l1.reload166 = load volatile i32*, i32** %l1.reg2mem
  %414 = load i32, i32* %l1.reload166, align 4
  %415 = sub i32 %414, 768868547
  %416 = add i32 %415, 1
  %417 = add i32 %416, 768868547
  %inc48 = add nsw i32 %414, 1
  %l1.reload165 = load volatile i32*, i32** %l1.reg2mem
  store i32 %417, i32* %l1.reload165, align 4
  %r2.reload186 = load volatile i32*, i32** %r2.reg2mem
  %418 = load i32, i32* %r2.reload186, align 4
  %419 = sub i32 %418, 1176420471
  %420 = add i32 %419, -1
  %421 = add i32 %420, 1176420471
  %dec49 = add nsw i32 %418, -1
  %r2.reload185 = load volatile i32*, i32** %r2.reg2mem
  store i32 %421, i32* %r2.reload185, align 4
  %los.reload159 = load volatile i32*, i32** %los.reg2mem
  %422 = load i32, i32* %los.reload159, align 4
  %423 = sub i32 %422, -2129983765
  %424 = add i32 %423, 1
  %425 = add i32 %424, -2129983765
  %inc50 = add nsw i32 %422, 1
  %los.reload158 = load volatile i32*, i32** %los.reg2mem
  store i32 %425, i32* %los.reload158, align 4
  store i32 262637447, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x.3
  %427 = load i32, i32* @y.4
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -378279396, i32 2054683692
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %res.reload151 = load volatile i32*, i32** %res.reg2mem
  %440 = load i32, i32* %res.reload151, align 4
  %mul = mul nsw i32 %440, 200
  %los.reload157 = load volatile i32*, i32** %los.reg2mem
  %441 = load i32, i32* %los.reload157, align 4
  %mul51 = mul nsw i32 %441, 200
  %442 = sub i32 0, %mul51
  %443 = add i32 %mul, %442
  %sub52 = sub nsw i32 %mul, %mul51
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %443)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %444 = load i32, i32* @x.3
  %445 = load i32, i32* @y.4
  %446 = sub i32 %444, -1577923844
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1577923844
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1666757793, i32 2054683692
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1909812912, i32* %switchVar
  br label %loopEnd

while.end55:                                      ; preds = %loopEntry
  %459 = load i32, i32* @x.3
  %460 = load i32, i32* @y.4
  %461 = add i32 %459, -1945219429
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1945219429
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1448870759, i32 877532296
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %retval.reload125 = load volatile i32*, i32** %retval.reg2mem
  %486 = load i32, i32* %retval.reload125, align 4
  store i32 %486, i32* %.reg2mem195
  %487 = load i32, i32* @x.3
  %488 = load i32, i32* @y.4
  %489 = add i32 %487, 658005928
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 658005928
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -2124984798, i32 877532296
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %.reload196 = load volatile i32, i32* %.reg2mem195
  ret i32 %.reload196

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca [1010 x i32], align 16
  %dalteredBB = alloca [1010 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %resalteredBB = alloca i32, align 4
  %markalteredBB = alloca i32, align 4
  %losalteredBB = alloca i32, align 4
  %equalteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %r1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %r2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1599177812, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload128)
  %514 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %514, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %515 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %515, align 8
  %516 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %516, i64 %vbase.offsetalteredBB
  %517 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %517)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 -626712598, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile [1010 x i32]*, [1010 x i32]** %c.reg2mem
  %518 = bitcast [1010 x i32]* %c.reload to i8*
  call void @llvm.memset.p0i8.i64(i8* %518, i8 0, i64 4040, i32 16, i1 false)
  %d.reload = load volatile [1010 x i32]*, [1010 x i32]** %d.reg2mem
  %519 = bitcast [1010 x i32]* %d.reload to i8*
  call void @llvm.memset.p0i8.i64(i8* %519, i8 0, i64 4040, i32 16, i1 false)
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %520 = load i32, i32* %n.reload127, align 4
  %cmpalteredBB = icmp eq i32 %520, 0
  store i32 -1985840470, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload140, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %522 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp slt i32 %521, %522
  store i32 533891428, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload139, align 4
  %524 = add i32 %523, -994898410
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -994898410
  %_ = sub i32 %523, 1
  %gen = mul i32 %526, 1
  %527 = add i32 0, -989176968
  %528 = sub i32 %527, %523
  %529 = sub i32 %528, -989176968
  %_69 = sub i32 0, %523
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %gen70 = add i32 %529, 1
  %532 = add i32 %523, -614854269
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -614854269
  %incalteredBB = add nsw i32 %523, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %534, i32* %i.reload, align 4
  store i32 1516284440, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %l1.reload164 = load volatile i32*, i32** %l1.reg2mem
  %535 = load i32, i32* %l1.reload164, align 4
  %r1.reload = load volatile i32*, i32** %r1.reg2mem
  %536 = load i32, i32* %r1.reload, align 4
  %cmp16alteredBB = icmp sle i32 %535, %536
  store i32 -1465372186, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %l1.reload163 = load volatile i32*, i32** %l1.reg2mem
  %537 = load i32, i32* %l1.reload163, align 4
  %idxprom19alteredBB = sext i32 %537 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom19alteredBB
  %538 = load i32, i32* %arrayidx20alteredBB, align 4
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %539 = load i32, i32* %l2.reload, align 4
  %idxprom21alteredBB = sext i32 %539 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom21alteredBB
  %540 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %538, %540
  store i32 1665039067, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %541 = load i32, i32* %l1.reload, align 4
  %idxprom38alteredBB = sext i32 %541 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom38alteredBB
  %542 = load i32, i32* %arrayidx39alteredBB, align 4
  %r2.reload = load volatile i32*, i32** %r2.reg2mem
  %543 = load i32, i32* %r2.reload, align 4
  %idxprom40alteredBB = sext i32 %543 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom40alteredBB
  %544 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp eq i32 %542, %544
  store i32 -1222782493, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %res.reload = load volatile i32*, i32** %res.reg2mem
  %545 = load i32, i32* %res.reload, align 4
  %546 = add i32 0, -1223764145
  %547 = sub i32 %546, %545
  %548 = sub i32 %547, -1223764145
  %_87 = sub i32 0, %545
  %549 = sub i32 %548, 311727958
  %550 = add i32 %549, 200
  %551 = add i32 %550, 311727958
  %gen88 = add i32 %548, 200
  %_89 = shl i32 %545, 200
  %552 = sub i32 0, 161707561
  %553 = sub i32 %552, %545
  %554 = add i32 %553, 161707561
  %_90 = sub i32 0, %545
  %555 = sub i32 0, 200
  %556 = sub i32 %554, %555
  %gen91 = add i32 %554, 200
  %557 = add i32 %545, 597369129
  %558 = sub i32 %557, 200
  %559 = sub i32 %558, 597369129
  %_92 = sub i32 %545, 200
  %gen93 = mul i32 %559, 200
  %560 = sub i32 0, 682026480
  %561 = sub i32 %560, %545
  %562 = add i32 %561, 682026480
  %_94 = sub i32 0, %545
  %563 = sub i32 0, %562
  %564 = sub i32 0, 200
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen95 = add i32 %562, 200
  %567 = sub i32 0, %545
  %568 = add i32 0, %567
  %_96 = sub i32 0, %545
  %569 = sub i32 0, %568
  %570 = sub i32 0, 200
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen97 = add i32 %568, 200
  %573 = sub i32 0, %545
  %574 = add i32 0, %573
  %_98 = sub i32 0, %545
  %575 = add i32 %574, -2106822238
  %576 = add i32 %575, 200
  %577 = sub i32 %576, -2106822238
  %gen99 = add i32 %574, 200
  %_100 = shl i32 %545, 200
  %mulalteredBB = mul nsw i32 %545, 200
  %los.reload = load volatile i32*, i32** %los.reg2mem
  %578 = load i32, i32* %los.reload, align 4
  %579 = add i32 %578, 1207981671
  %580 = sub i32 %579, 200
  %581 = sub i32 %580, 1207981671
  %_101 = sub i32 %578, 200
  %gen102 = mul i32 %581, 200
  %_103 = shl i32 %578, 200
  %582 = sub i32 0, 200
  %583 = add i32 %578, %582
  %_104 = sub i32 %578, 200
  %gen105 = mul i32 %583, 200
  %_106 = shl i32 %578, 200
  %584 = sub i32 %578, -543084446
  %585 = sub i32 %584, 200
  %586 = add i32 %585, -543084446
  %_107 = sub i32 %578, 200
  %gen108 = mul i32 %586, 200
  %mul51alteredBB = mul nsw i32 %578, 200
  %587 = add i32 0, -585645382
  %588 = sub i32 %587, %mulalteredBB
  %589 = sub i32 %588, -585645382
  %_109 = sub i32 0, %mulalteredBB
  %590 = sub i32 %589, 276061305
  %591 = add i32 %590, %mul51alteredBB
  %592 = add i32 %591, 276061305
  %gen110 = add i32 %589, %mul51alteredBB
  %593 = sub i32 %mulalteredBB, -331046354
  %594 = sub i32 %593, %mul51alteredBB
  %595 = add i32 %594, -331046354
  %_111 = sub i32 %mulalteredBB, %mul51alteredBB
  %gen112 = mul i32 %595, %mul51alteredBB
  %596 = add i32 0, 40309716
  %597 = sub i32 %596, %mulalteredBB
  %598 = sub i32 %597, 40309716
  %_113 = sub i32 0, %mulalteredBB
  %599 = sub i32 0, %mul51alteredBB
  %600 = sub i32 %598, %599
  %gen114 = add i32 %598, %mul51alteredBB
  %601 = sub i32 %mulalteredBB, -93609232
  %602 = sub i32 %601, %mul51alteredBB
  %603 = add i32 %602, -93609232
  %sub52alteredBB = sub nsw i32 %mulalteredBB, %mul51alteredBB
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %603)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -378279396, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %604 = load i32, i32* %retval.reload, align 4
  store i32 -1448870759, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB118, %while.end55, %originalBBpart2116, %originalBB86, %while.end, %if.end47, %if.then43, %originalBBpart284, %originalBB82, %if.end37, %if.then34, %if.end28, %if.then24, %originalBBpart280, %originalBB78, %while.body18, %land.end, %land.rhs, %originalBBpart276, %originalBB74, %while.cond15, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %originalBBpart272, %originalBB68, %for.inc, %for.body, %originalBBpart266, %originalBB64, %for.cond, %if.end, %if.then, %originalBBpart262, %originalBB60, %while.body, %originalBBpart258, %originalBB56, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_177.cpp() #0 section ".text.startup" {
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
