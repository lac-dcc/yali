; ModuleID = 'source-C-CXX/91/208.cpp'
source_filename = "source-C-CXX/91/208.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_208.cpp, i8* null }]
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
  store i32 541132514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 541132514, label %first
    i32 -343670408, label %originalBB
    i32 2130800167, label %originalBBpart2
    i32 -463808686, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -343670408, i32 -463808686
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 960077573
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 960077573
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2130800167, i32 -463808686
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -343670408, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8cmpsmallPKvS0_(i8* %e1, i8* %e2) #3 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 677089805
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 677089805
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1529539140, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1529539140, label %first
    i32 1591034694, label %originalBB
    i32 -1188967298, label %originalBBpart2
    i32 2134006286, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1591034694, i32 2134006286
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %e1.addr = alloca i8*, align 8
  %e2.addr = alloca i8*, align 8
  %i1 = alloca i32*, align 8
  %i2 = alloca i32*, align 8
  store i8* %e1, i8** %e1.addr, align 8
  store i8* %e2, i8** %e2.addr, align 8
  %27 = load i8*, i8** %e1.addr, align 8
  %28 = bitcast i8* %27 to i32*
  store i32* %28, i32** %i1, align 8
  %29 = load i8*, i8** %e2.addr, align 8
  %30 = bitcast i8* %29 to i32*
  store i32* %30, i32** %i2, align 8
  %31 = load i32*, i32** %i1, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %i2, align 8
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 0, %34
  %36 = add i32 %32, %35
  %sub = sub nsw i32 %32, %34
  store i32 %36, i32* %sub.reg2mem
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1951514265
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1951514265
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 -1188967298, i32 2134006286
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %e1.addralteredBB = alloca i8*, align 8
  %e2.addralteredBB = alloca i8*, align 8
  %i1alteredBB = alloca i32*, align 8
  %i2alteredBB = alloca i32*, align 8
  store i8* %e1, i8** %e1.addralteredBB, align 8
  store i8* %e2, i8** %e2.addralteredBB, align 8
  %64 = load i8*, i8** %e1.addralteredBB, align 8
  %65 = bitcast i8* %64 to i32*
  store i32* %65, i32** %i1alteredBB, align 8
  %66 = load i8*, i8** %e2.addralteredBB, align 8
  %67 = bitcast i8* %66 to i32*
  store i32* %67, i32** %i2alteredBB, align 8
  %68 = load i32*, i32** %i1alteredBB, align 8
  %69 = load i32, i32* %68, align 4
  %70 = load i32*, i32** %i2alteredBB, align 8
  %71 = load i32, i32* %70, align 4
  %72 = add i32 %69, 658007241
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, 658007241
  %subalteredBB = sub nsw i32 %69, %71
  store i32 1591034694, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reload296.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %draw.reg2mem = alloca i32*
  %lose.reg2mem = alloca i32*
  %win.reg2mem = alloca i32*
  %kingFast.reg2mem = alloca i32*
  %kingSlow.reg2mem = alloca i32*
  %tianFast.reg2mem = alloca i32*
  %tianSlow.reg2mem = alloca i32*
  %i4.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %king.reg2mem = alloca [1005 x i32]*
  %tian.reg2mem = alloca [1005 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem169 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1504048241
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1504048241
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem169
  %switchVar = alloca i32
  store i32 805586182, i32* %switchVar
  %.reg2mem293 = alloca i1
  %.reg2mem295 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 805586182, label %first
    i32 -1446103248, label %originalBB
    i32 684504012, label %originalBBpart2
    i32 -537456303, label %while.cond
    i32 -1085939004, label %land.rhs
    i32 -1403988561, label %land.end
    i32 851526659, label %while.body
    i32 1012516243, label %for.cond
    i32 -1347791068, label %originalBB94
    i32 -1356714030, label %originalBBpart296
    i32 1415914987, label %for.body
    i32 -1034266576, label %for.inc
    i32 1144605073, label %for.end
    i32 1805761861, label %for.cond5
    i32 -1138776199, label %for.body7
    i32 -731014577, label %for.inc11
    i32 138407109, label %for.end13
    i32 1509785356, label %originalBB98
    i32 -943070269, label %originalBBpart2121
    i32 234673735, label %while.cond17
    i32 -430796186, label %land.rhs19
    i32 523581495, label %land.end21
    i32 -1060283669, label %originalBB123
    i32 735243702, label %originalBBpart2125
    i32 1438425502, label %while.body22
    i32 1184851693, label %originalBB127
    i32 311689565, label %originalBBpart2129
    i32 2098149575, label %if.then
    i32 -2093240592, label %if.else
    i32 563299911, label %if.then36
    i32 1845456900, label %if.else39
    i32 -1394811904, label %if.then45
    i32 2006850184, label %originalBB131
    i32 -1607210550, label %originalBBpart2154
    i32 -466569524, label %if.else49
    i32 813012514, label %if.then55
    i32 1693198792, label %if.else59
    i32 -1250023759, label %originalBB156
    i32 -952039427, label %originalBBpart2158
    i32 -1681527485, label %if.then65
    i32 2030861338, label %if.else67
    i32 -943032884, label %if.end
    i32 1468152183, label %while.end
    i32 1849314447, label %if.then76
    i32 -330645710, label %if.else78
    i32 72154917, label %originalBB160
    i32 -2024302759, label %originalBBpart2162
    i32 -157043563, label %if.then84
    i32 461020043, label %if.else86
    i32 -1906273740, label %if.end88
    i32 -99699867, label %originalBB164
    i32 387758657, label %originalBBpart2166
    i32 103461632, label %if.end89
    i32 -1422660547, label %while.end93
    i32 -1201046414, label %originalBBalteredBB
    i32 436480112, label %originalBB94alteredBB
    i32 -1407774330, label %originalBB98alteredBB
    i32 2071203855, label %originalBB123alteredBB
    i32 -833817292, label %originalBB127alteredBB
    i32 523108222, label %originalBB131alteredBB
    i32 19593514, label %originalBB156alteredBB
    i32 -1294862567, label %originalBB160alteredBB
    i32 -1040235153, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload170 = load volatile i1, i1* %.reg2mem169
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload170, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload170, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload170
  %26 = select i1 %24, i32 -1446103248, i32 -1201046414
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %tian = alloca [1005 x i32], align 16
  store [1005 x i32]* %tian, [1005 x i32]** %tian.reg2mem
  %king = alloca [1005 x i32], align 16
  store [1005 x i32]* %king, [1005 x i32]** %king.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem
  %tianSlow = alloca i32, align 4
  store i32* %tianSlow, i32** %tianSlow.reg2mem
  %tianFast = alloca i32, align 4
  store i32* %tianFast, i32** %tianFast.reg2mem
  %kingSlow = alloca i32, align 4
  store i32* %kingSlow, i32** %kingSlow.reg2mem
  %kingFast = alloca i32, align 4
  store i32* %kingFast, i32** %kingFast.reg2mem
  %win = alloca i32, align 4
  store i32* %win, i32** %win.reg2mem
  %lose = alloca i32, align 4
  store i32* %lose, i32** %lose.reg2mem
  %draw = alloca i32, align 4
  store i32* %draw, i32** %draw.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 623422660
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 623422660
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 684504012, i32 -1201046414
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -537456303, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload182)
  %42 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %42, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %43 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %43, align 8
  %44 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %44, i64 %vbase.offset
  %45 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %45)
  %tobool = icmp ne i8* %call1, null
  %46 = select i1 %tobool, i32 -1085939004, i32 -1403988561
  store i32 %46, i32* %switchVar
  store i1 false, i1* %.reg2mem293
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload181, align 4
  %cmp = icmp sgt i32 %47, 0
  store i32 -1403988561, i32* %switchVar
  store i1 %cmp, i1* %.reg2mem293
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload294 = load i1, i1* %.reg2mem293
  %48 = select i1 %.reload294, i32 851526659, i32 -1422660547
  store i32 %48, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  store i32 1012516243, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, 155037990
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 155037990
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1347791068, i32 436480112
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload210, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload180, align 4
  %cmp2 = icmp slt i32 %64, %65
  store i1 %cmp2, i1* %cmp2.reg2mem
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1356714030, i32 436480112
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %92 = select i1 %cmp2.reload, i32 1415914987, i32 1144605073
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload209, align 4
  %idxprom = sext i32 %93 to i64
  %tian.reload194 = load volatile [1005 x i32]*, [1005 x i32]** %tian.reg2mem
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian.reload194, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1034266576, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload208, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc = add nsw i32 %94, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload207, align 4
  store i32 1012516243, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i4.reload215 = load volatile i32*, i32** %i4.reg2mem
  store i32 0, i32* %i4.reload215, align 4
  store i32 1805761861, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i4.reload214 = load volatile i32*, i32** %i4.reg2mem
  %99 = load i32, i32* %i4.reload214, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload179, align 4
  %cmp6 = icmp slt i32 %99, %100
  %101 = select i1 %cmp6, i32 -1138776199, i32 138407109
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i4.reload213 = load volatile i32*, i32** %i4.reg2mem
  %102 = load i32, i32* %i4.reload213, align 4
  %idxprom8 = sext i32 %102 to i64
  %king.reload206 = load volatile [1005 x i32]*, [1005 x i32]** %king.reg2mem
  %arrayidx9 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king.reload206, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  store i32 -731014577, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i4.reload212 = load volatile i32*, i32** %i4.reg2mem
  %103 = load i32, i32* %i4.reload212, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc12 = add nsw i32 %103, 1
  %i4.reload = load volatile i32*, i32** %i4.reg2mem
  store i32 %107, i32* %i4.reload, align 4
  store i32 1805761861, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1813480236
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1813480236
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1509785356, i32 -1407774330
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %tian.reload193 = load volatile [1005 x i32]*, [1005 x i32]** %tian.reg2mem
  %arraydecay = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian.reload193, i32 0, i32 0
  %123 = bitcast i32* %arraydecay to i8*
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload178, align 4
  %conv = sext i32 %124 to i64
  call void @qsort(i8* %123, i64 %conv, i64 4, i32 (i8*, i8*)* @_Z8cmpsmallPKvS0_)
  %king.reload205 = load volatile [1005 x i32]*, [1005 x i32]** %king.reg2mem
  %arraydecay14 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king.reload205, i32 0, i32 0
  %125 = bitcast i32* %arraydecay14 to i8*
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload177, align 4
  %conv15 = sext i32 %126 to i64
  call void @qsort(i8* %125, i64 %conv15, i64 4, i32 (i8*, i8*)* @_Z8cmpsmallPKvS0_)
  %tianSlow.reload233 = load volatile i32*, i32** %tianSlow.reg2mem
  store i32 0, i32* %tianSlow.reload233, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload176, align 4
  %128 = add i32 %127, -1167988224
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1167988224
  %sub = sub nsw i32 %127, 1
  %tianFast.reload241 = load volatile i32*, i32** %tianFast.reg2mem
  store i32 %130, i32* %tianFast.reload241, align 4
  %kingSlow.reload251 = load volatile i32*, i32** %kingSlow.reg2mem
  store i32 0, i32* %kingSlow.reload251, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload175, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %sub16 = sub nsw i32 %131, 1
  %kingFast.reload267 = load volatile i32*, i32** %kingFast.reg2mem
  store i32 %133, i32* %kingFast.reload267, align 4
  %win.reload277 = load volatile i32*, i32** %win.reg2mem
  store i32 0, i32* %win.reload277, align 4
  %lose.reload287 = load volatile i32*, i32** %lose.reg2mem
  store i32 0, i32* %lose.reload287, align 4
  %draw.reload292 = load volatile i32*, i32** %draw.reg2mem
  store i32 0, i32* %draw.reload292, align 4
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, -1109325379
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1109325379
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -943070269, i32 -1407774330
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 234673735, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %tianSlow.reload232 = load volatile i32*, i32** %tianSlow.reg2mem
  %161 = load i32, i32* %tianSlow.reload232, align 4
  %tianFast.reload240 = load volatile i32*, i32** %tianFast.reg2mem
  %162 = load i32, i32* %tianFast.reload240, align 4
  %cmp18 = icmp slt i32 %161, %162
  %163 = select i1 %cmp18, i32 -430796186, i32 523581495
  store i32 %163, i32* %switchVar
  store i1 false, i1* %.reg2mem295
  br label %loopEnd

land.rhs19:                                       ; preds = %loopEntry
  %kingSlow.reload250 = load volatile i32*, i32** %kingSlow.reg2mem
  %164 = load i32, i32* %kingSlow.reload250, align 4
  %kingFast.reload266 = load volatile i32*, i32** %kingFast.reg2mem
  %165 = load i32, i32* %kingFast.reload266, align 4
  %cmp20 = icmp slt i32 %164, %165
  store i32 523581495, i32* %switchVar
  store i1 %cmp20, i1* %.reg2mem295
  br label %loopEnd

land.end21:                                       ; preds = %loopEntry
  %.reload296 = load i1, i1* %.reg2mem295
  store i1 %.reload296, i1* %.reload296.reg2mem
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = add i32 %166, -1271434846
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1271434846
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1060283669, i32 2071203855
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 735243702, i32 2071203855
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %.reload296.reload = load volatile i1, i1* %.reload296.reg2mem
  %195 = select i1 %.reload296.reload, i32 1438425502, i32 1468152183
  store i32 %195, i32* %switchVar
  br label %loopEnd

while.body22:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = add i32 %196, -408170235
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -408170235
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1184851693, i32 -833817292
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %tianSlow.reload231 = load volatile i32*, i32** %tianSlow.reg2mem
  %211 = load i32, i32* %tianSlow.reload231, align 4
  %idxprom23 = sext i32 %211 to i64
  %tian.reload192 = load volatile [1005 x i32]*, [1005 x i32]** %tian.reg2mem
  %arrayidx24 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian.reload192, i64 0, i64 %idxprom23
  %212 = load i32, i32* %arrayidx24, align 4
  %kingSlow.reload249 = load volatile i32*, i32** %kingSlow.reg2mem
  %213 = load i32, i32* %kingSlow.reload249, align 4
  %idxprom25 = sext i32 %213 to i64
  %king.reload204 = load volatile [1005 x i32]*, [1005 x i32]** %king.reg2mem
  %arrayidx26 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king.reload204, i64 0, i64 %idxprom25
  %214 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %212, %214
  store i1 %cmp27, i1* %cmp27.reg2mem
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = add i32 %215, -1550507149
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1550507149
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 311689565, i32 -833817292
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %230 = select i1 %cmp27.reload, i32 2098149575, i32 -2093240592
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %win.reload276 = load volatile i32*, i32** %win.reg2mem
  %231 = load i32, i32* %win.reload276, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc28 = add nsw i32 %231, 1
  %win.reload275 = load volatile i32*, i32** %win.reg2mem
  store i32 %233, i32* %win.reload275, align 4
  %tianSlow.reload230 = load volatile i32*, i32** %tianSlow.reg2mem
  %234 = load i32, i32* %tianSlow.reload230, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc29 = add nsw i32 %234, 1
  %tianSlow.reload229 = load volatile i32*, i32** %tianSlow.reg2mem
  store i32 %236, i32* %tianSlow.reload229, align 4
  %kingSlow.reload248 = load volatile i32*, i32** %kingSlow.reg2mem
  %237 = load i32, i32* %kingSlow.reload248, align 4
  %238 = add i32 %237, 1929227864
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1929227864
  %inc30 = add nsw i32 %237, 1
  %kingSlow.reload247 = load volatile i32*, i32** %kingSlow.reg2mem
  store i32 %240, i32* %kingSlow.reload247, align 4
  store i32 234673735, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %tianSlow.reload228 = load volatile i32*, i32** %tianSlow.reg2mem
  %241 = load i32, i32* %tianSlow.reload228, align 4
  %idxprom31 = sext i32 %241 to i64
  %tian.reload191 = load volatile [1005 x i32]*, [1005 x i32]** %tian.reg2mem
  %arrayidx32 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian.reload191, i64 0, i64 %idxprom31
  %242 = load i32, i32* %arrayidx32, align 4
  %kingSlow.reload246 = load volatile i32*, i32** %kingSlow.reg2mem
  %243 = load i32, i32* %kingSlow.reload246, align 4
  %idxprom33 = sext i32 %243 to i64
  %king.reload203 = load volatile [1005 x i32]*, [1005 x i32]** %king.reg2mem
  %arrayidx34 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king.reload203, i64 0, i64 %idxprom33
  %244 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %242, %244
  %245 = select i1 %cmp35, i32 563299911, i32 1845456900
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %lose.reload286 = load volatile i32*, i32** %lose.reg2mem
  %246 = load i32, i32* %lose.reload286, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc37 = add nsw i32 %246, 1
  %lose.reload285 = load volatile i32*, i32** %lose.reg2mem
  store i32 %248, i32* %lose.reload285, align 4
  %tianSlow.reload227 = load volatile i32*, i32** %tianSlow.reg2mem
  %249 = load i32, i32* %tianSlow.reload227, align 4
  %250 = add i32 %249, -131122566
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -131122566
  %inc38 = add nsw i32 %249, 1
  %tianSlow.reload226 = load volatile i32*, i32** %tianSlow.reg2mem
  store i32 %252, i32* %tianSlow.reload226, align 4
  %kingFast.reload265 = load volatile i32*, i32** %kingFast.reg2mem
  %253 = load i32, i32* %kingFast.reload265, align 4
  %254 = sub i32 %253, 1656626771
  %255 = add i32 %254, -1
  %256 = add i32 %255, 1656626771
  %dec = add nsw i32 %253, -1
  %kingFast.reload264 = load volatile i32*, i32** %kingFast.reg2mem
  store i32 %256, i32* %kingFast.reload264, align 4
  store i32 234673735, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %tianFast.reload239 = load volatile i32*, i32** %tianFast.reg2mem
  %257 = load i32, i32* %tianFast.reload239, align 4
  %idxprom40 = sext i32 %257 to i64
  %tian.reload190 = load volatile [1005 x i32]*, [1005 x i32]** %tian.reg2mem
  %arrayidx41 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian.reload190, i64 0, i64 %idxprom40
  %258 = load i32, i32* %arrayidx41, align 4
  %kingFast.reload263 = load volatile i32*, i32** %kingFast.reg2mem
  %259 = load i32, i32* %kingFast.reload263, align 4
  %idxprom42 = sext i32 %259 to i64
  %king.reload202 = load volatile [1005 x i32]*, [1005 x i32]** %king.reg2mem
  %arrayidx43 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king.reload202, i64 0, i64 %idxprom42
  %260 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %258, %260
  %261 = select i1 %cmp44, i32 -1394811904, i32 -466569524
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = add i32 %262, 1788064434
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1788064434
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 2006850184, i32 523108222
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %win.reload274 = load volatile i32*, i32** %win.reg2mem
  %277 = load i32, i32* %win.reload274, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc46 = add nsw i32 %277, 1
  %win.reload273 = load volatile i32*, i32** %win.reg2mem
  store i32 %279, i32* %win.reload273, align 4
  %tianFast.reload238 = load volatile i32*, i32** %tianFast.reg2mem
  %280 = load i32, i32* %tianFast.reload238, align 4
  %281 = sub i32 0, -1
  %282 = sub i32 %280, %281
  %dec47 = add nsw i32 %280, -1
  %tianFast.reload237 = load volatile i32*, i32** %tianFast.reg2mem
  store i32 %282, i32* %tianFast.reload237, align 4
  %kingFast.reload262 = load volatile i32*, i32** %kingFast.reg2mem
  %283 = load i32, i32* %kingFast.reload262, align 4
  %284 = sub i32 0, -1
  %285 = sub i32 %283, %284
  %dec48 = add nsw i32 %283, -1
  %kingFast.reload261 = load volatile i32*, i32** %kingFast.reg2mem
  store i32 %285, i32* %kingFast.reload261, align 4
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 %286, -661377112
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -661377112
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1607210550, i32 523108222
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 234673735, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %tianFast.reload236 = load volatile i32*, i32** %tianFast.reg2mem
  %313 = load i32, i32* %tianFast.reload236, align 4
  %idxprom50 = sext i32 %313 to i64
  %tian.reload189 = load volatile [1005 x i32]*, [1005 x i32]** %tian.reg2mem
  %arrayidx51 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian.reload189, i64 0, i64 %idxprom50
  %314 = load i32, i32* %arrayidx51, align 4
  %kingFast.reload260 = load volatile i32*, i32** %kingFast.reg2mem
  %315 = load i32, i32* %kingFast.reload260, align 4
  %idxprom52 = sext i32 %315 to i64
  %king.reload201 = load volatile [1005 x i32]*, [1005 x i32]** %king.reg2mem
  %arrayidx53 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king.reload201, i64 0, i64 %idxprom52
  %316 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %314, %316
  %317 = select i1 %cmp54, i32 813012514, i32 1693198792
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %lose.reload284 = load volatile i32*, i32** %lose.reg2mem
  %318 = load i32, i32* %lose.reload284, align 4
  %319 = sub i32 %318, -1991255034
  %320 = add i32 %319, 1
  %321 = add i32 %320, -1991255034
  %inc56 = add nsw i32 %318, 1
  %lose.reload283 = load volatile i32*, i32** %lose.reg2mem
  store i32 %321, i32* %lose.reload283, align 4
  %tianSlow.reload225 = load volatile i32*, i32** %tianSlow.reg2mem
  %322 = load i32, i32* %tianSlow.reload225, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc57 = add nsw i32 %322, 1
  %tianSlow.reload224 = load volatile i32*, i32** %tianSlow.reg2mem
  store i32 %324, i32* %tianSlow.reload224, align 4
  %kingFast.reload259 = load volatile i32*, i32** %kingFast.reg2mem
  %325 = load i32, i32* %kingFast.reload259, align 4
  %326 = add i32 %325, -108417257
  %327 = add i32 %326, -1
  %328 = sub i32 %327, -108417257
  %dec58 = add nsw i32 %325, -1
  %kingFast.reload258 = load volatile i32*, i32** %kingFast.reg2mem
  store i32 %328, i32* %kingFast.reload258, align 4
  store i32 234673735, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1250023759, i32 19593514
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %tianSlow.reload223 = load volatile i32*, i32** %tianSlow.reg2mem
  %343 = load i32, i32* %tianSlow.reload223, align 4
  %idxprom60 = sext i32 %343 to i64
  %tian.reload188 = load volatile [1005 x i32]*, [1005 x i32]** %tian.reg2mem
  %arrayidx61 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian.reload188, i64 0, i64 %idxprom60
  %344 = load i32, i32* %arrayidx61, align 4
  %kingFast.reload257 = load volatile i32*, i32** %kingFast.reg2mem
  %345 = load i32, i32* %kingFast.reload257, align 4
  %idxprom62 = sext i32 %345 to i64
  %king.reload200 = load volatile [1005 x i32]*, [1005 x i32]** %king.reg2mem
  %arrayidx63 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king.reload200, i64 0, i64 %idxprom62
  %346 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %344, %346
  store i1 %cmp64, i1* %cmp64.reg2mem
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = add i32 %347, 1484273809
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1484273809
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -952039427, i32 19593514
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %374 = select i1 %cmp64.reload, i32 -1681527485, i32 2030861338
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %lose.reload282 = load volatile i32*, i32** %lose.reg2mem
  %375 = load i32, i32* %lose.reload282, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %inc66 = add nsw i32 %375, 1
  %lose.reload281 = load volatile i32*, i32** %lose.reg2mem
  store i32 %379, i32* %lose.reload281, align 4
  store i32 -943032884, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %draw.reload291 = load volatile i32*, i32** %draw.reg2mem
  %380 = load i32, i32* %draw.reload291, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %inc68 = add nsw i32 %380, 1
  %draw.reload290 = load volatile i32*, i32** %draw.reg2mem
  store i32 %384, i32* %draw.reload290, align 4
  store i32 -943032884, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %tianSlow.reload222 = load volatile i32*, i32** %tianSlow.reg2mem
  %385 = load i32, i32* %tianSlow.reload222, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %inc69 = add nsw i32 %385, 1
  %tianSlow.reload221 = load volatile i32*, i32** %tianSlow.reg2mem
  store i32 %387, i32* %tianSlow.reload221, align 4
  %kingFast.reload256 = load volatile i32*, i32** %kingFast.reg2mem
  %388 = load i32, i32* %kingFast.reload256, align 4
  %389 = sub i32 0, -1
  %390 = sub i32 %388, %389
  %dec70 = add nsw i32 %388, -1
  %kingFast.reload255 = load volatile i32*, i32** %kingFast.reg2mem
  store i32 %390, i32* %kingFast.reload255, align 4
  store i32 234673735, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %tianSlow.reload220 = load volatile i32*, i32** %tianSlow.reg2mem
  %391 = load i32, i32* %tianSlow.reload220, align 4
  %idxprom71 = sext i32 %391 to i64
  %tian.reload187 = load volatile [1005 x i32]*, [1005 x i32]** %tian.reg2mem
  %arrayidx72 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian.reload187, i64 0, i64 %idxprom71
  %392 = load i32, i32* %arrayidx72, align 4
  %kingSlow.reload245 = load volatile i32*, i32** %kingSlow.reg2mem
  %393 = load i32, i32* %kingSlow.reload245, align 4
  %idxprom73 = sext i32 %393 to i64
  %king.reload199 = load volatile [1005 x i32]*, [1005 x i32]** %king.reg2mem
  %arrayidx74 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king.reload199, i64 0, i64 %idxprom73
  %394 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %392, %394
  %395 = select i1 %cmp75, i32 1849314447, i32 -330645710
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %lose.reload280 = load volatile i32*, i32** %lose.reg2mem
  %396 = load i32, i32* %lose.reload280, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %inc77 = add nsw i32 %396, 1
  %lose.reload279 = load volatile i32*, i32** %lose.reg2mem
  store i32 %398, i32* %lose.reload279, align 4
  store i32 103461632, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 72154917, i32 -1294862567
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %tianSlow.reload219 = load volatile i32*, i32** %tianSlow.reg2mem
  %425 = load i32, i32* %tianSlow.reload219, align 4
  %idxprom79 = sext i32 %425 to i64
  %tian.reload186 = load volatile [1005 x i32]*, [1005 x i32]** %tian.reg2mem
  %arrayidx80 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian.reload186, i64 0, i64 %idxprom79
  %426 = load i32, i32* %arrayidx80, align 4
  %kingSlow.reload244 = load volatile i32*, i32** %kingSlow.reg2mem
  %427 = load i32, i32* %kingSlow.reload244, align 4
  %idxprom81 = sext i32 %427 to i64
  %king.reload198 = load volatile [1005 x i32]*, [1005 x i32]** %king.reg2mem
  %arrayidx82 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king.reload198, i64 0, i64 %idxprom81
  %428 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %426, %428
  store i1 %cmp83, i1* %cmp83.reg2mem
  %429 = load i32, i32* @x.3
  %430 = load i32, i32* @y.4
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -2024302759, i32 -1294862567
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %455 = select i1 %cmp83.reload, i32 -157043563, i32 461020043
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %draw.reload289 = load volatile i32*, i32** %draw.reg2mem
  %456 = load i32, i32* %draw.reload289, align 4
  %457 = add i32 %456, -60278576
  %458 = add i32 %457, 1
  %459 = sub i32 %458, -60278576
  %inc85 = add nsw i32 %456, 1
  %draw.reload288 = load volatile i32*, i32** %draw.reg2mem
  store i32 %459, i32* %draw.reload288, align 4
  store i32 -1906273740, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %win.reload272 = load volatile i32*, i32** %win.reg2mem
  %460 = load i32, i32* %win.reload272, align 4
  %461 = add i32 %460, -1784485984
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -1784485984
  %inc87 = add nsw i32 %460, 1
  %win.reload271 = load volatile i32*, i32** %win.reg2mem
  store i32 %463, i32* %win.reload271, align 4
  store i32 -1906273740, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %464 = load i32, i32* @x.3
  %465 = load i32, i32* @y.4
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -99699867, i32 -1040235153
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x.3
  %479 = load i32, i32* @y.4
  %480 = sub i32 %478, -370433129
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -370433129
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 387758657, i32 -1040235153
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 103461632, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %win.reload270 = load volatile i32*, i32** %win.reg2mem
  %493 = load i32, i32* %win.reload270, align 4
  %lose.reload278 = load volatile i32*, i32** %lose.reg2mem
  %494 = load i32, i32* %lose.reload278, align 4
  %495 = add i32 %493, -663616819
  %496 = sub i32 %495, %494
  %497 = sub i32 %496, -663616819
  %sub90 = sub nsw i32 %493, %494
  %mul = mul nsw i32 %497, 200
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -537456303, i32* %switchVar
  br label %loopEnd

while.end93:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %tianalteredBB = alloca [1005 x i32], align 16
  %kingalteredBB = alloca [1005 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %i4alteredBB = alloca i32, align 4
  %tianSlowalteredBB = alloca i32, align 4
  %tianFastalteredBB = alloca i32, align 4
  %kingSlowalteredBB = alloca i32, align 4
  %kingFastalteredBB = alloca i32, align 4
  %winalteredBB = alloca i32, align 4
  %losealteredBB = alloca i32, align 4
  %drawalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1446103248, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %499 = load i32, i32* %n.reload174, align 4
  %cmp2alteredBB = icmp slt i32 %498, %499
  store i32 -1347791068, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %tian.reload185 = load volatile [1005 x i32]*, [1005 x i32]** %tian.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian.reload185, i32 0, i32 0
  %500 = bitcast i32* %arraydecayalteredBB to i8*
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %501 = load i32, i32* %n.reload173, align 4
  %convalteredBB = sext i32 %501 to i64
  call void @qsort(i8* %500, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @_Z8cmpsmallPKvS0_)
  %king.reload197 = load volatile [1005 x i32]*, [1005 x i32]** %king.reg2mem
  %arraydecay14alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %king.reload197, i32 0, i32 0
  %502 = bitcast i32* %arraydecay14alteredBB to i8*
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %503 = load i32, i32* %n.reload172, align 4
  %conv15alteredBB = sext i32 %503 to i64
  call void @qsort(i8* %502, i64 %conv15alteredBB, i64 4, i32 (i8*, i8*)* @_Z8cmpsmallPKvS0_)
  %tianSlow.reload218 = load volatile i32*, i32** %tianSlow.reg2mem
  store i32 0, i32* %tianSlow.reload218, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %504 = load i32, i32* %n.reload171, align 4
  %_ = shl i32 %504, 1
  %_99 = shl i32 %504, 1
  %505 = sub i32 %504, 504606725
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 504606725
  %_100 = sub i32 %504, 1
  %gen = mul i32 %507, 1
  %508 = sub i32 0, 1
  %509 = add i32 %504, %508
  %_101 = sub i32 %504, 1
  %gen102 = mul i32 %509, 1
  %_103 = shl i32 %504, 1
  %510 = sub i32 0, 1
  %511 = add i32 %504, %510
  %subalteredBB = sub nsw i32 %504, 1
  %tianFast.reload235 = load volatile i32*, i32** %tianFast.reg2mem
  store i32 %511, i32* %tianFast.reload235, align 4
  %kingSlow.reload243 = load volatile i32*, i32** %kingSlow.reg2mem
  store i32 0, i32* %kingSlow.reload243, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %512 = load i32, i32* %n.reload, align 4
  %513 = sub i32 0, %512
  %514 = add i32 0, %513
  %_104 = sub i32 0, %512
  %515 = sub i32 %514, 197837016
  %516 = add i32 %515, 1
  %517 = add i32 %516, 197837016
  %gen105 = add i32 %514, 1
  %518 = sub i32 %512, -1988833457
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1988833457
  %_106 = sub i32 %512, 1
  %gen107 = mul i32 %520, 1
  %521 = sub i32 0, 1
  %522 = add i32 %512, %521
  %_108 = sub i32 %512, 1
  %gen109 = mul i32 %522, 1
  %523 = add i32 0, -713482257
  %524 = sub i32 %523, %512
  %525 = sub i32 %524, -713482257
  %_110 = sub i32 0, %512
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %gen111 = add i32 %525, 1
  %_112 = shl i32 %512, 1
  %_113 = shl i32 %512, 1
  %528 = sub i32 0, %512
  %529 = add i32 0, %528
  %_114 = sub i32 0, %512
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen115 = add i32 %529, 1
  %534 = sub i32 0, 1
  %535 = add i32 %512, %534
  %_116 = sub i32 %512, 1
  %gen117 = mul i32 %535, 1
  %536 = add i32 %512, -1824103994
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1824103994
  %_118 = sub i32 %512, 1
  %gen119 = mul i32 %538, 1
  %539 = add i32 %512, -1502770567
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1502770567
  %sub16alteredBB = sub nsw i32 %512, 1
  %kingFast.reload254 = load volatile i32*, i32** %kingFast.reg2mem
  store i32 %541, i32* %kingFast.reload254, align 4
  %win.reload269 = load volatile i32*, i32** %win.reg2mem
  store i32 0, i32* %win.reload269, align 4
  %lose.reload = load volatile i32*, i32** %lose.reg2mem
  store i32 0, i32* %lose.reload, align 4
  %draw.reload = load volatile i32*, i32** %draw.reg2mem
  store i32 0, i32* %draw.reload, align 4
  store i32 1509785356, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1060283669, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %tianSlow.reload217 = load volatile i32*, i32** %tianSlow.reg2mem
  %542 = load i32, i32* %tianSlow.reload217, align 4
  %idxprom23alteredBB = sext i32 %542 to i64
  %tian.reload184 = load volatile [1005 x i32]*, [1005 x i32]** %tian.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian.reload184, i64 0, i64 %idxprom23alteredBB
  %543 = load i32, i32* %arrayidx24alteredBB, align 4
  %kingSlow.reload242 = load volatile i32*, i32** %kingSlow.reg2mem
  %544 = load i32, i32* %kingSlow.reload242, align 4
  %idxprom25alteredBB = sext i32 %544 to i64
  %king.reload196 = load volatile [1005 x i32]*, [1005 x i32]** %king.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %king.reload196, i64 0, i64 %idxprom25alteredBB
  %545 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sgt i32 %543, %545
  store i32 1184851693, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %win.reload268 = load volatile i32*, i32** %win.reg2mem
  %546 = load i32, i32* %win.reload268, align 4
  %_132 = shl i32 %546, 1
  %547 = add i32 0, -1502446649
  %548 = sub i32 %547, %546
  %549 = sub i32 %548, -1502446649
  %_133 = sub i32 0, %546
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen134 = add i32 %549, 1
  %554 = add i32 %546, -497203106
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -497203106
  %_135 = sub i32 %546, 1
  %gen136 = mul i32 %556, 1
  %557 = sub i32 0, %546
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %inc46alteredBB = add nsw i32 %546, 1
  %win.reload = load volatile i32*, i32** %win.reg2mem
  store i32 %560, i32* %win.reload, align 4
  %tianFast.reload234 = load volatile i32*, i32** %tianFast.reg2mem
  %561 = load i32, i32* %tianFast.reload234, align 4
  %562 = add i32 0, -1784777742
  %563 = sub i32 %562, %561
  %564 = sub i32 %563, -1784777742
  %_137 = sub i32 0, %561
  %565 = sub i32 0, %564
  %566 = sub i32 0, -1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen138 = add i32 %564, -1
  %_139 = shl i32 %561, -1
  %_140 = shl i32 %561, -1
  %_141 = shl i32 %561, -1
  %569 = sub i32 %561, 2047111062
  %570 = add i32 %569, -1
  %571 = add i32 %570, 2047111062
  %dec47alteredBB = add nsw i32 %561, -1
  %tianFast.reload = load volatile i32*, i32** %tianFast.reg2mem
  store i32 %571, i32* %tianFast.reload, align 4
  %kingFast.reload253 = load volatile i32*, i32** %kingFast.reg2mem
  %572 = load i32, i32* %kingFast.reload253, align 4
  %_142 = shl i32 %572, -1
  %_143 = shl i32 %572, -1
  %573 = sub i32 %572, 408033991
  %574 = sub i32 %573, -1
  %575 = add i32 %574, 408033991
  %_144 = sub i32 %572, -1
  %gen145 = mul i32 %575, -1
  %576 = sub i32 0, %572
  %577 = add i32 0, %576
  %_146 = sub i32 0, %572
  %578 = add i32 %577, -1805192813
  %579 = add i32 %578, -1
  %580 = sub i32 %579, -1805192813
  %gen147 = add i32 %577, -1
  %581 = sub i32 0, -641673196
  %582 = sub i32 %581, %572
  %583 = add i32 %582, -641673196
  %_148 = sub i32 0, %572
  %584 = sub i32 %583, -1901029520
  %585 = add i32 %584, -1
  %586 = add i32 %585, -1901029520
  %gen149 = add i32 %583, -1
  %_150 = shl i32 %572, -1
  %587 = add i32 %572, -1340401438
  %588 = sub i32 %587, -1
  %589 = sub i32 %588, -1340401438
  %_151 = sub i32 %572, -1
  %gen152 = mul i32 %589, -1
  %590 = add i32 %572, -517380955
  %591 = add i32 %590, -1
  %592 = sub i32 %591, -517380955
  %dec48alteredBB = add nsw i32 %572, -1
  %kingFast.reload252 = load volatile i32*, i32** %kingFast.reg2mem
  store i32 %592, i32* %kingFast.reload252, align 4
  store i32 2006850184, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %tianSlow.reload216 = load volatile i32*, i32** %tianSlow.reg2mem
  %593 = load i32, i32* %tianSlow.reload216, align 4
  %idxprom60alteredBB = sext i32 %593 to i64
  %tian.reload183 = load volatile [1005 x i32]*, [1005 x i32]** %tian.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian.reload183, i64 0, i64 %idxprom60alteredBB
  %594 = load i32, i32* %arrayidx61alteredBB, align 4
  %kingFast.reload = load volatile i32*, i32** %kingFast.reg2mem
  %595 = load i32, i32* %kingFast.reload, align 4
  %idxprom62alteredBB = sext i32 %595 to i64
  %king.reload195 = load volatile [1005 x i32]*, [1005 x i32]** %king.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %king.reload195, i64 0, i64 %idxprom62alteredBB
  %596 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp slt i32 %594, %596
  store i32 -1250023759, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %tianSlow.reload = load volatile i32*, i32** %tianSlow.reg2mem
  %597 = load i32, i32* %tianSlow.reload, align 4
  %idxprom79alteredBB = sext i32 %597 to i64
  %tian.reload = load volatile [1005 x i32]*, [1005 x i32]** %tian.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian.reload, i64 0, i64 %idxprom79alteredBB
  %598 = load i32, i32* %arrayidx80alteredBB, align 4
  %kingSlow.reload = load volatile i32*, i32** %kingSlow.reg2mem
  %599 = load i32, i32* %kingSlow.reload, align 4
  %idxprom81alteredBB = sext i32 %599 to i64
  %king.reload = load volatile [1005 x i32]*, [1005 x i32]** %king.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %king.reload, i64 0, i64 %idxprom81alteredBB
  %600 = load i32, i32* %arrayidx82alteredBB, align 4
  %cmp83alteredBB = icmp eq i32 %598, %600
  store i32 72154917, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -99699867, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %if.end89, %originalBBpart2166, %originalBB164, %if.end88, %if.else86, %if.then84, %originalBBpart2162, %originalBB160, %if.else78, %if.then76, %while.end, %if.end, %if.else67, %if.then65, %originalBBpart2158, %originalBB156, %if.else59, %if.then55, %if.else49, %originalBBpart2154, %originalBB131, %if.then45, %if.else39, %if.then36, %if.else, %if.then, %originalBBpart2129, %originalBB127, %while.body22, %originalBBpart2125, %originalBB123, %land.end21, %land.rhs19, %while.cond17, %originalBBpart2121, %originalBB98, %for.end13, %for.inc11, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart296, %originalBB94, %for.cond, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_208.cpp() #0 section ".text.startup" {
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
