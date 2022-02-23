; ModuleID = 'source-C-CXX/91/1426.cpp'
source_filename = "source-C-CXX/91/1426.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1426.cpp, i8* null }]
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
  %2 = add i32 %0, -568529706
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -568529706
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1249373896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1249373896, label %first
    i32 -1874737392, label %originalBB
    i32 766126788, label %originalBBpart2
    i32 -1999406645, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1874737392, i32 -1999406645
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
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 766126788, i32 -1999406645
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1874737392, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4CompPKvS0_(i8* %p1, i8* %p2) #3 {
entry:
  %cond.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -2095786056
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2095786056
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 804198918, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 804198918, label %first
    i32 -2066217428, label %originalBB
    i32 1384510828, label %originalBBpart2
    i32 616637676, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2066217428, i32 616637676
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p1.addr = alloca i8*, align 8
  %p2.addr = alloca i8*, align 8
  store i8* %p1, i8** %p1.addr, align 8
  store i8* %p2, i8** %p2.addr, align 8
  %15 = load i8*, i8** %p1.addr, align 8
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 4
  %18 = load i8*, i8** %p2.addr, align 8
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 4
  %cmp = icmp sgt i32 %17, %20
  %cond = select i1 %cmp, i32 -1, i32 1
  store i32 %cond, i32* %cond.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 583412136
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 583412136
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1384510828, i32 616637676
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cond.reload = load volatile i32, i32* %cond.reg2mem
  ret i32 %cond.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %p1.addralteredBB = alloca i8*, align 8
  %p2.addralteredBB = alloca i8*, align 8
  store i8* %p1, i8** %p1.addralteredBB, align 8
  store i8* %p2, i8** %p2.addralteredBB, align 8
  %36 = load i8*, i8** %p1.addralteredBB, align 8
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %37, align 4
  %39 = load i8*, i8** %p2.addralteredBB, align 8
  %40 = bitcast i8* %39 to i32*
  %41 = load i32, i32* %40, align 4
  %cmpalteredBB = icmp sgt i32 %38, %41
  %condalteredBB = select i1 %cmpalteredBB, i32 -1, i32 1
  store i32 -2066217428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %i4.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b_end.reg2mem = alloca i32*
  %b_first.reg2mem = alloca i32*
  %a_end.reg2mem = alloca i32*
  %a_first.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %qi.reg2mem = alloca [2000 x i32]*
  %tian.reg2mem = alloca [2000 x i32]*
  %.reg2mem229 = alloca i1
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
  store i1 %8, i1* %.reg2mem229
  %switchVar = alloca i32
  store i32 -1333739280, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 -1333739280, label %first
    i32 798161795, label %originalBB
    i32 -1935441606, label %originalBBpart2
    i32 818283612, label %while.cond
    i32 -1363488233, label %while.body
    i32 -318056630, label %if.then
    i32 198593048, label %if.end
    i32 -701069431, label %for.cond
    i32 1955969581, label %for.body
    i32 1776471435, label %for.inc
    i32 1419909656, label %for.end
    i32 2002512141, label %for.cond5
    i32 1331923119, label %for.body7
    i32 -148535829, label %originalBB113
    i32 -1485525522, label %originalBBpart2115
    i32 -878314123, label %for.inc11
    i32 -2126090515, label %for.end13
    i32 1940184491, label %originalBB117
    i32 -1909389257, label %originalBBpart2134
    i32 -79548318, label %while.cond17
    i32 -1141057158, label %while.body19
    i32 2033984034, label %originalBB136
    i32 -1352835120, label %originalBBpart2138
    i32 -400598792, label %if.then25
    i32 565313182, label %if.else
    i32 206227965, label %originalBB140
    i32 1821369886, label %originalBBpart2142
    i32 213013329, label %if.then34
    i32 -1637973302, label %originalBB144
    i32 761588877, label %originalBBpart2164
    i32 693768933, label %if.else37
    i32 -560578704, label %originalBB166
    i32 158529209, label %originalBBpart2168
    i32 1703499037, label %if.then43
    i32 1552244535, label %if.then49
    i32 557146057, label %if.else53
    i32 1503229286, label %if.then59
    i32 -757184238, label %originalBB170
    i32 -163071447, label %originalBBpart2183
    i32 405718976, label %if.else62
    i32 2104026156, label %if.then68
    i32 -13320443, label %originalBB185
    i32 1902845772, label %originalBBpart2210
    i32 1654903867, label %if.end72
    i32 -323472683, label %originalBB212
    i32 1840788976, label %originalBBpart2214
    i32 -1422679107, label %if.end73
    i32 1596782234, label %if.end74
    i32 1671649174, label %if.else75
    i32 -1855765838, label %if.then81
    i32 1239398128, label %if.else85
    i32 1523460932, label %if.then91
    i32 1209964803, label %if.else94
    i32 -956045398, label %if.then100
    i32 -1413618473, label %if.end104
    i32 -314880211, label %if.end105
    i32 -926942458, label %if.end106
    i32 1531608402, label %if.end107
    i32 485257998, label %originalBB216
    i32 -1413420157, label %originalBBpart2218
    i32 622307488, label %if.end108
    i32 -1702778457, label %if.end109
    i32 -1589327409, label %originalBB220
    i32 -2132547173, label %originalBBpart2222
    i32 1210533827, label %while.end
    i32 -864099855, label %while.end112
    i32 560784446, label %originalBB224
    i32 -817866919, label %originalBBpart2226
    i32 -10533676, label %originalBBalteredBB
    i32 -1035178306, label %originalBB113alteredBB
    i32 -1862399250, label %originalBB117alteredBB
    i32 -101838462, label %originalBB136alteredBB
    i32 976761051, label %originalBB140alteredBB
    i32 -158096947, label %originalBB144alteredBB
    i32 -463168795, label %originalBB166alteredBB
    i32 1846698719, label %originalBB170alteredBB
    i32 -299164853, label %originalBB185alteredBB
    i32 -385710358, label %originalBB212alteredBB
    i32 320590249, label %originalBB216alteredBB
    i32 1190410625, label %originalBB220alteredBB
    i32 642725182, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload230 = load volatile i1, i1* %.reg2mem229
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload230, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload230, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload230
  %25 = select i1 %23, i32 798161795, i32 -10533676
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %tian = alloca [2000 x i32], align 16
  store [2000 x i32]* %tian, [2000 x i32]** %tian.reg2mem
  %qi = alloca [2000 x i32], align 16
  store [2000 x i32]* %qi, [2000 x i32]** %qi.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %a_first = alloca i32, align 4
  store i32* %a_first, i32** %a_first.reg2mem
  %a_end = alloca i32, align 4
  store i32* %a_end, i32** %a_end.reg2mem
  %b_first = alloca i32, align 4
  store i32* %b_first, i32** %b_first.reg2mem
  %b_end = alloca i32, align 4
  store i32* %b_end, i32** %b_end.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem
  store i32 0, i32* %retval, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1935441606, i32 -10533676
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 818283612, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload270 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload270)
  %52 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %52, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %53 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %53, align 8
  %54 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %54, i64 %vbase.offset
  %55 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %55)
  %tobool = icmp ne i8* %call1, null
  %56 = select i1 %tobool, i32 -1363488233, i32 -864099855
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload269, align 4
  %cmp = icmp eq i32 %57, 0
  %58 = select i1 %cmp, i32 -318056630, i32 198593048
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -864099855, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload366, align 4
  store i32 -701069431, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload365, align 4
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload268, align 4
  %cmp2 = icmp slt i32 %59, %60
  %61 = select i1 %cmp2, i32 1955969581, i32 1419909656
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload364, align 4
  %idxprom = sext i32 %62 to i64
  %tian.reload244 = load volatile [2000 x i32]*, [2000 x i32]** %tian.reg2mem
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %tian.reload244, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1776471435, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload363, align 4
  %64 = add i32 %63, -1843015600
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1843015600
  %inc = add nsw i32 %63, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload, align 4
  store i32 -701069431, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i4.reload371 = load volatile i32*, i32** %i4.reg2mem
  store i32 0, i32* %i4.reload371, align 4
  store i32 2002512141, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i4.reload370 = load volatile i32*, i32** %i4.reg2mem
  %67 = load i32, i32* %i4.reload370, align 4
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload267, align 4
  %cmp6 = icmp slt i32 %67, %68
  %69 = select i1 %cmp6, i32 1331923119, i32 -2126090515
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, -1899752210
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1899752210
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -148535829, i32 -1035178306
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i4.reload369 = load volatile i32*, i32** %i4.reg2mem
  %85 = load i32, i32* %i4.reload369, align 4
  %idxprom8 = sext i32 %85 to i64
  %qi.reload259 = load volatile [2000 x i32]*, [2000 x i32]** %qi.reg2mem
  %arrayidx9 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qi.reload259, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1485525522, i32 -1035178306
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -878314123, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i4.reload368 = load volatile i32*, i32** %i4.reg2mem
  %100 = load i32, i32* %i4.reload368, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc12 = add nsw i32 %100, 1
  %i4.reload367 = load volatile i32*, i32** %i4.reg2mem
  store i32 %104, i32* %i4.reload367, align 4
  store i32 2002512141, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1760787511
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1760787511
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1940184491, i32 -1862399250
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %tian.reload243 = load volatile [2000 x i32]*, [2000 x i32]** %tian.reg2mem
  %arraydecay = getelementptr inbounds [2000 x i32], [2000 x i32]* %tian.reload243, i32 0, i32 0
  %120 = bitcast i32* %arraydecay to i8*
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload266, align 4
  %conv = sext i32 %121 to i64
  call void @qsort(i8* %120, i64 %conv, i64 4, i32 (i8*, i8*)* @_Z4CompPKvS0_)
  %qi.reload258 = load volatile [2000 x i32]*, [2000 x i32]** %qi.reg2mem
  %arraydecay14 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qi.reload258, i32 0, i32 0
  %122 = bitcast i32* %arraydecay14 to i8*
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload265, align 4
  %conv15 = sext i32 %123 to i64
  call void @qsort(i8* %122, i64 %conv15, i64 4, i32 (i8*, i8*)* @_Z4CompPKvS0_)
  %count.reload288 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload288, align 4
  %a_first.reload296 = load volatile i32*, i32** %a_first.reg2mem
  store i32 0, i32* %a_first.reload296, align 4
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload264, align 4
  %125 = add i32 %124, 473952504
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 473952504
  %sub = sub nsw i32 %124, 1
  %a_end.reload326 = load volatile i32*, i32** %a_end.reg2mem
  store i32 %127, i32* %a_end.reload326, align 4
  %b_first.reload355 = load volatile i32*, i32** %b_first.reg2mem
  store i32 0, i32* %b_first.reload355, align 4
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload263, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %sub16 = sub nsw i32 %128, 1
  %b_end.reload362 = load volatile i32*, i32** %b_end.reg2mem
  store i32 %130, i32* %b_end.reload362, align 4
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1909389257, i32 -1862399250
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -79548318, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %a_first.reload295 = load volatile i32*, i32** %a_first.reg2mem
  %145 = load i32, i32* %a_first.reload295, align 4
  %a_end.reload325 = load volatile i32*, i32** %a_end.reg2mem
  %146 = load i32, i32* %a_end.reload325, align 4
  %cmp18 = icmp sle i32 %145, %146
  %147 = select i1 %cmp18, i32 -1141057158, i32 1210533827
  store i32 %147, i32* %switchVar
  br label %loopEnd

while.body19:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 626937574
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 626937574
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 2033984034, i32 -101838462
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %a_first.reload294 = load volatile i32*, i32** %a_first.reg2mem
  %163 = load i32, i32* %a_first.reload294, align 4
  %idxprom20 = sext i32 %163 to i64
  %tian.reload242 = load volatile [2000 x i32]*, [2000 x i32]** %tian.reg2mem
  %arrayidx21 = getelementptr inbounds [2000 x i32], [2000 x i32]* %tian.reload242, i64 0, i64 %idxprom20
  %164 = load i32, i32* %arrayidx21, align 4
  %b_first.reload354 = load volatile i32*, i32** %b_first.reg2mem
  %165 = load i32, i32* %b_first.reload354, align 4
  %idxprom22 = sext i32 %165 to i64
  %qi.reload257 = load volatile [2000 x i32]*, [2000 x i32]** %qi.reg2mem
  %arrayidx23 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qi.reload257, i64 0, i64 %idxprom22
  %166 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %164, %166
  store i1 %cmp24, i1* %cmp24.reg2mem
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = add i32 %167, -221191661
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -221191661
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1352835120, i32 -101838462
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %182 = select i1 %cmp24.reload, i32 -400598792, i32 565313182
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %count.reload287 = load volatile i32*, i32** %count.reg2mem
  %183 = load i32, i32* %count.reload287, align 4
  %184 = sub i32 %183, 1045934016
  %185 = add i32 %184, 1
  %186 = add i32 %185, 1045934016
  %inc26 = add nsw i32 %183, 1
  %count.reload286 = load volatile i32*, i32** %count.reg2mem
  store i32 %186, i32* %count.reload286, align 4
  %a_first.reload293 = load volatile i32*, i32** %a_first.reg2mem
  %187 = load i32, i32* %a_first.reload293, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc27 = add nsw i32 %187, 1
  %a_first.reload292 = load volatile i32*, i32** %a_first.reg2mem
  store i32 %191, i32* %a_first.reload292, align 4
  %b_first.reload353 = load volatile i32*, i32** %b_first.reg2mem
  %192 = load i32, i32* %b_first.reload353, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc28 = add nsw i32 %192, 1
  %b_first.reload352 = load volatile i32*, i32** %b_first.reg2mem
  store i32 %196, i32* %b_first.reload352, align 4
  store i32 -1702778457, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, -621298979
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -621298979
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 206227965, i32 976761051
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %a_end.reload324 = load volatile i32*, i32** %a_end.reg2mem
  %224 = load i32, i32* %a_end.reload324, align 4
  %idxprom29 = sext i32 %224 to i64
  %tian.reload241 = load volatile [2000 x i32]*, [2000 x i32]** %tian.reg2mem
  %arrayidx30 = getelementptr inbounds [2000 x i32], [2000 x i32]* %tian.reload241, i64 0, i64 %idxprom29
  %225 = load i32, i32* %arrayidx30, align 4
  %b_end.reload361 = load volatile i32*, i32** %b_end.reg2mem
  %226 = load i32, i32* %b_end.reload361, align 4
  %idxprom31 = sext i32 %226 to i64
  %qi.reload256 = load volatile [2000 x i32]*, [2000 x i32]** %qi.reg2mem
  %arrayidx32 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qi.reload256, i64 0, i64 %idxprom31
  %227 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %225, %227
  store i1 %cmp33, i1* %cmp33.reg2mem
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1821369886, i32 976761051
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %242 = select i1 %cmp33.reload, i32 213013329, i32 693768933
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1637973302, i32 -158096947
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %count.reload285 = load volatile i32*, i32** %count.reg2mem
  %269 = load i32, i32* %count.reload285, align 4
  %270 = add i32 %269, -220937849
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -220937849
  %inc35 = add nsw i32 %269, 1
  %count.reload284 = load volatile i32*, i32** %count.reg2mem
  store i32 %272, i32* %count.reload284, align 4
  %a_end.reload323 = load volatile i32*, i32** %a_end.reg2mem
  %273 = load i32, i32* %a_end.reload323, align 4
  %274 = sub i32 0, -1
  %275 = sub i32 %273, %274
  %dec = add nsw i32 %273, -1
  %a_end.reload322 = load volatile i32*, i32** %a_end.reg2mem
  store i32 %275, i32* %a_end.reload322, align 4
  %b_end.reload360 = load volatile i32*, i32** %b_end.reg2mem
  %276 = load i32, i32* %b_end.reload360, align 4
  %277 = sub i32 0, -1
  %278 = sub i32 %276, %277
  %dec36 = add nsw i32 %276, -1
  %b_end.reload359 = load volatile i32*, i32** %b_end.reg2mem
  store i32 %278, i32* %b_end.reload359, align 4
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = add i32 %279, 797702503
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 797702503
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 761588877, i32 -158096947
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 622307488, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = add i32 %294, 1498530917
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1498530917
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -560578704, i32 -463168795
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %a_first.reload291 = load volatile i32*, i32** %a_first.reg2mem
  %321 = load i32, i32* %a_first.reload291, align 4
  %idxprom38 = sext i32 %321 to i64
  %tian.reload240 = load volatile [2000 x i32]*, [2000 x i32]** %tian.reg2mem
  %arrayidx39 = getelementptr inbounds [2000 x i32], [2000 x i32]* %tian.reload240, i64 0, i64 %idxprom38
  %322 = load i32, i32* %arrayidx39, align 4
  %b_first.reload351 = load volatile i32*, i32** %b_first.reg2mem
  %323 = load i32, i32* %b_first.reload351, align 4
  %idxprom40 = sext i32 %323 to i64
  %qi.reload255 = load volatile [2000 x i32]*, [2000 x i32]** %qi.reg2mem
  %arrayidx41 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qi.reload255, i64 0, i64 %idxprom40
  %324 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %322, %324
  store i1 %cmp42, i1* %cmp42.reg2mem
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = add i32 %325, -1065829164
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1065829164
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 158529209, i32 -463168795
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %352 = select i1 %cmp42.reload, i32 1703499037, i32 1671649174
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %a_end.reload321 = load volatile i32*, i32** %a_end.reg2mem
  %353 = load i32, i32* %a_end.reload321, align 4
  %idxprom44 = sext i32 %353 to i64
  %tian.reload239 = load volatile [2000 x i32]*, [2000 x i32]** %tian.reg2mem
  %arrayidx45 = getelementptr inbounds [2000 x i32], [2000 x i32]* %tian.reload239, i64 0, i64 %idxprom44
  %354 = load i32, i32* %arrayidx45, align 4
  %b_first.reload350 = load volatile i32*, i32** %b_first.reg2mem
  %355 = load i32, i32* %b_first.reload350, align 4
  %idxprom46 = sext i32 %355 to i64
  %qi.reload254 = load volatile [2000 x i32]*, [2000 x i32]** %qi.reg2mem
  %arrayidx47 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qi.reload254, i64 0, i64 %idxprom46
  %356 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %354, %356
  %357 = select i1 %cmp48, i32 1552244535, i32 557146057
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %count.reload283 = load volatile i32*, i32** %count.reg2mem
  %358 = load i32, i32* %count.reload283, align 4
  %359 = add i32 %358, -1077510291
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -1077510291
  %inc50 = add nsw i32 %358, 1
  %count.reload282 = load volatile i32*, i32** %count.reg2mem
  store i32 %361, i32* %count.reload282, align 4
  %a_end.reload320 = load volatile i32*, i32** %a_end.reg2mem
  %362 = load i32, i32* %a_end.reload320, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, -1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %dec51 = add nsw i32 %362, -1
  %a_end.reload319 = load volatile i32*, i32** %a_end.reg2mem
  store i32 %366, i32* %a_end.reload319, align 4
  %b_first.reload349 = load volatile i32*, i32** %b_first.reg2mem
  %367 = load i32, i32* %b_first.reload349, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %inc52 = add nsw i32 %367, 1
  %b_first.reload348 = load volatile i32*, i32** %b_first.reg2mem
  store i32 %369, i32* %b_first.reload348, align 4
  store i32 1596782234, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %a_end.reload318 = load volatile i32*, i32** %a_end.reg2mem
  %370 = load i32, i32* %a_end.reload318, align 4
  %idxprom54 = sext i32 %370 to i64
  %tian.reload238 = load volatile [2000 x i32]*, [2000 x i32]** %tian.reg2mem
  %arrayidx55 = getelementptr inbounds [2000 x i32], [2000 x i32]* %tian.reload238, i64 0, i64 %idxprom54
  %371 = load i32, i32* %arrayidx55, align 4
  %b_first.reload347 = load volatile i32*, i32** %b_first.reg2mem
  %372 = load i32, i32* %b_first.reload347, align 4
  %idxprom56 = sext i32 %372 to i64
  %qi.reload253 = load volatile [2000 x i32]*, [2000 x i32]** %qi.reg2mem
  %arrayidx57 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qi.reload253, i64 0, i64 %idxprom56
  %373 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %371, %373
  %374 = select i1 %cmp58, i32 1503229286, i32 405718976
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = add i32 %375, -1464633485
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1464633485
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -757184238, i32 1846698719
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %a_end.reload317 = load volatile i32*, i32** %a_end.reg2mem
  %402 = load i32, i32* %a_end.reload317, align 4
  %403 = add i32 %402, 1861775272
  %404 = add i32 %403, -1
  %405 = sub i32 %404, 1861775272
  %dec60 = add nsw i32 %402, -1
  %a_end.reload316 = load volatile i32*, i32** %a_end.reg2mem
  store i32 %405, i32* %a_end.reload316, align 4
  %b_first.reload346 = load volatile i32*, i32** %b_first.reg2mem
  %406 = load i32, i32* %b_first.reload346, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %inc61 = add nsw i32 %406, 1
  %b_first.reload345 = load volatile i32*, i32** %b_first.reg2mem
  store i32 %408, i32* %b_first.reload345, align 4
  %409 = load i32, i32* @x.3
  %410 = load i32, i32* @y.4
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -163071447, i32 1846698719
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1422679107, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %a_end.reload315 = load volatile i32*, i32** %a_end.reg2mem
  %435 = load i32, i32* %a_end.reload315, align 4
  %idxprom63 = sext i32 %435 to i64
  %tian.reload237 = load volatile [2000 x i32]*, [2000 x i32]** %tian.reg2mem
  %arrayidx64 = getelementptr inbounds [2000 x i32], [2000 x i32]* %tian.reload237, i64 0, i64 %idxprom63
  %436 = load i32, i32* %arrayidx64, align 4
  %b_first.reload344 = load volatile i32*, i32** %b_first.reg2mem
  %437 = load i32, i32* %b_first.reload344, align 4
  %idxprom65 = sext i32 %437 to i64
  %qi.reload252 = load volatile [2000 x i32]*, [2000 x i32]** %qi.reg2mem
  %arrayidx66 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qi.reload252, i64 0, i64 %idxprom65
  %438 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %436, %438
  %439 = select i1 %cmp67, i32 2104026156, i32 1654903867
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x.3
  %441 = load i32, i32* @y.4
  %442 = sub i32 %440, -1143847428
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1143847428
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -13320443, i32 -299164853
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %count.reload281 = load volatile i32*, i32** %count.reg2mem
  %455 = load i32, i32* %count.reload281, align 4
  %456 = sub i32 0, -1
  %457 = sub i32 %455, %456
  %dec69 = add nsw i32 %455, -1
  %count.reload280 = load volatile i32*, i32** %count.reg2mem
  store i32 %457, i32* %count.reload280, align 4
  %a_end.reload314 = load volatile i32*, i32** %a_end.reg2mem
  %458 = load i32, i32* %a_end.reload314, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, -1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %dec70 = add nsw i32 %458, -1
  %a_end.reload313 = load volatile i32*, i32** %a_end.reg2mem
  store i32 %462, i32* %a_end.reload313, align 4
  %b_first.reload343 = load volatile i32*, i32** %b_first.reg2mem
  %463 = load i32, i32* %b_first.reload343, align 4
  %464 = sub i32 %463, -1821710819
  %465 = add i32 %464, 1
  %466 = add i32 %465, -1821710819
  %inc71 = add nsw i32 %463, 1
  %b_first.reload342 = load volatile i32*, i32** %b_first.reg2mem
  store i32 %466, i32* %b_first.reload342, align 4
  %467 = load i32, i32* @x.3
  %468 = load i32, i32* @y.4
  %469 = sub i32 %467, 518934022
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 518934022
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1902845772, i32 -299164853
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1654903867, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %482 = load i32, i32* @x.3
  %483 = load i32, i32* @y.4
  %484 = sub i32 %482, 2137129067
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 2137129067
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -323472683, i32 -385710358
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x.3
  %498 = load i32, i32* @y.4
  %499 = add i32 %497, -71397758
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -71397758
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 1840788976, i32 -385710358
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1422679107, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1596782234, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1531608402, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %a_end.reload312 = load volatile i32*, i32** %a_end.reg2mem
  %524 = load i32, i32* %a_end.reload312, align 4
  %idxprom76 = sext i32 %524 to i64
  %tian.reload236 = load volatile [2000 x i32]*, [2000 x i32]** %tian.reg2mem
  %arrayidx77 = getelementptr inbounds [2000 x i32], [2000 x i32]* %tian.reload236, i64 0, i64 %idxprom76
  %525 = load i32, i32* %arrayidx77, align 4
  %b_first.reload341 = load volatile i32*, i32** %b_first.reg2mem
  %526 = load i32, i32* %b_first.reload341, align 4
  %idxprom78 = sext i32 %526 to i64
  %qi.reload251 = load volatile [2000 x i32]*, [2000 x i32]** %qi.reg2mem
  %arrayidx79 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qi.reload251, i64 0, i64 %idxprom78
  %527 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sgt i32 %525, %527
  %528 = select i1 %cmp80, i32 -1855765838, i32 1239398128
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %count.reload279 = load volatile i32*, i32** %count.reg2mem
  %529 = load i32, i32* %count.reload279, align 4
  %530 = add i32 %529, -53999169
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -53999169
  %inc82 = add nsw i32 %529, 1
  %count.reload278 = load volatile i32*, i32** %count.reg2mem
  store i32 %532, i32* %count.reload278, align 4
  %a_end.reload311 = load volatile i32*, i32** %a_end.reg2mem
  %533 = load i32, i32* %a_end.reload311, align 4
  %534 = sub i32 %533, 29661981
  %535 = add i32 %534, -1
  %536 = add i32 %535, 29661981
  %dec83 = add nsw i32 %533, -1
  %a_end.reload310 = load volatile i32*, i32** %a_end.reg2mem
  store i32 %536, i32* %a_end.reload310, align 4
  %b_first.reload340 = load volatile i32*, i32** %b_first.reg2mem
  %537 = load i32, i32* %b_first.reload340, align 4
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %inc84 = add nsw i32 %537, 1
  %b_first.reload339 = load volatile i32*, i32** %b_first.reg2mem
  store i32 %541, i32* %b_first.reload339, align 4
  store i32 -926942458, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %a_end.reload309 = load volatile i32*, i32** %a_end.reg2mem
  %542 = load i32, i32* %a_end.reload309, align 4
  %idxprom86 = sext i32 %542 to i64
  %tian.reload235 = load volatile [2000 x i32]*, [2000 x i32]** %tian.reg2mem
  %arrayidx87 = getelementptr inbounds [2000 x i32], [2000 x i32]* %tian.reload235, i64 0, i64 %idxprom86
  %543 = load i32, i32* %arrayidx87, align 4
  %b_first.reload338 = load volatile i32*, i32** %b_first.reg2mem
  %544 = load i32, i32* %b_first.reload338, align 4
  %idxprom88 = sext i32 %544 to i64
  %qi.reload250 = load volatile [2000 x i32]*, [2000 x i32]** %qi.reg2mem
  %arrayidx89 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qi.reload250, i64 0, i64 %idxprom88
  %545 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %543, %545
  %546 = select i1 %cmp90, i32 1523460932, i32 1209964803
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %a_end.reload308 = load volatile i32*, i32** %a_end.reg2mem
  %547 = load i32, i32* %a_end.reload308, align 4
  %548 = sub i32 %547, 868861910
  %549 = add i32 %548, -1
  %550 = add i32 %549, 868861910
  %dec92 = add nsw i32 %547, -1
  %a_end.reload307 = load volatile i32*, i32** %a_end.reg2mem
  store i32 %550, i32* %a_end.reload307, align 4
  %b_first.reload337 = load volatile i32*, i32** %b_first.reg2mem
  %551 = load i32, i32* %b_first.reload337, align 4
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %inc93 = add nsw i32 %551, 1
  %b_first.reload336 = load volatile i32*, i32** %b_first.reg2mem
  store i32 %553, i32* %b_first.reload336, align 4
  store i32 -314880211, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %a_end.reload306 = load volatile i32*, i32** %a_end.reg2mem
  %554 = load i32, i32* %a_end.reload306, align 4
  %idxprom95 = sext i32 %554 to i64
  %tian.reload234 = load volatile [2000 x i32]*, [2000 x i32]** %tian.reg2mem
  %arrayidx96 = getelementptr inbounds [2000 x i32], [2000 x i32]* %tian.reload234, i64 0, i64 %idxprom95
  %555 = load i32, i32* %arrayidx96, align 4
  %b_first.reload335 = load volatile i32*, i32** %b_first.reg2mem
  %556 = load i32, i32* %b_first.reload335, align 4
  %idxprom97 = sext i32 %556 to i64
  %qi.reload249 = load volatile [2000 x i32]*, [2000 x i32]** %qi.reg2mem
  %arrayidx98 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qi.reload249, i64 0, i64 %idxprom97
  %557 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp slt i32 %555, %557
  %558 = select i1 %cmp99, i32 -956045398, i32 -1413618473
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %count.reload277 = load volatile i32*, i32** %count.reg2mem
  %559 = load i32, i32* %count.reload277, align 4
  %560 = sub i32 0, -1
  %561 = sub i32 %559, %560
  %dec101 = add nsw i32 %559, -1
  %count.reload276 = load volatile i32*, i32** %count.reg2mem
  store i32 %561, i32* %count.reload276, align 4
  %a_end.reload305 = load volatile i32*, i32** %a_end.reg2mem
  %562 = load i32, i32* %a_end.reload305, align 4
  %563 = add i32 %562, -830353124
  %564 = add i32 %563, -1
  %565 = sub i32 %564, -830353124
  %dec102 = add nsw i32 %562, -1
  %a_end.reload304 = load volatile i32*, i32** %a_end.reg2mem
  store i32 %565, i32* %a_end.reload304, align 4
  %b_first.reload334 = load volatile i32*, i32** %b_first.reg2mem
  %566 = load i32, i32* %b_first.reload334, align 4
  %567 = sub i32 %566, 830783722
  %568 = add i32 %567, 1
  %569 = add i32 %568, 830783722
  %inc103 = add nsw i32 %566, 1
  %b_first.reload333 = load volatile i32*, i32** %b_first.reg2mem
  store i32 %569, i32* %b_first.reload333, align 4
  store i32 -1413618473, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -314880211, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -926942458, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 1531608402, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %570 = load i32, i32* @x.3
  %571 = load i32, i32* @y.4
  %572 = add i32 %570, -859230306
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -859230306
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 485257998, i32 320590249
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %585 = load i32, i32* @x.3
  %586 = load i32, i32* @y.4
  %587 = sub i32 %585, 1795751132
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 1795751132
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -1413420157, i32 320590249
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 622307488, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -1702778457, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %612 = load i32, i32* @x.3
  %613 = load i32, i32* @y.4
  %614 = add i32 %612, 2139722024
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 2139722024
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -1589327409, i32 1190410625
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %639 = load i32, i32* @x.3
  %640 = load i32, i32* @y.4
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -2132547173, i32 1190410625
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -79548318, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %count.reload275 = load volatile i32*, i32** %count.reg2mem
  %653 = load i32, i32* %count.reload275, align 4
  %mul = mul nsw i32 %653, 200
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 818283612, i32* %switchVar
  br label %loopEnd

while.end112:                                     ; preds = %loopEntry
  %654 = load i32, i32* @x.3
  %655 = load i32, i32* @y.4
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 560784446, i32 642725182
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %668 = load i32, i32* @x.3
  %669 = load i32, i32* @y.4
  %670 = add i32 %668, 193146785
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 193146785
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -817866919, i32 642725182
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %tianalteredBB = alloca [2000 x i32], align 16
  %qialteredBB = alloca [2000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %a_firstalteredBB = alloca i32, align 4
  %a_endalteredBB = alloca i32, align 4
  %b_firstalteredBB = alloca i32, align 4
  %b_endalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i4alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 798161795, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i4.reload = load volatile i32*, i32** %i4.reg2mem
  %695 = load i32, i32* %i4.reload, align 4
  %idxprom8alteredBB = sext i32 %695 to i64
  %qi.reload248 = load volatile [2000 x i32]*, [2000 x i32]** %qi.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %qi.reload248, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9alteredBB)
  store i32 -148535829, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %tian.reload233 = load volatile [2000 x i32]*, [2000 x i32]** %tian.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %tian.reload233, i32 0, i32 0
  %696 = bitcast i32* %arraydecayalteredBB to i8*
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  %697 = load i32, i32* %n.reload262, align 4
  %convalteredBB = sext i32 %697 to i64
  call void @qsort(i8* %696, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @_Z4CompPKvS0_)
  %qi.reload247 = load volatile [2000 x i32]*, [2000 x i32]** %qi.reg2mem
  %arraydecay14alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %qi.reload247, i32 0, i32 0
  %698 = bitcast i32* %arraydecay14alteredBB to i8*
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %699 = load i32, i32* %n.reload261, align 4
  %conv15alteredBB = sext i32 %699 to i64
  call void @qsort(i8* %698, i64 %conv15alteredBB, i64 4, i32 (i8*, i8*)* @_Z4CompPKvS0_)
  %count.reload274 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload274, align 4
  %a_first.reload290 = load volatile i32*, i32** %a_first.reg2mem
  store i32 0, i32* %a_first.reload290, align 4
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  %700 = load i32, i32* %n.reload260, align 4
  %_ = shl i32 %700, 1
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %_118 = sub i32 %700, 1
  %gen = mul i32 %702, 1
  %703 = add i32 0, -18876909
  %704 = sub i32 %703, %700
  %705 = sub i32 %704, -18876909
  %_119 = sub i32 0, %700
  %706 = add i32 %705, 717964363
  %707 = add i32 %706, 1
  %708 = sub i32 %707, 717964363
  %gen120 = add i32 %705, 1
  %709 = sub i32 0, 1
  %710 = add i32 %700, %709
  %_121 = sub i32 %700, 1
  %gen122 = mul i32 %710, 1
  %711 = sub i32 0, 1
  %712 = add i32 %700, %711
  %subalteredBB = sub nsw i32 %700, 1
  %a_end.reload303 = load volatile i32*, i32** %a_end.reg2mem
  store i32 %712, i32* %a_end.reload303, align 4
  %b_first.reload332 = load volatile i32*, i32** %b_first.reg2mem
  store i32 0, i32* %b_first.reload332, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %713 = load i32, i32* %n.reload, align 4
  %_123 = shl i32 %713, 1
  %714 = sub i32 0, %713
  %715 = add i32 0, %714
  %_124 = sub i32 0, %713
  %716 = add i32 %715, -1761384156
  %717 = add i32 %716, 1
  %718 = sub i32 %717, -1761384156
  %gen125 = add i32 %715, 1
  %_126 = shl i32 %713, 1
  %719 = sub i32 0, %713
  %720 = add i32 0, %719
  %_127 = sub i32 0, %713
  %721 = sub i32 %720, -935769195
  %722 = add i32 %721, 1
  %723 = add i32 %722, -935769195
  %gen128 = add i32 %720, 1
  %724 = sub i32 0, %713
  %725 = add i32 0, %724
  %_129 = sub i32 0, %713
  %726 = sub i32 0, %725
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %gen130 = add i32 %725, 1
  %730 = add i32 0, -82496882
  %731 = sub i32 %730, %713
  %732 = sub i32 %731, -82496882
  %_131 = sub i32 0, %713
  %733 = sub i32 %732, 880192305
  %734 = add i32 %733, 1
  %735 = add i32 %734, 880192305
  %gen132 = add i32 %732, 1
  %736 = add i32 %713, -1772034259
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -1772034259
  %sub16alteredBB = sub nsw i32 %713, 1
  %b_end.reload358 = load volatile i32*, i32** %b_end.reg2mem
  store i32 %738, i32* %b_end.reload358, align 4
  store i32 1940184491, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %a_first.reload289 = load volatile i32*, i32** %a_first.reg2mem
  %739 = load i32, i32* %a_first.reload289, align 4
  %idxprom20alteredBB = sext i32 %739 to i64
  %tian.reload232 = load volatile [2000 x i32]*, [2000 x i32]** %tian.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %tian.reload232, i64 0, i64 %idxprom20alteredBB
  %740 = load i32, i32* %arrayidx21alteredBB, align 4
  %b_first.reload331 = load volatile i32*, i32** %b_first.reg2mem
  %741 = load i32, i32* %b_first.reload331, align 4
  %idxprom22alteredBB = sext i32 %741 to i64
  %qi.reload246 = load volatile [2000 x i32]*, [2000 x i32]** %qi.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %qi.reload246, i64 0, i64 %idxprom22alteredBB
  %742 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sgt i32 %740, %742
  store i32 2033984034, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %a_end.reload302 = load volatile i32*, i32** %a_end.reg2mem
  %743 = load i32, i32* %a_end.reload302, align 4
  %idxprom29alteredBB = sext i32 %743 to i64
  %tian.reload231 = load volatile [2000 x i32]*, [2000 x i32]** %tian.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %tian.reload231, i64 0, i64 %idxprom29alteredBB
  %744 = load i32, i32* %arrayidx30alteredBB, align 4
  %b_end.reload357 = load volatile i32*, i32** %b_end.reg2mem
  %745 = load i32, i32* %b_end.reload357, align 4
  %idxprom31alteredBB = sext i32 %745 to i64
  %qi.reload245 = load volatile [2000 x i32]*, [2000 x i32]** %qi.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %qi.reload245, i64 0, i64 %idxprom31alteredBB
  %746 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sgt i32 %744, %746
  store i32 206227965, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %count.reload273 = load volatile i32*, i32** %count.reg2mem
  %747 = load i32, i32* %count.reload273, align 4
  %748 = sub i32 0, %747
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %inc35alteredBB = add nsw i32 %747, 1
  %count.reload272 = load volatile i32*, i32** %count.reg2mem
  store i32 %751, i32* %count.reload272, align 4
  %a_end.reload301 = load volatile i32*, i32** %a_end.reg2mem
  %752 = load i32, i32* %a_end.reload301, align 4
  %753 = sub i32 0, -1
  %754 = add i32 %752, %753
  %_145 = sub i32 %752, -1
  %gen146 = mul i32 %754, -1
  %755 = sub i32 0, %752
  %756 = add i32 0, %755
  %_147 = sub i32 0, %752
  %757 = sub i32 0, %756
  %758 = sub i32 0, -1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %gen148 = add i32 %756, -1
  %761 = add i32 0, 769363962
  %762 = sub i32 %761, %752
  %763 = sub i32 %762, 769363962
  %_149 = sub i32 0, %752
  %764 = sub i32 %763, -280335046
  %765 = add i32 %764, -1
  %766 = add i32 %765, -280335046
  %gen150 = add i32 %763, -1
  %_151 = shl i32 %752, -1
  %_152 = shl i32 %752, -1
  %767 = sub i32 0, -1
  %768 = sub i32 %752, %767
  %decalteredBB = add nsw i32 %752, -1
  %a_end.reload300 = load volatile i32*, i32** %a_end.reg2mem
  store i32 %768, i32* %a_end.reload300, align 4
  %b_end.reload356 = load volatile i32*, i32** %b_end.reg2mem
  %769 = load i32, i32* %b_end.reload356, align 4
  %_153 = shl i32 %769, -1
  %770 = sub i32 0, -1
  %771 = add i32 %769, %770
  %_154 = sub i32 %769, -1
  %gen155 = mul i32 %771, -1
  %772 = sub i32 0, -1
  %773 = add i32 %769, %772
  %_156 = sub i32 %769, -1
  %gen157 = mul i32 %773, -1
  %774 = add i32 %769, 784255850
  %775 = sub i32 %774, -1
  %776 = sub i32 %775, 784255850
  %_158 = sub i32 %769, -1
  %gen159 = mul i32 %776, -1
  %_160 = shl i32 %769, -1
  %777 = add i32 0, 1843829341
  %778 = sub i32 %777, %769
  %779 = sub i32 %778, 1843829341
  %_161 = sub i32 0, %769
  %780 = sub i32 %779, -1725458809
  %781 = add i32 %780, -1
  %782 = add i32 %781, -1725458809
  %gen162 = add i32 %779, -1
  %783 = sub i32 0, %769
  %784 = sub i32 0, -1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %dec36alteredBB = add nsw i32 %769, -1
  %b_end.reload = load volatile i32*, i32** %b_end.reg2mem
  store i32 %786, i32* %b_end.reload, align 4
  store i32 -1637973302, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %a_first.reload = load volatile i32*, i32** %a_first.reg2mem
  %787 = load i32, i32* %a_first.reload, align 4
  %idxprom38alteredBB = sext i32 %787 to i64
  %tian.reload = load volatile [2000 x i32]*, [2000 x i32]** %tian.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %tian.reload, i64 0, i64 %idxprom38alteredBB
  %788 = load i32, i32* %arrayidx39alteredBB, align 4
  %b_first.reload330 = load volatile i32*, i32** %b_first.reg2mem
  %789 = load i32, i32* %b_first.reload330, align 4
  %idxprom40alteredBB = sext i32 %789 to i64
  %qi.reload = load volatile [2000 x i32]*, [2000 x i32]** %qi.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %qi.reload, i64 0, i64 %idxprom40alteredBB
  %790 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp eq i32 %788, %790
  store i32 -560578704, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %a_end.reload299 = load volatile i32*, i32** %a_end.reg2mem
  %791 = load i32, i32* %a_end.reload299, align 4
  %792 = sub i32 %791, -1276893873
  %793 = sub i32 %792, -1
  %794 = add i32 %793, -1276893873
  %_171 = sub i32 %791, -1
  %gen172 = mul i32 %794, -1
  %_173 = shl i32 %791, -1
  %_174 = shl i32 %791, -1
  %_175 = shl i32 %791, -1
  %795 = sub i32 %791, -538442226
  %796 = sub i32 %795, -1
  %797 = add i32 %796, -538442226
  %_176 = sub i32 %791, -1
  %gen177 = mul i32 %797, -1
  %798 = sub i32 %791, 2012505484
  %799 = add i32 %798, -1
  %800 = add i32 %799, 2012505484
  %dec60alteredBB = add nsw i32 %791, -1
  %a_end.reload298 = load volatile i32*, i32** %a_end.reg2mem
  store i32 %800, i32* %a_end.reload298, align 4
  %b_first.reload329 = load volatile i32*, i32** %b_first.reg2mem
  %801 = load i32, i32* %b_first.reload329, align 4
  %_178 = shl i32 %801, 1
  %_179 = shl i32 %801, 1
  %802 = sub i32 0, %801
  %803 = add i32 0, %802
  %_180 = sub i32 0, %801
  %804 = sub i32 0, 1
  %805 = sub i32 %803, %804
  %gen181 = add i32 %803, 1
  %806 = sub i32 0, %801
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %inc61alteredBB = add nsw i32 %801, 1
  %b_first.reload328 = load volatile i32*, i32** %b_first.reg2mem
  store i32 %809, i32* %b_first.reload328, align 4
  store i32 -757184238, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %count.reload271 = load volatile i32*, i32** %count.reg2mem
  %810 = load i32, i32* %count.reload271, align 4
  %811 = add i32 %810, 952268854
  %812 = sub i32 %811, -1
  %813 = sub i32 %812, 952268854
  %_186 = sub i32 %810, -1
  %gen187 = mul i32 %813, -1
  %814 = add i32 %810, -1551082192
  %815 = sub i32 %814, -1
  %816 = sub i32 %815, -1551082192
  %_188 = sub i32 %810, -1
  %gen189 = mul i32 %816, -1
  %_190 = shl i32 %810, -1
  %817 = sub i32 0, -1
  %818 = sub i32 %810, %817
  %dec69alteredBB = add nsw i32 %810, -1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %818, i32* %count.reload, align 4
  %a_end.reload297 = load volatile i32*, i32** %a_end.reg2mem
  %819 = load i32, i32* %a_end.reload297, align 4
  %820 = sub i32 0, %819
  %821 = add i32 0, %820
  %_191 = sub i32 0, %819
  %822 = sub i32 0, %821
  %823 = sub i32 0, -1
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %gen192 = add i32 %821, -1
  %826 = add i32 %819, -1059028487
  %827 = sub i32 %826, -1
  %828 = sub i32 %827, -1059028487
  %_193 = sub i32 %819, -1
  %gen194 = mul i32 %828, -1
  %_195 = shl i32 %819, -1
  %_196 = shl i32 %819, -1
  %829 = sub i32 0, %819
  %830 = sub i32 0, -1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %dec70alteredBB = add nsw i32 %819, -1
  %a_end.reload = load volatile i32*, i32** %a_end.reg2mem
  store i32 %832, i32* %a_end.reload, align 4
  %b_first.reload327 = load volatile i32*, i32** %b_first.reg2mem
  %833 = load i32, i32* %b_first.reload327, align 4
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %_197 = sub i32 %833, 1
  %gen198 = mul i32 %835, 1
  %836 = sub i32 %833, 46481971
  %837 = sub i32 %836, 1
  %838 = add i32 %837, 46481971
  %_199 = sub i32 %833, 1
  %gen200 = mul i32 %838, 1
  %_201 = shl i32 %833, 1
  %839 = sub i32 0, %833
  %840 = add i32 0, %839
  %_202 = sub i32 0, %833
  %841 = sub i32 0, 1
  %842 = sub i32 %840, %841
  %gen203 = add i32 %840, 1
  %843 = sub i32 0, 952480617
  %844 = sub i32 %843, %833
  %845 = add i32 %844, 952480617
  %_204 = sub i32 0, %833
  %846 = add i32 %845, 849233686
  %847 = add i32 %846, 1
  %848 = sub i32 %847, 849233686
  %gen205 = add i32 %845, 1
  %849 = sub i32 0, -1421982687
  %850 = sub i32 %849, %833
  %851 = add i32 %850, -1421982687
  %_206 = sub i32 0, %833
  %852 = add i32 %851, 812470165
  %853 = add i32 %852, 1
  %854 = sub i32 %853, 812470165
  %gen207 = add i32 %851, 1
  %_208 = shl i32 %833, 1
  %855 = add i32 %833, 1543757439
  %856 = add i32 %855, 1
  %857 = sub i32 %856, 1543757439
  %inc71alteredBB = add nsw i32 %833, 1
  %b_first.reload = load volatile i32*, i32** %b_first.reg2mem
  store i32 %857, i32* %b_first.reload, align 4
  store i32 -13320443, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 -323472683, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 485257998, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 -1589327409, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 560784446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB185alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB224, %while.end112, %while.end, %originalBBpart2222, %originalBB220, %if.end109, %if.end108, %originalBBpart2218, %originalBB216, %if.end107, %if.end106, %if.end105, %if.end104, %if.then100, %if.else94, %if.then91, %if.else85, %if.then81, %if.else75, %if.end74, %if.end73, %originalBBpart2214, %originalBB212, %if.end72, %originalBBpart2210, %originalBB185, %if.then68, %if.else62, %originalBBpart2183, %originalBB170, %if.then59, %if.else53, %if.then49, %if.then43, %originalBBpart2168, %originalBB166, %if.else37, %originalBBpart2164, %originalBB144, %if.then34, %originalBBpart2142, %originalBB140, %if.else, %if.then25, %originalBBpart2138, %originalBB136, %while.body19, %while.cond17, %originalBBpart2134, %originalBB117, %for.end13, %for.inc11, %originalBBpart2115, %originalBB113, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1426.cpp() #0 section ".text.startup" {
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
