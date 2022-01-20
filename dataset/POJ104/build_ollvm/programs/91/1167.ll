; ModuleID = 'source-C-CXX/91/1167.cpp'
source_filename = "source-C-CXX/91/1167.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1167.cpp, i8* null }]
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
  %2 = add i32 %0, -2037001739
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2037001739
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2029074246, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2029074246, label %first
    i32 -1454886840, label %originalBB
    i32 1966619237, label %originalBBpart2
    i32 -1172719050, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1454886840, i32 -1172719050
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 722434403
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 722434403
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1966619237, i32 -1172719050
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1454886840, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7comparePKvS0_(i8* %p1, i8* %p2) #3 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1266367695
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1266367695
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 70813958, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 70813958, label %first
    i32 -599115178, label %originalBB
    i32 846408637, label %originalBBpart2
    i32 2141692011, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload8, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload8, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload8
  %26 = select i1 %24, i32 -599115178, i32 2141692011
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p1.addr = alloca i8*, align 8
  %p2.addr = alloca i8*, align 8
  store i8* %p1, i8** %p1.addr, align 8
  store i8* %p2, i8** %p2.addr, align 8
  %27 = load i8*, i8** %p2.addr, align 8
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 4
  %30 = load i8*, i8** %p1.addr, align 8
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 4
  %33 = sub i32 0, %32
  %34 = add i32 %29, %33
  %sub = sub nsw i32 %29, %32
  store i32 %34, i32* %sub.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 846408637, i32 2141692011
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %p1.addralteredBB = alloca i8*, align 8
  %p2.addralteredBB = alloca i8*, align 8
  store i8* %p1, i8** %p1.addralteredBB, align 8
  store i8* %p2, i8** %p2.addralteredBB, align 8
  %49 = load i8*, i8** %p2.addralteredBB, align 8
  %50 = bitcast i8* %49 to i32*
  %51 = load i32, i32* %50, align 4
  %52 = load i8*, i8** %p1.addralteredBB, align 8
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4
  %55 = add i32 0, 166006837
  %56 = sub i32 %55, %51
  %57 = sub i32 %56, 166006837
  %_ = sub i32 0, %51
  %58 = sub i32 0, %57
  %59 = sub i32 0, %54
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %gen = add i32 %57, %54
  %62 = sub i32 0, 795589802
  %63 = sub i32 %62, %51
  %64 = add i32 %63, 795589802
  %_1 = sub i32 0, %51
  %65 = sub i32 0, %54
  %66 = sub i32 %64, %65
  %gen2 = add i32 %64, %54
  %_3 = shl i32 %51, %54
  %67 = sub i32 %51, -1887172707
  %68 = sub i32 %67, %54
  %69 = add i32 %68, -1887172707
  %_4 = sub i32 %51, %54
  %gen5 = mul i32 %69, %54
  %70 = sub i32 0, %54
  %71 = add i32 %51, %70
  %subalteredBB = sub nsw i32 %51, %54
  store i32 -599115178, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %hq = alloca [10002 x i32], align 16
  %ht = alloca [10002 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %head = alloca i32, align 4
  %ans = alloca i32, align 4
  %m = alloca i32, align 4
  %tailt = alloca i32, align 4
  %tailq = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -728601946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -728601946, label %while.body
    i32 2118285506, label %originalBB
    i32 2019746247, label %originalBBpart2
    i32 2013391837, label %if.then
    i32 -76844246, label %originalBB76
    i32 -1731166851, label %originalBBpart278
    i32 -1093075679, label %if.end
    i32 1463134962, label %for.cond
    i32 -1053781354, label %for.body
    i32 -1542682705, label %for.inc
    i32 1342184596, label %for.end
    i32 371972921, label %for.cond3
    i32 299510131, label %for.body5
    i32 1534951473, label %originalBB80
    i32 353115677, label %originalBBpart282
    i32 -256920141, label %for.inc9
    i32 -2047321587, label %for.end11
    i32 177428386, label %for.cond14
    i32 -1000205115, label %for.body16
    i32 -743758804, label %if.then22
    i32 352906255, label %if.else
    i32 1577300175, label %originalBB84
    i32 1785670102, label %originalBBpart286
    i32 2053962472, label %if.then29
    i32 -469648111, label %originalBB88
    i32 280105705, label %originalBBpart293
    i32 -1439931537, label %if.else31
    i32 -184910387, label %if.then37
    i32 -208513039, label %for.cond38
    i32 -1490562840, label %for.body40
    i32 1904118377, label %if.then46
    i32 -1281592579, label %if.else50
    i32 -713957404, label %if.then56
    i32 -1468354897, label %if.end58
    i32 1419999696, label %originalBB95
    i32 618174501, label %originalBBpart2106
    i32 -559891373, label %if.end60
    i32 -1271468987, label %for.inc61
    i32 -988622419, label %for.end64
    i32 1240075297, label %if.end65
    i32 1244355575, label %if.end66
    i32 433855570, label %if.end67
    i32 -2095838784, label %originalBB108
    i32 -2045274149, label %originalBBpart2110
    i32 1997849972, label %if.then69
    i32 -1978958840, label %if.end70
    i32 275224960, label %for.inc71
    i32 -761963831, label %for.end73
    i32 -1597425408, label %while.end
    i32 -895435330, label %originalBB112
    i32 -307395758, label %originalBBpart2114
    i32 -1981661669, label %originalBBalteredBB
    i32 258369732, label %originalBB76alteredBB
    i32 -403173116, label %originalBB80alteredBB
    i32 1564398567, label %originalBB84alteredBB
    i32 1829773698, label %originalBB88alteredBB
    i32 -2020282540, label %originalBB95alteredBB
    i32 -26571418, label %originalBB108alteredBB
    i32 -1399700469, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1109847107
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1109847107
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2118285506, i32 -1981661669
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %15 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, -805926235
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -805926235
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2019746247, i32 -1981661669
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2013391837, i32 -1093075679
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, -760344194
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -760344194
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -76844246, i32 258369732
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1731166851, i32 258369732
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1597425408, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1463134962, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %97, %98
  %99 = select i1 %cmp1, i32 -1053781354, i32 1342184596
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [10002 x i32], [10002 x i32]* %ht, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1542682705, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  store i32 %103, i32* %i, align 4
  store i32 1463134962, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10002 x i32], [10002 x i32]* %ht, i32 0, i32 0
  %104 = bitcast i32* %arraydecay to i8*
  %105 = load i32, i32* %n, align 4
  %conv = sext i32 %105 to i64
  call void @qsort(i8* %104, i64 %conv, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  store i32 0, i32* %i, align 4
  store i32 371972921, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %106, %107
  %108 = select i1 %cmp4, i32 299510131, i32 -2047321587
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1534951473, i32 -403173116
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %123 to i64
  %arrayidx7 = getelementptr inbounds [10002 x i32], [10002 x i32]* %hq, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1993076146
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1993076146
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 353115677, i32 -403173116
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -256920141, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc10 = add nsw i32 %151, 1
  store i32 %153, i32* %i, align 4
  store i32 371972921, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [10002 x i32], [10002 x i32]* %hq, i32 0, i32 0
  %154 = bitcast i32* %arraydecay12 to i8*
  %155 = load i32, i32* %n, align 4
  %conv13 = sext i32 %155 to i64
  call void @qsort(i8* %154, i64 %conv13, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  store i32 0, i32* %head, align 4
  %156 = load i32, i32* %n, align 4
  %157 = add i32 %156, -237262639
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -237262639
  %sub = sub nsw i32 %156, 1
  store i32 %159, i32* %tailq, align 4
  store i32 %159, i32* %tailt, align 4
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  store i32 177428386, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %160, %161
  %162 = select i1 %cmp15, i32 -1000205115, i32 -761963831
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %163 = load i32, i32* %head, align 4
  %idxprom17 = sext i32 %163 to i64
  %arrayidx18 = getelementptr inbounds [10002 x i32], [10002 x i32]* %ht, i64 0, i64 %idxprom17
  %164 = load i32, i32* %arrayidx18, align 4
  %165 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %165 to i64
  %arrayidx20 = getelementptr inbounds [10002 x i32], [10002 x i32]* %hq, i64 0, i64 %idxprom19
  %166 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %164, %166
  %167 = select i1 %cmp21, i32 -743758804, i32 352906255
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %168 = load i32, i32* %head, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc23 = add nsw i32 %168, 1
  store i32 %170, i32* %head, align 4
  %171 = load i32, i32* %ans, align 4
  %172 = add i32 %171, 1886560353
  %173 = add i32 %172, 200
  %174 = sub i32 %173, 1886560353
  %add = add nsw i32 %171, 200
  store i32 %174, i32* %ans, align 4
  store i32 433855570, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = add i32 %175, -1926433815
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1926433815
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1577300175, i32 1564398567
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %202 = load i32, i32* %head, align 4
  %idxprom24 = sext i32 %202 to i64
  %arrayidx25 = getelementptr inbounds [10002 x i32], [10002 x i32]* %ht, i64 0, i64 %idxprom24
  %203 = load i32, i32* %arrayidx25, align 4
  %204 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %204 to i64
  %arrayidx27 = getelementptr inbounds [10002 x i32], [10002 x i32]* %hq, i64 0, i64 %idxprom26
  %205 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %203, %205
  store i1 %cmp28, i1* %cmp28.reg2mem
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = add i32 %206, -1483162514
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1483162514
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1785670102, i32 1564398567
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %221 = select i1 %cmp28.reload, i32 2053962472, i32 -1439931537
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, 2090586360
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 2090586360
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -469648111, i32 1829773698
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %249 = load i32, i32* %tailt, align 4
  %250 = sub i32 %249, 365895724
  %251 = add i32 %250, -1
  %252 = add i32 %251, 365895724
  %dec = add nsw i32 %249, -1
  store i32 %252, i32* %tailt, align 4
  %253 = load i32, i32* %ans, align 4
  %254 = sub i32 %253, -2144416885
  %255 = sub i32 %254, 200
  %256 = add i32 %255, -2144416885
  %sub30 = sub nsw i32 %253, 200
  store i32 %256, i32* %ans, align 4
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 280105705, i32 1829773698
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1244355575, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %283 = load i32, i32* %head, align 4
  %idxprom32 = sext i32 %283 to i64
  %arrayidx33 = getelementptr inbounds [10002 x i32], [10002 x i32]* %ht, i64 0, i64 %idxprom32
  %284 = load i32, i32* %arrayidx33, align 4
  %285 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %285 to i64
  %arrayidx35 = getelementptr inbounds [10002 x i32], [10002 x i32]* %hq, i64 0, i64 %idxprom34
  %286 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %284, %286
  %287 = select i1 %cmp36, i32 -184910387, i32 1240075297
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %288 = load i32, i32* %tailt, align 4
  store i32 %288, i32* %j, align 4
  %289 = load i32, i32* %tailq, align 4
  store i32 %289, i32* %m, align 4
  store i32 -208513039, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = load i32, i32* %head, align 4
  %cmp39 = icmp sge i32 %290, %291
  %292 = select i1 %cmp39, i32 -1490562840, i32 -988622419
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %293 to i64
  %arrayidx42 = getelementptr inbounds [10002 x i32], [10002 x i32]* %ht, i64 0, i64 %idxprom41
  %294 = load i32, i32* %arrayidx42, align 4
  %295 = load i32, i32* %m, align 4
  %idxprom43 = sext i32 %295 to i64
  %arrayidx44 = getelementptr inbounds [10002 x i32], [10002 x i32]* %hq, i64 0, i64 %idxprom43
  %296 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %294, %296
  %297 = select i1 %cmp45, i32 1904118377, i32 -1281592579
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %298 = load i32, i32* %ans, align 4
  %299 = sub i32 %298, 2130076392
  %300 = add i32 %299, 200
  %301 = add i32 %300, 2130076392
  %add47 = add nsw i32 %298, 200
  store i32 %301, i32* %ans, align 4
  %302 = load i32, i32* %tailt, align 4
  %303 = sub i32 %302, -513078086
  %304 = add i32 %303, -1
  %305 = add i32 %304, -513078086
  %dec48 = add nsw i32 %302, -1
  store i32 %305, i32* %tailt, align 4
  %306 = load i32, i32* %tailq, align 4
  %307 = sub i32 %306, -206313772
  %308 = add i32 %307, -1
  %309 = add i32 %308, -206313772
  %dec49 = add nsw i32 %306, -1
  store i32 %309, i32* %tailq, align 4
  store i32 -559891373, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %310 to i64
  %arrayidx52 = getelementptr inbounds [10002 x i32], [10002 x i32]* %ht, i64 0, i64 %idxprom51
  %311 = load i32, i32* %arrayidx52, align 4
  %312 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %312 to i64
  %arrayidx54 = getelementptr inbounds [10002 x i32], [10002 x i32]* %hq, i64 0, i64 %idxprom53
  %313 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %311, %313
  %314 = select i1 %cmp55, i32 -713957404, i32 -1468354897
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %315 = load i32, i32* %ans, align 4
  %316 = sub i32 %315, 1965391640
  %317 = sub i32 %316, 200
  %318 = add i32 %317, 1965391640
  %sub57 = sub nsw i32 %315, 200
  store i32 %318, i32* %ans, align 4
  store i32 -1468354897, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 %319, -269732404
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -269732404
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1419999696, i32 -2020282540
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = sub i32 %346, 2021796991
  %348 = add i32 %347, -1
  %349 = add i32 %348, 2021796991
  %dec59 = add nsw i32 %346, -1
  store i32 %349, i32* %j, align 4
  store i32 %349, i32* %tailt, align 4
  %350 = load i32, i32* %m, align 4
  store i32 %350, i32* %tailq, align 4
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 618174501, i32 -2020282540
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -988622419, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1271468987, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, -1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %dec62 = add nsw i32 %365, -1
  store i32 %369, i32* %j, align 4
  %370 = load i32, i32* %m, align 4
  %371 = sub i32 0, -1
  %372 = sub i32 %370, %371
  %dec63 = add nsw i32 %370, -1
  store i32 %372, i32* %m, align 4
  store i32 -208513039, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 1240075297, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1244355575, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 433855570, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 %373, 1235031543
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1235031543
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -2095838784, i32 -26571418
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %388 = load i32, i32* %head, align 4
  %389 = load i32, i32* %tailt, align 4
  %cmp68 = icmp sgt i32 %388, %389
  store i1 %cmp68, i1* %cmp68.reg2mem
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = sub i32 %390, -1354124085
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1354124085
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -2045274149, i32 -26571418
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %405 = select i1 %cmp68.reload, i32 1997849972, i32 -1978958840
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 -761963831, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 275224960, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %inc72 = add nsw i32 %406, 1
  store i32 %410, i32* %i, align 4
  store i32 177428386, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %411 = load i32, i32* %ans, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %411)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -728601946, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -895435330, i32 -1399700469
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x.3
  %427 = load i32, i32* @y.4
  %428 = sub i32 %426, -1119371337
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1119371337
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -307395758, i32 -1399700469
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %441 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp eq i32 %441, 0
  store i32 2118285506, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -76844246, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %442 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10002 x i32], [10002 x i32]* %hq, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7alteredBB)
  store i32 1534951473, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %head, align 4
  %idxprom24alteredBB = sext i32 %443 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10002 x i32], [10002 x i32]* %ht, i64 0, i64 %idxprom24alteredBB
  %444 = load i32, i32* %arrayidx25alteredBB, align 4
  %445 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %445 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10002 x i32], [10002 x i32]* %hq, i64 0, i64 %idxprom26alteredBB
  %446 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp slt i32 %444, %446
  store i32 1577300175, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %tailt, align 4
  %448 = sub i32 0, -1
  %449 = sub i32 %447, %448
  %decalteredBB = add nsw i32 %447, -1
  store i32 %449, i32* %tailt, align 4
  %450 = load i32, i32* %ans, align 4
  %451 = sub i32 0, -157488615
  %452 = sub i32 %451, %450
  %453 = add i32 %452, -157488615
  %_ = sub i32 0, %450
  %454 = sub i32 %453, 1929988153
  %455 = add i32 %454, 200
  %456 = add i32 %455, 1929988153
  %gen = add i32 %453, 200
  %457 = sub i32 %450, -870988916
  %458 = sub i32 %457, 200
  %459 = add i32 %458, -870988916
  %_89 = sub i32 %450, 200
  %gen90 = mul i32 %459, 200
  %_91 = shl i32 %450, 200
  %460 = sub i32 0, 200
  %461 = add i32 %450, %460
  %sub30alteredBB = sub nsw i32 %450, 200
  store i32 %461, i32* %ans, align 4
  store i32 -469648111, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %463 = sub i32 0, 262718504
  %464 = sub i32 %463, %462
  %465 = add i32 %464, 262718504
  %_96 = sub i32 0, %462
  %466 = sub i32 0, %465
  %467 = sub i32 0, -1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen97 = add i32 %465, -1
  %470 = add i32 %462, 1929127442
  %471 = sub i32 %470, -1
  %472 = sub i32 %471, 1929127442
  %_98 = sub i32 %462, -1
  %gen99 = mul i32 %472, -1
  %_100 = shl i32 %462, -1
  %_101 = shl i32 %462, -1
  %_102 = shl i32 %462, -1
  %473 = sub i32 0, -1
  %474 = add i32 %462, %473
  %_103 = sub i32 %462, -1
  %gen104 = mul i32 %474, -1
  %475 = sub i32 0, %462
  %476 = sub i32 0, -1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %dec59alteredBB = add nsw i32 %462, -1
  store i32 %478, i32* %j, align 4
  store i32 %478, i32* %tailt, align 4
  %479 = load i32, i32* %m, align 4
  store i32 %479, i32* %tailq, align 4
  store i32 1419999696, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %head, align 4
  %481 = load i32, i32* %tailt, align 4
  %cmp68alteredBB = icmp sgt i32 %480, %481
  store i32 -2095838784, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -895435330, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB95alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB112, %while.end, %for.end73, %for.inc71, %if.end70, %if.then69, %originalBBpart2110, %originalBB108, %if.end67, %if.end66, %if.end65, %for.end64, %for.inc61, %if.end60, %originalBBpart2106, %originalBB95, %if.end58, %if.then56, %if.else50, %if.then46, %for.body40, %for.cond38, %if.then37, %if.else31, %originalBBpart293, %originalBB88, %if.then29, %originalBBpart286, %originalBB84, %if.else, %if.then22, %for.body16, %for.cond14, %for.end11, %for.inc9, %originalBBpart282, %originalBB80, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart278, %originalBB76, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1167.cpp() #0 section ".text.startup" {
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
